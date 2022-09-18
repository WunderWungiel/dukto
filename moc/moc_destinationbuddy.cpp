/****************************************************************************
** Meta object code from reading C++ file 'destinationbuddy.h'
**
** Created: Sun 18. Sep 11:23:39 2022
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../destinationbuddy.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'destinationbuddy.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_DestinationBuddy[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       9,   59, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       9,       // signalCount

 // signals: signature, parameters, type, tag, flags
      18,   17,   17,   17, 0x05,
      30,   17,   17,   17, 0x05,
      44,   17,   17,   17, 0x05,
      62,   17,   17,   17, 0x05,
      78,   17,   17,   17, 0x05,
      96,   17,   17,   17, 0x05,
     119,   17,   17,   17, 0x05,
     135,   17,   17,   17, 0x05,
     151,   17,   17,   17, 0x05,

 // properties: name, type, flags
     177,  169, 0x0a495001,
     187,  180, 0x82495001,
     192,  169, 0x0a495001,
     201,  169, 0x0a495001,
     208,  169, 0x0a495001,
     217,  169, 0x0a495001,
     231,  169, 0x0a495001,
     238,  169, 0x0a495001,
     245,  169, 0x0a495001,

 // properties: notify_signal_id
       0,
       1,
       2,
       3,
       4,
       5,
       6,
       7,
       8,

       0        // eod
};

static const char qt_meta_stringdata_DestinationBuddy[] = {
    "DestinationBuddy\0\0ipChanged()\0"
    "portChanged()\0usernameChanged()\0"
    "systemChanged()\0platformChanged()\0"
    "genericAvatarChanged()\0avatarChanged()\0"
    "osLogoChanged()\0showBackChanged()\0"
    "QString\0ip\0qint16\0port\0username\0system\0"
    "platform\0genericAvatar\0avatar\0osLogo\0"
    "showBack\0"
};

const QMetaObject DestinationBuddy::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_DestinationBuddy,
      qt_meta_data_DestinationBuddy, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &DestinationBuddy::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *DestinationBuddy::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *DestinationBuddy::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_DestinationBuddy))
        return static_cast<void*>(const_cast< DestinationBuddy*>(this));
    return QObject::qt_metacast(_clname);
}

int DestinationBuddy::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: ipChanged(); break;
        case 1: portChanged(); break;
        case 2: usernameChanged(); break;
        case 3: systemChanged(); break;
        case 4: platformChanged(); break;
        case 5: genericAvatarChanged(); break;
        case 6: avatarChanged(); break;
        case 7: osLogoChanged(); break;
        case 8: showBackChanged(); break;
        default: ;
        }
        _id -= 9;
    }
#ifndef QT_NO_PROPERTIES
      else if (_c == QMetaObject::ReadProperty) {
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = ip(); break;
        case 1: *reinterpret_cast< qint16*>(_v) = port(); break;
        case 2: *reinterpret_cast< QString*>(_v) = username(); break;
        case 3: *reinterpret_cast< QString*>(_v) = system(); break;
        case 4: *reinterpret_cast< QString*>(_v) = platform(); break;
        case 5: *reinterpret_cast< QString*>(_v) = genericAvatar(); break;
        case 6: *reinterpret_cast< QString*>(_v) = avatar(); break;
        case 7: *reinterpret_cast< QString*>(_v) = osLogo(); break;
        case 8: *reinterpret_cast< QString*>(_v) = showBack(); break;
        }
        _id -= 9;
    } else if (_c == QMetaObject::WriteProperty) {
        _id -= 9;
    } else if (_c == QMetaObject::ResetProperty) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 9;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 9;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void DestinationBuddy::ipChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void DestinationBuddy::portChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void DestinationBuddy::usernameChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, 0);
}

// SIGNAL 3
void DestinationBuddy::systemChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, 0);
}

// SIGNAL 4
void DestinationBuddy::platformChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 4, 0);
}

// SIGNAL 5
void DestinationBuddy::genericAvatarChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 5, 0);
}

// SIGNAL 6
void DestinationBuddy::avatarChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 6, 0);
}

// SIGNAL 7
void DestinationBuddy::osLogoChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 7, 0);
}

// SIGNAL 8
void DestinationBuddy::showBackChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 8, 0);
}
QT_END_MOC_NAMESPACE
