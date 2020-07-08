/****************************************************************************
** Meta object code from reading C++ file 'MainWindow.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/hri/justina_gui/src/MainWindow.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'MainWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MainWindow_t {
    QByteArrayData data[55];
    char stringdata0[1104];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MainWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MainWindow_t qt_meta_stringdata_MainWindow = {
    {
QT_MOC_LITERAL(0, 0, 10), // "MainWindow"
QT_MOC_LITERAL(1, 11, 9), // "stopRobot"
QT_MOC_LITERAL(2, 21, 0), // ""
QT_MOC_LITERAL(3, 22, 22), // "navBtnCalcPath_pressed"
QT_MOC_LITERAL(4, 45, 22), // "navBtnExecPath_pressed"
QT_MOC_LITERAL(5, 68, 14), // "navMoveChanged"
QT_MOC_LITERAL(6, 83, 28), // "navObsDetectionEnableClicked"
QT_MOC_LITERAL(7, 112, 16), // "hdPanTiltChanged"
QT_MOC_LITERAL(8, 129, 1), // "d"
QT_MOC_LITERAL(9, 131, 15), // "laValuesChanged"
QT_MOC_LITERAL(10, 147, 20), // "laOpenGripperChanged"
QT_MOC_LITERAL(11, 168, 20), // "raOpenGripperChanged"
QT_MOC_LITERAL(12, 189, 21), // "laCloseGripperChanged"
QT_MOC_LITERAL(13, 211, 21), // "raCloseGripperChanged"
QT_MOC_LITERAL(14, 233, 20), // "raRadioButtonClicked"
QT_MOC_LITERAL(15, 254, 16), // "torsoPoseChanged"
QT_MOC_LITERAL(16, 271, 15), // "torsoLocChanged"
QT_MOC_LITERAL(17, 287, 17), // "ikBtnCalc_pressed"
QT_MOC_LITERAL(18, 305, 20), // "ikBtnExecute_pressed"
QT_MOC_LITERAL(19, 326, 16), // "armAnglesChanged"
QT_MOC_LITERAL(20, 343, 13), // "spgSayChanged"
QT_MOC_LITERAL(21, 357, 24), // "sprFakeRecognizedChanged"
QT_MOC_LITERAL(22, 382, 18), // "sktBtnStartClicked"
QT_MOC_LITERAL(23, 401, 18), // "facBtnStartClicked"
QT_MOC_LITERAL(24, 420, 15), // "facRecogPressed"
QT_MOC_LITERAL(25, 436, 15), // "facTrainPressed"
QT_MOC_LITERAL(26, 452, 15), // "facClearPressed"
QT_MOC_LITERAL(27, 468, 21), // "objRecogObjectChanged"
QT_MOC_LITERAL(28, 490, 19), // "vsnFindLinesClicked"
QT_MOC_LITERAL(29, 510, 19), // "hriBtnFollowClicked"
QT_MOC_LITERAL(30, 530, 17), // "hriBtnLegsClicked"
QT_MOC_LITERAL(31, 548, 22), // "updateGraphicsReceived"
QT_MOC_LITERAL(32, 571, 28), // "on_enInteractiveEdit_clicked"
QT_MOC_LITERAL(33, 600, 20), // "on_removeLoc_clicked"
QT_MOC_LITERAL(34, 621, 38), // "on_locTableWidget_itemSelecti..."
QT_MOC_LITERAL(35, 660, 17), // "on_addLoc_clicked"
QT_MOC_LITERAL(36, 678, 23), // "on_GetRobotPose_clicked"
QT_MOC_LITERAL(37, 702, 23), // "on_loadFromFile_clicked"
QT_MOC_LITERAL(38, 726, 21), // "on_SaveInFile_clicked"
QT_MOC_LITERAL(39, 748, 14), // "quesReqChanged"
QT_MOC_LITERAL(40, 763, 19), // "enterCommandChanged"
QT_MOC_LITERAL(41, 783, 18), // "loadCommandChanged"
QT_MOC_LITERAL(42, 802, 19), // "on_runCLIPS_clicked"
QT_MOC_LITERAL(43, 822, 9), // "setPathKR"
QT_MOC_LITERAL(44, 832, 11), // "setlocClips"
QT_MOC_LITERAL(45, 844, 21), // "on_resetCLIPS_clicked"
QT_MOC_LITERAL(46, 866, 21), // "on_factsCLIPS_clicked"
QT_MOC_LITERAL(47, 888, 21), // "on_rulesCLIPS_clicked"
QT_MOC_LITERAL(48, 910, 22), // "on_agendaCLIPS_clicked"
QT_MOC_LITERAL(49, 933, 26), // "on_openFileCommand_clicked"
QT_MOC_LITERAL(50, 960, 22), // "on_addCLIPSloc_clicked"
QT_MOC_LITERAL(51, 983, 22), // "on_addCLIPSobj_clicked"
QT_MOC_LITERAL(52, 1006, 35), // "on_locCLIPStab_itemSelectionC..."
QT_MOC_LITERAL(53, 1042, 35), // "on_objCLIPStab_itemSelectionC..."
QT_MOC_LITERAL(54, 1078, 25) // "on_trainObjButton_clicked"

    },
    "MainWindow\0stopRobot\0\0navBtnCalcPath_pressed\0"
    "navBtnExecPath_pressed\0navMoveChanged\0"
    "navObsDetectionEnableClicked\0"
    "hdPanTiltChanged\0d\0laValuesChanged\0"
    "laOpenGripperChanged\0raOpenGripperChanged\0"
    "laCloseGripperChanged\0raCloseGripperChanged\0"
    "raRadioButtonClicked\0torsoPoseChanged\0"
    "torsoLocChanged\0ikBtnCalc_pressed\0"
    "ikBtnExecute_pressed\0armAnglesChanged\0"
    "spgSayChanged\0sprFakeRecognizedChanged\0"
    "sktBtnStartClicked\0facBtnStartClicked\0"
    "facRecogPressed\0facTrainPressed\0"
    "facClearPressed\0objRecogObjectChanged\0"
    "vsnFindLinesClicked\0hriBtnFollowClicked\0"
    "hriBtnLegsClicked\0updateGraphicsReceived\0"
    "on_enInteractiveEdit_clicked\0"
    "on_removeLoc_clicked\0"
    "on_locTableWidget_itemSelectionChanged\0"
    "on_addLoc_clicked\0on_GetRobotPose_clicked\0"
    "on_loadFromFile_clicked\0on_SaveInFile_clicked\0"
    "quesReqChanged\0enterCommandChanged\0"
    "loadCommandChanged\0on_runCLIPS_clicked\0"
    "setPathKR\0setlocClips\0on_resetCLIPS_clicked\0"
    "on_factsCLIPS_clicked\0on_rulesCLIPS_clicked\0"
    "on_agendaCLIPS_clicked\0"
    "on_openFileCommand_clicked\0"
    "on_addCLIPSloc_clicked\0on_addCLIPSobj_clicked\0"
    "on_locCLIPStab_itemSelectionChanged\0"
    "on_objCLIPStab_itemSelectionChanged\0"
    "on_trainObjButton_clicked"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MainWindow[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      52,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,  274,    2, 0x0a /* Public */,
       3,    0,  275,    2, 0x0a /* Public */,
       4,    0,  276,    2, 0x0a /* Public */,
       5,    0,  277,    2, 0x0a /* Public */,
       6,    0,  278,    2, 0x0a /* Public */,
       7,    1,  279,    2, 0x0a /* Public */,
       9,    0,  282,    2, 0x0a /* Public */,
      10,    1,  283,    2, 0x0a /* Public */,
      11,    1,  286,    2, 0x0a /* Public */,
      12,    1,  289,    2, 0x0a /* Public */,
      13,    1,  292,    2, 0x0a /* Public */,
      14,    0,  295,    2, 0x0a /* Public */,
      15,    1,  296,    2, 0x0a /* Public */,
      16,    0,  299,    2, 0x0a /* Public */,
      17,    0,  300,    2, 0x0a /* Public */,
      18,    0,  301,    2, 0x0a /* Public */,
      19,    1,  302,    2, 0x0a /* Public */,
      20,    0,  305,    2, 0x0a /* Public */,
      21,    0,  306,    2, 0x0a /* Public */,
      22,    0,  307,    2, 0x0a /* Public */,
      23,    0,  308,    2, 0x0a /* Public */,
      24,    0,  309,    2, 0x0a /* Public */,
      25,    0,  310,    2, 0x0a /* Public */,
      26,    0,  311,    2, 0x0a /* Public */,
      27,    0,  312,    2, 0x0a /* Public */,
      28,    0,  313,    2, 0x0a /* Public */,
      29,    0,  314,    2, 0x0a /* Public */,
      30,    0,  315,    2, 0x0a /* Public */,
      31,    0,  316,    2, 0x0a /* Public */,
      32,    0,  317,    2, 0x0a /* Public */,
      33,    0,  318,    2, 0x0a /* Public */,
      34,    0,  319,    2, 0x0a /* Public */,
      35,    0,  320,    2, 0x0a /* Public */,
      36,    0,  321,    2, 0x0a /* Public */,
      37,    0,  322,    2, 0x0a /* Public */,
      38,    0,  323,    2, 0x0a /* Public */,
      39,    0,  324,    2, 0x0a /* Public */,
      40,    0,  325,    2, 0x0a /* Public */,
      41,    0,  326,    2, 0x0a /* Public */,
      42,    0,  327,    2, 0x0a /* Public */,
      43,    0,  328,    2, 0x0a /* Public */,
      44,    0,  329,    2, 0x0a /* Public */,
      45,    0,  330,    2, 0x08 /* Private */,
      46,    0,  331,    2, 0x08 /* Private */,
      47,    0,  332,    2, 0x08 /* Private */,
      48,    0,  333,    2, 0x08 /* Private */,
      49,    0,  334,    2, 0x08 /* Private */,
      50,    0,  335,    2, 0x08 /* Private */,
      51,    0,  336,    2, 0x08 /* Private */,
      52,    0,  337,    2, 0x08 /* Private */,
      53,    0,  338,    2, 0x08 /* Private */,
      54,    0,  339,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Double,    8,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Double,    8,
    QMetaType::Void, QMetaType::Double,    8,
    QMetaType::Void, QMetaType::Double,    8,
    QMetaType::Void, QMetaType::Double,    8,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Double,    8,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Double,    2,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        MainWindow *_t = static_cast<MainWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->stopRobot(); break;
        case 1: _t->navBtnCalcPath_pressed(); break;
        case 2: _t->navBtnExecPath_pressed(); break;
        case 3: _t->navMoveChanged(); break;
        case 4: _t->navObsDetectionEnableClicked(); break;
        case 5: _t->hdPanTiltChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 6: _t->laValuesChanged(); break;
        case 7: _t->laOpenGripperChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 8: _t->raOpenGripperChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 9: _t->laCloseGripperChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 10: _t->raCloseGripperChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 11: _t->raRadioButtonClicked(); break;
        case 12: _t->torsoPoseChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 13: _t->torsoLocChanged(); break;
        case 14: _t->ikBtnCalc_pressed(); break;
        case 15: _t->ikBtnExecute_pressed(); break;
        case 16: _t->armAnglesChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 17: _t->spgSayChanged(); break;
        case 18: _t->sprFakeRecognizedChanged(); break;
        case 19: _t->sktBtnStartClicked(); break;
        case 20: _t->facBtnStartClicked(); break;
        case 21: _t->facRecogPressed(); break;
        case 22: _t->facTrainPressed(); break;
        case 23: _t->facClearPressed(); break;
        case 24: _t->objRecogObjectChanged(); break;
        case 25: _t->vsnFindLinesClicked(); break;
        case 26: _t->hriBtnFollowClicked(); break;
        case 27: _t->hriBtnLegsClicked(); break;
        case 28: _t->updateGraphicsReceived(); break;
        case 29: _t->on_enInteractiveEdit_clicked(); break;
        case 30: _t->on_removeLoc_clicked(); break;
        case 31: _t->on_locTableWidget_itemSelectionChanged(); break;
        case 32: _t->on_addLoc_clicked(); break;
        case 33: _t->on_GetRobotPose_clicked(); break;
        case 34: _t->on_loadFromFile_clicked(); break;
        case 35: _t->on_SaveInFile_clicked(); break;
        case 36: _t->quesReqChanged(); break;
        case 37: _t->enterCommandChanged(); break;
        case 38: _t->loadCommandChanged(); break;
        case 39: _t->on_runCLIPS_clicked(); break;
        case 40: _t->setPathKR(); break;
        case 41: _t->setlocClips(); break;
        case 42: _t->on_resetCLIPS_clicked(); break;
        case 43: _t->on_factsCLIPS_clicked(); break;
        case 44: _t->on_rulesCLIPS_clicked(); break;
        case 45: _t->on_agendaCLIPS_clicked(); break;
        case 46: _t->on_openFileCommand_clicked(); break;
        case 47: _t->on_addCLIPSloc_clicked(); break;
        case 48: _t->on_addCLIPSobj_clicked(); break;
        case 49: _t->on_locCLIPStab_itemSelectionChanged(); break;
        case 50: _t->on_objCLIPStab_itemSelectionChanged(); break;
        case 51: _t->on_trainObjButton_clicked(); break;
        default: ;
        }
    }
}

const QMetaObject MainWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_MainWindow.data,
      qt_meta_data_MainWindow,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *MainWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MainWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MainWindow.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 52)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 52;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 52)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 52;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
