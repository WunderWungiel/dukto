/****************************************************************************
** Meta object code from reading C++ file 'updateschecker.h'
**
** Created: Sun 18. Sep 11:23:41 2022
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../updateschecker.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'updateschecker.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_UpdatesChecker[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      16,   15,   15,   15, 0x05,

 // slots: signature, parameters, type, tag, flags
      41,   35,   15,   15, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_UpdatesChecker[] = {
    "UpdatesChecker\0\0updatesAvailable()\0"
    "reply\0updatedDataReady(QNetworkReply*)\0"
};

const QMetaObject UpdatesChecker::staticMetaObject = {
    { &QThread::staticMetaObject, qt_meta_stringdata_UpdatesChecker,
      qt_meta_data_UpdatesChecker, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &UpdatesChecker::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *UpdatesChecker::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *UpdatesChecker::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_UpdatesChecker))
        return static_cast<void*>(const_cast< UpdatesChecker*>(this));
    return QThread::qt_metacast(_clname);
}

int UpdatesChecker::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: updatesAvailable(); break;
        case 1: updatedDataReady((*reinterpret_cast< QNetworkReply*(*)>(_a[1]))); break;
        default: ;
        }
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void UpdatesChecker::updatesAvailable()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}
QT_END_MOC_NAMESPACE
