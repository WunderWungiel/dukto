/****************************************************************************
** Meta object code from reading C++ file 'duktoprotocol.h'
**
** Created: Sun 18. Sep 11:23:36 2022
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../duktoprotocol.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'duktoprotocol.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_DuktoProtocol[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
      18,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
      10,       // signalCount

 // signals: signature, parameters, type, tag, flags
      20,   15,   14,   14, 0x05,
      40,   15,   14,   14, 0x05,
      68,   62,   14,   14, 0x05,
     104,   99,   14,   14, 0x05,
     123,   14,   14,   14, 0x05,
     150,  141,   14,   14, 0x05,
     192,  176,   14,   14, 0x05,
     248,  233,   14,   14, 0x05,
     285,   14,   14,   14, 0x05,
     322,  308,   14,   14, 0x05,

 // slots: signature, parameters, type, tag, flags
     358,   14,   14,   14, 0x0a,
     371,   14,   14,   14, 0x0a,
     395,   14,   14,   14, 0x0a,
     409,   14,   14,   14, 0x0a,
     428,   14,   14,   14, 0x0a,
     450,   14,   14,   14, 0x0a,
     467,  465,   14,   14, 0x0a,
     484,   14,   14,   14, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_DuktoProtocol[] = {
    "DuktoProtocol\0\0peer\0peerListAdded(Peer)\0"
    "peerListRemoved(Peer)\0files\0"
    "sendFileComplete(QStringList*)\0code\0"
    "sendFileError(int)\0sendFileAborted()\0"
    "senderIp\0receiveFileStart(QString)\0"
    "files,totalSize\0"
    "receiveFileComplete(QStringList*,qint64)\0"
    "text,totalSize\0receiveTextComplete(QString*,qint64)\0"
    "receiveFileCancelled()\0total,partial\0"
    "transferStatusUpdate(qint64,qint64)\0"
    "newUdpData()\0newIncomingConnection()\0"
    "readNewData()\0closedConnection()\0"
    "closedConnectionTmp()\0sendMetaData()\0"
    "b\0sendData(qint64)\0"
    "sendConnectError(QAbstractSocket::SocketError)\0"
};

const QMetaObject DuktoProtocol::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_DuktoProtocol,
      qt_meta_data_DuktoProtocol, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &DuktoProtocol::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *DuktoProtocol::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *DuktoProtocol::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_DuktoProtocol))
        return static_cast<void*>(const_cast< DuktoProtocol*>(this));
    return QObject::qt_metacast(_clname);
}

int DuktoProtocol::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: peerListAdded((*reinterpret_cast< Peer(*)>(_a[1]))); break;
        case 1: peerListRemoved((*reinterpret_cast< Peer(*)>(_a[1]))); break;
        case 2: sendFileComplete((*reinterpret_cast< QStringList*(*)>(_a[1]))); break;
        case 3: sendFileError((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 4: sendFileAborted(); break;
        case 5: receiveFileStart((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 6: receiveFileComplete((*reinterpret_cast< QStringList*(*)>(_a[1])),(*reinterpret_cast< qint64(*)>(_a[2]))); break;
        case 7: receiveTextComplete((*reinterpret_cast< QString*(*)>(_a[1])),(*reinterpret_cast< qint64(*)>(_a[2]))); break;
        case 8: receiveFileCancelled(); break;
        case 9: transferStatusUpdate((*reinterpret_cast< qint64(*)>(_a[1])),(*reinterpret_cast< qint64(*)>(_a[2]))); break;
        case 10: newUdpData(); break;
        case 11: newIncomingConnection(); break;
        case 12: readNewData(); break;
        case 13: closedConnection(); break;
        case 14: closedConnectionTmp(); break;
        case 15: sendMetaData(); break;
        case 16: sendData((*reinterpret_cast< qint64(*)>(_a[1]))); break;
        case 17: sendConnectError((*reinterpret_cast< QAbstractSocket::SocketError(*)>(_a[1]))); break;
        default: ;
        }
        _id -= 18;
    }
    return _id;
}

// SIGNAL 0
void DuktoProtocol::peerListAdded(Peer _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void DuktoProtocol::peerListRemoved(Peer _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 2
void DuktoProtocol::sendFileComplete(QStringList * _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void DuktoProtocol::sendFileError(int _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void DuktoProtocol::sendFileAborted()
{
    QMetaObject::activate(this, &staticMetaObject, 4, 0);
}

// SIGNAL 5
void DuktoProtocol::receiveFileStart(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}

// SIGNAL 6
void DuktoProtocol::receiveFileComplete(QStringList * _t1, qint64 _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 6, _a);
}

// SIGNAL 7
void DuktoProtocol::receiveTextComplete(QString * _t1, qint64 _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 7, _a);
}

// SIGNAL 8
void DuktoProtocol::receiveFileCancelled()
{
    QMetaObject::activate(this, &staticMetaObject, 8, 0);
}

// SIGNAL 9
void DuktoProtocol::transferStatusUpdate(qint64 _t1, qint64 _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 9, _a);
}
QT_END_MOC_NAMESPACE
