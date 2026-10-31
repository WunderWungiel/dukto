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

#ifndef SINGLEINSTANCE_H
#define SINGLEINSTANCE_H

#include <QObject>

class QLocalServer;

// Detects an already running instance of the application and lets a second
// instance send it a message (replaces the old QtSingleApplication).
class SingleInstance : public QObject
{
    Q_OBJECT

public:
    explicit SingleInstance(const QString &id, QObject *parent = nullptr);

    bool isRunning() const { return mRunning; }
    bool sendMessage(const QString &message, int timeout = 2000);

signals:
    void messageReceived(const QString &message);

private slots:
    void newConnection();

private:
    QString mName;
    QLocalServer *mServer;
    bool mRunning;
};

#endif // SINGLEINSTANCE_H
