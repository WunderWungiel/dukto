/* DUKTO - A simple, fast and multi-platform file transfer tool for LAN users
 * Copyright (C) 2011 Emanuele Colombo
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 */

#include "duktowindow.h"
#include "guibehind.h"
#include "platform.h"
#include "settings.h"

#include <QDragEnterEvent>
#include <QDragMoveEvent>
#include <QDropEvent>
#include <QGuiApplication>
#include <QMimeData>
#include <QScreen>

DuktoWindow::DuktoWindow(QWindow *parent) :
    QQuickView(parent), mGuiBehind(nullptr)
{
    // Configure window
    setResizeMode(QQuickView::SizeRootObjectToView);
    setTitle("Dukto");
    setFlags(Qt::Window | Qt::CustomizeWindowHint | Qt::WindowTitleHint | Qt::WindowSystemMenuHint | Qt::WindowCloseButtonHint | Qt::WindowMinimizeButtonHint);
    setMaximumSize(QSize(350, 5000));
    setMinimumSize(QSize(350, 500));
    resize(350, 500);

    // Taskbar integration with Win7
    mWin7.init(winId());
}

#ifdef Q_OS_WIN
bool DuktoWindow::nativeEvent(const QByteArray &eventType, void *message, qintptr *result)
{
    if (eventType == "windows_generic_MSG" && mWin7.winEvent(static_cast<MSG *>(message), result))
        return true;
    return QQuickView::nativeEvent(eventType, message, result);
}
#endif

void DuktoWindow::setGuiBehindReference(GuiBehind* ref)
{
    mGuiBehind = ref;
}

// Restores a previously saved geometry (ignored if it doesn't fit on any screen)
void DuktoWindow::restoreWindowGeometry(const QRect &geometry)
{
    if (!geometry.isValid() || !QGuiApplication::screenAt(geometry.center())) return;
    setGeometry(geometry);
}

// QWindow has no dedicated drag&drop / close virtuals, so they are handled here
bool DuktoWindow::event(QEvent *event)
{
    switch (event->type()) {
    case QEvent::DragEnter: {
        QDragEnterEvent *e = static_cast<QDragEnterEvent *>(event);
        if (e->mimeData()->hasUrls() && mGuiBehind->canAcceptDrop())
            e->acceptProposedAction();
        return true;
    }
    case QEvent::DragMove:
        static_cast<QDragMoveEvent *>(event)->acceptProposedAction();
        return true;
    case QEvent::DragLeave:
        event->accept();
        return true;
    case QEvent::Drop:
        dropEvent(static_cast<QDropEvent *>(event));
        return true;
    case QEvent::Close:
        mGuiBehind->settings()->saveWindowGeometry(geometry());
        mGuiBehind->close();
        break;
    default:
        break;
    }
    return QQuickView::event(event);
}

void DuktoWindow::dropEvent(QDropEvent *event)
{
    const QMimeData *mimeData = event->mimeData();
    if (!mimeData->hasUrls()) return;

    QStringList files;
    const QList<QUrl> urlList = mimeData->urls();
    for (const QUrl &url : urlList)
        files.append(url.toLocalFile());

    event->acceptProposedAction();
    mGuiBehind->sendDroppedFiles(&files);
}
