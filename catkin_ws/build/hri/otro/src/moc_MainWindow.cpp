/****************************************************************************
** Meta object code from reading C++ file 'MainWindow.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/hri/otro/src/MainWindow.h"
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
    QByteArrayData data[63];
    char stringdata0[1226];
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
QT_MOC_LITERAL(3, 22, 13), // "btnFwdPressed"
QT_MOC_LITERAL(4, 36, 14), // "btnFwdReleased"
QT_MOC_LITERAL(5, 51, 13), // "btnBwdPressed"
QT_MOC_LITERAL(6, 65, 14), // "btnBwdReleased"
QT_MOC_LITERAL(7, 80, 14), // "btnLeftPressed"
QT_MOC_LITERAL(8, 95, 15), // "btnLeftReleased"
QT_MOC_LITERAL(9, 111, 15), // "btnRightPressed"
QT_MOC_LITERAL(10, 127, 16), // "btnRightReleased"
QT_MOC_LITERAL(11, 144, 22), // "navBtnCalcPath_pressed"
QT_MOC_LITERAL(12, 167, 22), // "navBtnExecPath_pressed"
QT_MOC_LITERAL(13, 190, 14), // "navMoveChanged"
QT_MOC_LITERAL(14, 205, 28), // "navObsDetectionEnableClicked"
QT_MOC_LITERAL(15, 234, 16), // "hdPanTiltChanged"
QT_MOC_LITERAL(16, 251, 1), // "d"
QT_MOC_LITERAL(17, 253, 15), // "laValuesChanged"
QT_MOC_LITERAL(18, 269, 20), // "laOpenGripperChanged"
QT_MOC_LITERAL(19, 290, 20), // "raOpenGripperChanged"
QT_MOC_LITERAL(20, 311, 21), // "laCloseGripperChanged"
QT_MOC_LITERAL(21, 333, 21), // "raCloseGripperChanged"
QT_MOC_LITERAL(22, 355, 20), // "raRadioButtonClicked"
QT_MOC_LITERAL(23, 376, 16), // "torsoPoseChanged"
QT_MOC_LITERAL(24, 393, 15), // "torsoLocChanged"
QT_MOC_LITERAL(25, 409, 17), // "ikBtnCalc_pressed"
QT_MOC_LITERAL(26, 427, 20), // "ikBtnExecute_pressed"
QT_MOC_LITERAL(27, 448, 16), // "armAnglesChanged"
QT_MOC_LITERAL(28, 465, 13), // "spgSayChanged"
QT_MOC_LITERAL(29, 479, 24), // "sprFakeRecognizedChanged"
QT_MOC_LITERAL(30, 504, 18), // "sktBtnStartClicked"
QT_MOC_LITERAL(31, 523, 18), // "facBtnStartClicked"
QT_MOC_LITERAL(32, 542, 15), // "facRecogPressed"
QT_MOC_LITERAL(33, 558, 15), // "facTrainPressed"
QT_MOC_LITERAL(34, 574, 15), // "facClearPressed"
QT_MOC_LITERAL(35, 590, 21), // "objRecogObjectChanged"
QT_MOC_LITERAL(36, 612, 19), // "vsnFindLinesClicked"
QT_MOC_LITERAL(37, 632, 19), // "hriBtnFollowClicked"
QT_MOC_LITERAL(38, 652, 17), // "hriBtnLegsClicked"
QT_MOC_LITERAL(39, 670, 22), // "updateGraphicsReceived"
QT_MOC_LITERAL(40, 693, 28), // "on_enInteractiveEdit_clicked"
QT_MOC_LITERAL(41, 722, 20), // "on_removeLoc_clicked"
QT_MOC_LITERAL(42, 743, 38), // "on_locTableWidget_itemSelecti..."
QT_MOC_LITERAL(43, 782, 17), // "on_addLoc_clicked"
QT_MOC_LITERAL(44, 800, 23), // "on_GetRobotPose_clicked"
QT_MOC_LITERAL(45, 824, 23), // "on_loadFromFile_clicked"
QT_MOC_LITERAL(46, 848, 21), // "on_SaveInFile_clicked"
QT_MOC_LITERAL(47, 870, 14), // "quesReqChanged"
QT_MOC_LITERAL(48, 885, 19), // "enterCommandChanged"
QT_MOC_LITERAL(49, 905, 18), // "loadCommandChanged"
QT_MOC_LITERAL(50, 924, 19), // "on_runCLIPS_clicked"
QT_MOC_LITERAL(51, 944, 9), // "setPathKR"
QT_MOC_LITERAL(52, 954, 11), // "setlocClips"
QT_MOC_LITERAL(53, 966, 21), // "on_resetCLIPS_clicked"
QT_MOC_LITERAL(54, 988, 21), // "on_factsCLIPS_clicked"
QT_MOC_LITERAL(55, 1010, 21), // "on_rulesCLIPS_clicked"
QT_MOC_LITERAL(56, 1032, 22), // "on_agendaCLIPS_clicked"
QT_MOC_LITERAL(57, 1055, 26), // "on_openFileCommand_clicked"
QT_MOC_LITERAL(58, 1082, 22), // "on_addCLIPSloc_clicked"
QT_MOC_LITERAL(59, 1105, 22), // "on_addCLIPSobj_clicked"
QT_MOC_LITERAL(60, 1128, 35), // "on_locCLIPStab_itemSelectionC..."
QT_MOC_LITERAL(61, 1164, 35), // "on_objCLIPStab_itemSelectionC..."
QT_MOC_LITERAL(62, 1200, 25) // "on_trainObjButton_clicked"

    },
    "MainWindow\0stopRobot\0\0btnFwdPressed\0"
    "btnFwdReleased\0btnBwdPressed\0"
    "btnBwdReleased\0btnLeftPressed\0"
    "btnLeftReleased\0btnRightPressed\0"
    "btnRightReleased\0navBtnCalcPath_pressed\0"
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
      60,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,  314,    2, 0x0a /* Public */,
       3,    0,  315,    2, 0x0a /* Public */,
       4,    0,  316,    2, 0x0a /* Public */,
       5,    0,  317,    2, 0x0a /* Public */,
       6,    0,  318,    2, 0x0a /* Public */,
       7,    0,  319,    2, 0x0a /* Public */,
       8,    0,  320,    2, 0x0a /* Public */,
       9,    0,  321,    2, 0x0a /* Public */,
      10,    0,  322,    2, 0x0a /* Public */,
      11,    0,  323,    2, 0x0a /* Public */,
      12,    0,  324,    2, 0x0a /* Public */,
      13,    0,  325,    2, 0x0a /* Public */,
      14,    0,  326,    2, 0x0a /* Public */,
      15,    1,  327,    2, 0x0a /* Public */,
      17,    0,  330,    2, 0x0a /* Public */,
      18,    1,  331,    2, 0x0a /* Public */,
      19,    1,  334,    2, 0x0a /* Public */,
      20,    1,  337,    2, 0x0a /* Public */,
      21,    1,  340,    2, 0x0a /* Public */,
      22,    0,  343,    2, 0x0a /* Public */,
      23,    1,  344,    2, 0x0a /* Public */,
      24,    0,  347,    2, 0x0a /* Public */,
      25,    0,  348,    2, 0x0a /* Public */,
      26,    0,  349,    2, 0x0a /* Public */,
      27,    1,  350,    2, 0x0a /* Public */,
      28,    0,  353,    2, 0x0a /* Public */,
      29,    0,  354,    2, 0x0a /* Public */,
      30,    0,  355,    2, 0x0a /* Public */,
      31,    0,  356,    2, 0x0a /* Public */,
      32,    0,  357,    2, 0x0a /* Public */,
      33,    0,  358,    2, 0x0a /* Public */,
      34,    0,  359,    2, 0x0a /* Public */,
      35,    0,  360,    2, 0x0a /* Public */,
      36,    0,  361,    2, 0x0a /* Public */,
      37,    0,  362,    2, 0x0a /* Public */,
      38,    0,  363,    2, 0x0a /* Public */,
      39,    0,  364,    2, 0x0a /* Public */,
      40,    0,  365,    2, 0x0a /* Public */,
      41,    0,  366,    2, 0x0a /* Public */,
      42,    0,  367,    2, 0x0a /* Public */,
      43,    0,  368,    2, 0x0a /* Public */,
      44,    0,  369,    2, 0x0a /* Public */,
      45,    0,  370,    2, 0x0a /* Public */,
      46,    0,  371,    2, 0x0a /* Public */,
      47,    0,  372,    2, 0x0a /* Public */,
      48,    0,  373,    2, 0x0a /* Public */,
      49,    0,  374,    2, 0x0a /* Public */,
      50,    0,  375,    2, 0x0a /* Public */,
      51,    0,  376,    2, 0x0a /* Public */,
      52,    0,  377,    2, 0x0a /* Public */,
      53,    0,  378,    2, 0x08 /* Private */,
      54,    0,  379,    2, 0x08 /* Private */,
      55,    0,  380,    2, 0x08 /* Private */,
      56,    0,  381,    2, 0x08 /* Private */,
      57,    0,  382,    2, 0x08 /* Private */,
      58,    0,  383,    2, 0x08 /* Private */,
      59,    0,  384,    2, 0x08 /* Private */,
      60,    0,  385,    2, 0x08 /* Private */,
      61,    0,  386,    2, 0x08 /* Private */,
      62,    0,  387,    2, 0x08 /* Private */,

 // slots: parameters
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
    QMetaType::Void, QMetaType::Double,   16,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Double,   16,
    QMetaType::Void, QMetaType::Double,   16,
    QMetaType::Void, QMetaType::Double,   16,
    QMetaType::Void, QMetaType::Double,   16,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Double,   16,
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
        case 1: _t->btnFwdPressed(); break;
        case 2: _t->btnFwdReleased(); break;
        case 3: _t->btnBwdPressed(); break;
        case 4: _t->btnBwdReleased(); break;
        case 5: _t->btnLeftPressed(); break;
        case 6: _t->btnLeftReleased(); break;
        case 7: _t->btnRightPressed(); break;
        case 8: _t->btnRightReleased(); break;
        case 9: _t->navBtnCalcPath_pressed(); break;
        case 10: _t->navBtnExecPath_pressed(); break;
        case 11: _t->navMoveChanged(); break;
        case 12: _t->navObsDetectionEnableClicked(); break;
        case 13: _t->hdPanTiltChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 14: _t->laValuesChanged(); break;
        case 15: _t->laOpenGripperChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 16: _t->raOpenGripperChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 17: _t->laCloseGripperChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 18: _t->raCloseGripperChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 19: _t->raRadioButtonClicked(); break;
        case 20: _t->torsoPoseChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 21: _t->torsoLocChanged(); break;
        case 22: _t->ikBtnCalc_pressed(); break;
        case 23: _t->ikBtnExecute_pressed(); break;
        case 24: _t->armAnglesChanged((*reinterpret_cast< double(*)>(_a[1]))); break;
        case 25: _t->spgSayChanged(); break;
        case 26: _t->sprFakeRecognizedChanged(); break;
        case 27: _t->sktBtnStartClicked(); break;
        case 28: _t->facBtnStartClicked(); break;
        case 29: _t->facRecogPressed(); break;
        case 30: _t->facTrainPressed(); break;
        case 31: _t->facClearPressed(); break;
        case 32: _t->objRecogObjectChanged(); break;
        case 33: _t->vsnFindLinesClicked(); break;
        case 34: _t->hriBtnFollowClicked(); break;
        case 35: _t->hriBtnLegsClicked(); break;
        case 36: _t->updateGraphicsReceived(); break;
        case 37: _t->on_enInteractiveEdit_clicked(); break;
        case 38: _t->on_removeLoc_clicked(); break;
        case 39: _t->on_locTableWidget_itemSelectionChanged(); break;
        case 40: _t->on_addLoc_clicked(); break;
        case 41: _t->on_GetRobotPose_clicked(); break;
        case 42: _t->on_loadFromFile_clicked(); break;
        case 43: _t->on_SaveInFile_clicked(); break;
        case 44: _t->quesReqChanged(); break;
        case 45: _t->enterCommandChanged(); break;
        case 46: _t->loadCommandChanged(); break;
        case 47: _t->on_runCLIPS_clicked(); break;
        case 48: _t->setPathKR(); break;
        case 49: _t->setlocClips(); break;
        case 50: _t->on_resetCLIPS_clicked(); break;
        case 51: _t->on_factsCLIPS_clicked(); break;
        case 52: _t->on_rulesCLIPS_clicked(); break;
        case 53: _t->on_agendaCLIPS_clicked(); break;
        case 54: _t->on_openFileCommand_clicked(); break;
        case 55: _t->on_addCLIPSloc_clicked(); break;
        case 56: _t->on_addCLIPSobj_clicked(); break;
        case 57: _t->on_locCLIPStab_itemSelectionChanged(); break;
        case 58: _t->on_objCLIPStab_itemSelectionChanged(); break;
        case 59: _t->on_trainObjButton_clicked(); break;
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
        if (_id < 60)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 60;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 60)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 60;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
