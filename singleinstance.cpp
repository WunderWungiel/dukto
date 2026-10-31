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

#include "singleinstance.h"

#include <QLocalServer>
#include <QLocalSocket>

SingleInstance::SingleInstance(const QString &id, QObject *parent) :
    QObject(parent), mName(id), mServer(nullptr), mRunning(false)
{
    // If somebody is already listening, another instance is running
    QLocalSocket probe;
    probe.connectToServer(mName);
    if (probe.waitForConnected(500)) {
        mRunning = true;
        return;
    }

    // Otherwise become the running instance (dropping any stale socket file)
    mServer = new QLocalServer(this);
    mServer->setSocketOptions(QLocalServer::UserAccessOption);
    QLocalServer::removeServer(mName);
    if (mServer->listen(mName))
        connect(mServer, &QLocalServer::newConnection, this, &SingleInstance::newConnection);
}

bool SingleInstance::sendMessage(const QString &message, int timeout)
{
    QLocalSocket socket;
    socket.connectToServer(mName);
    if (!socket.waitForConnected(timeout)) return false;

    socket.write(message.toUtf8());
    return socket.waitForBytesWritten(timeout);
}

void SingleInstance::newConnection()
{
    while (QLocalSocket *socket = mServer->nextPendingConnection()) {
        connect(socket, &QLocalSocket::disconnected, socket, &QObject::deleteLater);
        connect(socket, &QLocalSocket::readyRead, this, [this, socket]() {
            emit messageReceived(QString::fromUtf8(socket->readAll()));
        });
    }
}
