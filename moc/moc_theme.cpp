/****************************************************************************
** Meta object code from reading C++ file 'theme.h'
**
** Created: Sun 18. Sep 11:23:40 2022
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../theme.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'theme.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_Theme[] = {

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
       7,    6,    6,    6, 0x05,
      23,    6,    6,    6, 0x05,
      39,    6,    6,    6, 0x05,
      55,    6,    6,    6, 0x05,
      71,    6,    6,    6, 0x05,
      87,    6,    6,    6, 0x05,
     103,    6,    6,    6, 0x05,
     119,    6,    6,    6, 0x05,
     135,    6,    6,    6, 0x05,

 // properties: name, type, flags
     159,  151, 0x0a495001,
     166,  151, 0x0a495001,
     173,  151, 0x0a495001,
     180,  151, 0x0a495001,
     187,  151, 0x0a495001,
     194,  151, 0x0a495001,
     201,  151, 0x0a495001,
     208,  151, 0x0a495001,
     215,  151, 0x0a495001,

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

static const char qt_meta_stringdata_Theme[] = {
    "Theme\0\0color1Changed()\0color2Changed()\0"
    "color3Changed()\0color4Changed()\0"
    "color5Changed()\0color6Changed()\0"
    "color7Changed()\0color8Changed()\0"
    "color9Changed()\0QString\0color1\0color2\0"
    "color3\0color4\0color5\0color6\0color7\0"
    "color8\0color9\0"
};

const QMetaObject Theme::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_Theme,
      qt_meta_data_Theme, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Theme::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Theme::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Theme::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Theme))
        return static_cast<void*>(const_cast< Theme*>(this));
    return QObject::qt_metacast(_clname);
}

int Theme::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: color1Changed(); break;
        case 1: color2Changed(); break;
        case 2: color3Changed(); break;
        case 3: color4Changed(); break;
        case 4: color5Changed(); break;
        case 5: color6Changed(); break;
        case 6: color7Changed(); break;
        case 7: color8Changed(); break;
        case 8: color9Changed(); break;
        default: ;
        }
        _id -= 9;
    }
#ifndef QT_NO_PROPERTIES
      else if (_c == QMetaObject::ReadProperty) {
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QString*>(_v) = color1(); break;
        case 1: *reinterpret_cast< QString*>(_v) = color2(); break;
        case 2: *reinterpret_cast< QString*>(_v) = color3(); break;
        case 3: *reinterpret_cast< QString*>(_v) = color4(); break;
        case 4: *reinterpret_cast< QString*>(_v) = color5(); break;
        case 5: *reinterpret_cast< QString*>(_v) = color6(); break;
        case 6: *reinterpret_cast< QString*>(_v) = color7(); break;
        case 7: *reinterpret_cast< QString*>(_v) = color8(); break;
        case 8: *reinterpret_cast< QString*>(_v) = color9(); break;
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
void Theme::color1Changed()
{
    QMetaObject::activate(this, &staticMetaObject, 0, 0);
}

// SIGNAL 1
void Theme::color2Changed()
{
    QMetaObject::activate(this, &staticMetaObject, 1, 0);
}

// SIGNAL 2
void Theme::color3Changed()
{
    QMetaObject::activate(this, &staticMetaObject, 2, 0);
}

// SIGNAL 3
void Theme::color4Changed()
{
    QMetaObject::activate(this, &staticMetaObject, 3, 0);
}

// SIGNAL 4
void Theme::color5Changed()
{
    QMetaObject::activate(this, &staticMetaObject, 4, 0);
}

// SIGNAL 5
void Theme::color6Changed()
{
    QMetaObject::activate(this, &staticMetaObject, 5, 0);
}

// SIGNAL 6
void Theme::color7Changed()
{
    QMetaObject::activate(this, &staticMetaObject, 6, 0);
}

// SIGNAL 7
void Theme::color8Changed()
{
    QMetaObject::activate(this, &staticMetaObject, 7, 0);
}

// SIGNAL 8
void Theme::color9Changed()
{
    QMetaObject::activate(this, &staticMetaObject, 8, 0);
}
QT_END_MOC_NAMESPACE
