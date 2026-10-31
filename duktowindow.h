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

#ifndef DUKTOWINDOW_H
#define DUKTOWINDOW_H

#include <QQuickView>
#include "ecwin7.h"

class GuiBehind;

class DuktoWindow : public QQuickView
{
    Q_OBJECT

public:
    explicit DuktoWindow(QWindow *parent = nullptr);
    void setGuiBehindReference(GuiBehind* ref);
    inline EcWin7* win7() { return &mWin7; }
    void restoreWindowGeometry(const QRect &geometry);

protected:
    bool event(QEvent *event) override;
#ifdef Q_OS_WIN
    bool nativeEvent(const QByteArray &eventType, void *message, qintptr *result) override;
#endif

private:
    void dropEvent(QDropEvent *event);

    GuiBehind *mGuiBehind;
    EcWin7 mWin7;
};

#endif // DUKTOWINDOW_H
