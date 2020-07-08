/********************************************************************************
** Form generated from reading UI file 'MainWindow.ui'
**
** Created by: Qt User Interface Compiler version 5.9.5
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QComboBox>
#include <QtWidgets/QDoubleSpinBox>
#include <QtWidgets/QGroupBox>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLabel>
#include <QtWidgets/QLineEdit>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QTabWidget>
#include <QtWidgets/QToolBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralWidget;
    QTabWidget *tabWidget;
    QWidget *tabGeneral;
    QGroupBox *gbNavig;
    QPushButton *navBtnExecPath;
    QLineEdit *navTxtStartPose;
    QLineEdit *navTxtGoalPose;
    QLabel *navLblStartPose;
    QPushButton *navBtnCalcPath;
    QLabel *navLblGoalPose;
    QLabel *navLblRobotPose;
    QLabel *navLblStatus;
    QLabel *navLblMove;
    QLineEdit *navTxtMove;
    QComboBox *navCbPlanningMethod;
    QLabel *navLblPlanningMethod;
    QGroupBox *gbManip;
    QLabel *laLblStatus;
    QLabel *laLblOpenGripper;
    QDoubleSpinBox *laTxtOpenGripper;
    QLabel *laLblGoalValues;
    QDoubleSpinBox *laTxtCloseGripper;
    QLabel *laLblCloseGripper;
    QLabel *gripperLabel;
    QDoubleSpinBox *laTxtAngles0;
    QDoubleSpinBox *laTxtAngles3;
    QDoubleSpinBox *laTxtAngles2;
    QDoubleSpinBox *laTxtAngles1;
    QGroupBox *gbHead;
    QDoubleSpinBox *hdTxtPan;
    QLabel *hdLblPan;
    QLabel *label;
    QDoubleSpinBox *hdTxtTilt;
    QLabel *hdLblStatus;
    QLabel *hdLblHeadPoseLbl;
    QLabel *hdLblHeadPose;
    QGroupBox *gbTorso;
    QLabel *trsLblSpine;
    QDoubleSpinBox *trsTxtSpine;
    QLabel *trsLblLoc;
    QLabel *trsLblStatus;
    QLabel *trsLblCurrPos;
    QGroupBox *groupBox;
    QPushButton *btnLeft;
    QPushButton *btnFwd;
    QPushButton *btnRight;
    QPushButton *btnBwd;
    QToolBar *mainToolBar;
    QStatusBar *statusBar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(640, 534);
        MainWindow->setStyleSheet(QLatin1String("QGroupBox {\n"
"    border: 1px solid gray;\n"
"    border-radius: 9px;\n"
"    margin-top: 0.5em;\n"
"}\n"
"\n"
"QGroupBox::title {\n"
"    subcontrol-origin: margin;\n"
"    left: 10px;\n"
"    padding: 0 3px 0 3px;\n"
"}\n"
"\n"
"QRadioButton{\n"
"  spacing: 1px;\n"
"}\n"
"QRadioButton::indicator{\n"
"  width: 16px;\n"
"  height: 16px;\n"
"}"));
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        tabWidget = new QTabWidget(centralWidget);
        tabWidget->setObjectName(QStringLiteral("tabWidget"));
        tabWidget->setGeometry(QRect(0, 0, 640, 501));
        tabGeneral = new QWidget();
        tabGeneral->setObjectName(QStringLiteral("tabGeneral"));
        gbNavig = new QGroupBox(tabGeneral);
        gbNavig->setObjectName(QStringLiteral("gbNavig"));
        gbNavig->setGeometry(QRect(320, 220, 301, 201));
        gbNavig->setStyleSheet(QStringLiteral(""));
        navBtnExecPath = new QPushButton(gbNavig);
        navBtnExecPath->setObjectName(QStringLiteral("navBtnExecPath"));
        navBtnExecPath->setGeometry(QRect(225, 45, 70, 25));
        navTxtStartPose = new QLineEdit(gbNavig);
        navTxtStartPose->setObjectName(QStringLiteral("navTxtStartPose"));
        navTxtStartPose->setGeometry(QRect(89, 20, 131, 23));
        navTxtGoalPose = new QLineEdit(gbNavig);
        navTxtGoalPose->setObjectName(QStringLiteral("navTxtGoalPose"));
        navTxtGoalPose->setGeometry(QRect(89, 45, 131, 23));
        navLblStartPose = new QLabel(gbNavig);
        navLblStartPose->setObjectName(QStringLiteral("navLblStartPose"));
        navLblStartPose->setGeometry(QRect(10, 20, 81, 17));
        navBtnCalcPath = new QPushButton(gbNavig);
        navBtnCalcPath->setObjectName(QStringLiteral("navBtnCalcPath"));
        navBtnCalcPath->setGeometry(QRect(225, 20, 70, 25));
        navLblGoalPose = new QLabel(gbNavig);
        navLblGoalPose->setObjectName(QStringLiteral("navLblGoalPose"));
        navLblGoalPose->setGeometry(QRect(10, 45, 81, 17));
        navLblRobotPose = new QLabel(gbNavig);
        navLblRobotPose->setObjectName(QStringLiteral("navLblRobotPose"));
        navLblRobotPose->setGeometry(QRect(10, 150, 231, 17));
        navLblStatus = new QLabel(gbNavig);
        navLblStatus->setObjectName(QStringLiteral("navLblStatus"));
        navLblStatus->setGeometry(QRect(10, 170, 271, 17));
        navLblMove = new QLabel(gbNavig);
        navLblMove->setObjectName(QStringLiteral("navLblMove"));
        navLblMove->setGeometry(QRect(10, 120, 101, 17));
        navTxtMove = new QLineEdit(gbNavig);
        navTxtMove->setObjectName(QStringLiteral("navTxtMove"));
        navTxtMove->setGeometry(QRect(110, 120, 185, 27));
        navCbPlanningMethod = new QComboBox(gbNavig);
        navCbPlanningMethod->setObjectName(QStringLiteral("navCbPlanningMethod"));
        navCbPlanningMethod->setGeometry(QRect(160, 80, 135, 27));
        navLblPlanningMethod = new QLabel(gbNavig);
        navLblPlanningMethod->setObjectName(QStringLiteral("navLblPlanningMethod"));
        navLblPlanningMethod->setGeometry(QRect(10, 80, 131, 17));
        gbManip = new QGroupBox(tabGeneral);
        gbManip->setObjectName(QStringLiteral("gbManip"));
        gbManip->setGeometry(QRect(10, 10, 271, 171));
        laLblStatus = new QLabel(gbManip);
        laLblStatus->setObjectName(QStringLiteral("laLblStatus"));
        laLblStatus->setGeometry(QRect(10, 20, 181, 17));
        laLblOpenGripper = new QLabel(gbManip);
        laLblOpenGripper->setObjectName(QStringLiteral("laLblOpenGripper"));
        laLblOpenGripper->setGeometry(QRect(130, 70, 41, 16));
        laTxtOpenGripper = new QDoubleSpinBox(gbManip);
        laTxtOpenGripper->setObjectName(QStringLiteral("laTxtOpenGripper"));
        laTxtOpenGripper->setGeometry(QRect(180, 70, 71, 25));
        laTxtOpenGripper->setKeyboardTracking(false);
        laTxtOpenGripper->setDecimals(4);
        laTxtOpenGripper->setMaximum(1);
        laTxtOpenGripper->setSingleStep(0.1);
        laLblGoalValues = new QLabel(gbManip);
        laLblGoalValues->setObjectName(QStringLiteral("laLblGoalValues"));
        laLblGoalValues->setGeometry(QRect(30, 40, 81, 17));
        laTxtCloseGripper = new QDoubleSpinBox(gbManip);
        laTxtCloseGripper->setObjectName(QStringLiteral("laTxtCloseGripper"));
        laTxtCloseGripper->setGeometry(QRect(180, 100, 71, 25));
        laTxtCloseGripper->setKeyboardTracking(false);
        laTxtCloseGripper->setDecimals(4);
        laTxtCloseGripper->setMaximum(1);
        laTxtCloseGripper->setSingleStep(0.01);
        laLblCloseGripper = new QLabel(gbManip);
        laLblCloseGripper->setObjectName(QStringLiteral("laLblCloseGripper"));
        laLblCloseGripper->setGeometry(QRect(130, 100, 41, 20));
        gripperLabel = new QLabel(gbManip);
        gripperLabel->setObjectName(QStringLiteral("gripperLabel"));
        gripperLabel->setGeometry(QRect(150, 50, 91, 21));
        laTxtAngles0 = new QDoubleSpinBox(gbManip);
        laTxtAngles0->setObjectName(QStringLiteral("laTxtAngles0"));
        laTxtAngles0->setGeometry(QRect(30, 60, 71, 25));
        laTxtAngles0->setCursor(QCursor(Qt::ArrowCursor));
        laTxtAngles0->setKeyboardTracking(false);
        laTxtAngles0->setDecimals(2);
        laTxtAngles0->setMinimum(-3.14);
        laTxtAngles0->setMaximum(0);
        laTxtAngles0->setSingleStep(0.01);
        laTxtAngles3 = new QDoubleSpinBox(gbManip);
        laTxtAngles3->setObjectName(QStringLiteral("laTxtAngles3"));
        laTxtAngles3->setGeometry(QRect(30, 120, 71, 25));
        laTxtAngles3->setKeyboardTracking(false);
        laTxtAngles3->setDecimals(2);
        laTxtAngles3->setMinimum(-3.14);
        laTxtAngles3->setMaximum(3.14);
        laTxtAngles3->setSingleStep(0.01);
        laTxtAngles2 = new QDoubleSpinBox(gbManip);
        laTxtAngles2->setObjectName(QStringLiteral("laTxtAngles2"));
        laTxtAngles2->setGeometry(QRect(30, 100, 71, 26));
        laTxtAngles2->setDecimals(2);
        laTxtAngles2->setMinimum(-3.14);
        laTxtAngles2->setMaximum(3.14);
        laTxtAngles2->setSingleStep(0.01);
        laTxtAngles2->setValue(-1.57);
        laTxtAngles1 = new QDoubleSpinBox(gbManip);
        laTxtAngles1->setObjectName(QStringLiteral("laTxtAngles1"));
        laTxtAngles1->setGeometry(QRect(30, 80, 71, 25));
        laTxtAngles1->setKeyboardTracking(false);
        laTxtAngles1->setDecimals(2);
        laTxtAngles1->setMinimum(-3.14);
        laTxtAngles1->setMaximum(3.14);
        laTxtAngles1->setSingleStep(0.01);
        laTxtAngles1->setValue(-1.57);
        gbHead = new QGroupBox(tabGeneral);
        gbHead->setObjectName(QStringLiteral("gbHead"));
        gbHead->setGeometry(QRect(320, 0, 301, 101));
        hdTxtPan = new QDoubleSpinBox(gbHead);
        hdTxtPan->setObjectName(QStringLiteral("hdTxtPan"));
        hdTxtPan->setGeometry(QRect(40, 20, 121, 25));
        hdTxtPan->setKeyboardTracking(false);
        hdTxtPan->setDecimals(4);
        hdTxtPan->setMinimum(-1.5708);
        hdTxtPan->setMaximum(1.5708);
        hdTxtPan->setSingleStep(0.1);
        hdLblPan = new QLabel(gbHead);
        hdLblPan->setObjectName(QStringLiteral("hdLblPan"));
        hdLblPan->setGeometry(QRect(10, 20, 31, 16));
        label = new QLabel(gbHead);
        label->setObjectName(QStringLiteral("label"));
        label->setGeometry(QRect(10, 45, 31, 16));
        hdTxtTilt = new QDoubleSpinBox(gbHead);
        hdTxtTilt->setObjectName(QStringLiteral("hdTxtTilt"));
        hdTxtTilt->setGeometry(QRect(40, 45, 121, 25));
        hdTxtTilt->setKeyboardTracking(false);
        hdTxtTilt->setDecimals(4);
        hdTxtTilt->setMinimum(-0.9);
        hdTxtTilt->setMaximum(0.47);
        hdTxtTilt->setSingleStep(0.1);
        hdLblStatus = new QLabel(gbHead);
        hdLblStatus->setObjectName(QStringLiteral("hdLblStatus"));
        hdLblStatus->setGeometry(QRect(10, 70, 151, 17));
        hdLblHeadPoseLbl = new QLabel(gbHead);
        hdLblHeadPoseLbl->setObjectName(QStringLiteral("hdLblHeadPoseLbl"));
        hdLblHeadPoseLbl->setGeometry(QRect(170, 20, 71, 16));
        hdLblHeadPose = new QLabel(gbHead);
        hdLblHeadPose->setObjectName(QStringLiteral("hdLblHeadPose"));
        hdLblHeadPose->setGeometry(QRect(170, 40, 111, 16));
        gbTorso = new QGroupBox(tabGeneral);
        gbTorso->setObjectName(QStringLiteral("gbTorso"));
        gbTorso->setGeometry(QRect(320, 110, 301, 101));
        trsLblSpine = new QLabel(gbTorso);
        trsLblSpine->setObjectName(QStringLiteral("trsLblSpine"));
        trsLblSpine->setGeometry(QRect(130, 40, 91, 20));
        trsTxtSpine = new QDoubleSpinBox(gbTorso);
        trsTxtSpine->setObjectName(QStringLiteral("trsTxtSpine"));
        trsTxtSpine->setGeometry(QRect(20, 40, 61, 25));
        trsTxtSpine->setDecimals(2);
        trsTxtSpine->setMinimum(0);
        trsTxtSpine->setMaximum(0.7);
        trsTxtSpine->setSingleStep(0.01);
        trsLblLoc = new QLabel(gbTorso);
        trsLblLoc->setObjectName(QStringLiteral("trsLblLoc"));
        trsLblLoc->setGeometry(QRect(10, 20, 91, 17));
        trsLblStatus = new QLabel(gbTorso);
        trsLblStatus->setObjectName(QStringLiteral("trsLblStatus"));
        trsLblStatus->setGeometry(QRect(110, 70, 151, 17));
        trsLblCurrPos = new QLabel(gbTorso);
        trsLblCurrPos->setObjectName(QStringLiteral("trsLblCurrPos"));
        trsLblCurrPos->setGeometry(QRect(110, 20, 121, 20));
        groupBox = new QGroupBox(tabGeneral);
        groupBox->setObjectName(QStringLiteral("groupBox"));
        groupBox->setGeometry(QRect(10, 200, 271, 221));
        btnLeft = new QPushButton(groupBox);
        btnLeft->setObjectName(QStringLiteral("btnLeft"));
        btnLeft->setGeometry(QRect(40, 90, 50, 40));
        btnLeft->setIconSize(QSize(32, 32));
        btnFwd = new QPushButton(groupBox);
        btnFwd->setObjectName(QStringLiteral("btnFwd"));
        btnFwd->setGeometry(QRect(100, 40, 50, 40));
        btnFwd->setIconSize(QSize(32, 32));
        btnRight = new QPushButton(groupBox);
        btnRight->setObjectName(QStringLiteral("btnRight"));
        btnRight->setGeometry(QRect(160, 90, 50, 40));
        btnRight->setIconSize(QSize(32, 32));
        btnBwd = new QPushButton(groupBox);
        btnBwd->setObjectName(QStringLiteral("btnBwd"));
        btnBwd->setGeometry(QRect(100, 140, 50, 40));
        btnBwd->setIconSize(QSize(32, 32));
        tabWidget->addTab(tabGeneral, QString());
        MainWindow->setCentralWidget(centralWidget);
        mainToolBar = new QToolBar(MainWindow);
        mainToolBar->setObjectName(QStringLiteral("mainToolBar"));
        MainWindow->addToolBar(Qt::TopToolBarArea, mainToolBar);
        statusBar = new QStatusBar(MainWindow);
        statusBar->setObjectName(QStringLiteral("statusBar"));
        MainWindow->setStatusBar(statusBar);

        retranslateUi(MainWindow);

        tabWidget->setCurrentIndex(0);


        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "TAKESHI GUI ", Q_NULLPTR));
        gbNavig->setTitle(QApplication::translate("MainWindow", "Mobile base and navigation", Q_NULLPTR));
        navBtnExecPath->setText(QApplication::translate("MainWindow", "Exec Path", Q_NULLPTR));
        navLblStartPose->setText(QApplication::translate("MainWindow", "Start Pose:", Q_NULLPTR));
        navBtnCalcPath->setText(QApplication::translate("MainWindow", "Calc Path", Q_NULLPTR));
        navLblGoalPose->setText(QApplication::translate("MainWindow", "Goal Pose:", Q_NULLPTR));
        navLblRobotPose->setText(QApplication::translate("MainWindow", "Robot Pose: 0.000 0.000 0.0000", Q_NULLPTR));
        navLblStatus->setText(QApplication::translate("MainWindow", "Robot Status: Moving to goal pose ...", Q_NULLPTR));
        navLblMove->setText(QApplication::translate("MainWindow", "Simple Move:", Q_NULLPTR));
        navCbPlanningMethod->clear();
        navCbPlanningMethod->insertItems(0, QStringList()
         << QApplication::translate("MainWindow", "A Star", Q_NULLPTR)
         << QApplication::translate("MainWindow", "RRT-Ext", Q_NULLPTR)
         << QApplication::translate("MainWindow", "RRT-Connect", Q_NULLPTR)
        );
        navLblPlanningMethod->setText(QApplication::translate("MainWindow", "Planning Method:", Q_NULLPTR));
        gbManip->setTitle(QApplication::translate("MainWindow", "Arm and Manipulation", Q_NULLPTR));
        laLblStatus->setText(QApplication::translate("MainWindow", "Arm: Moving to pose", Q_NULLPTR));
        laLblOpenGripper->setText(QApplication::translate("MainWindow", "Open:", Q_NULLPTR));
        laLblGoalValues->setText(QApplication::translate("MainWindow", "Angles:", Q_NULLPTR));
        laLblCloseGripper->setText(QApplication::translate("MainWindow", "Close:", Q_NULLPTR));
        gripperLabel->setText(QApplication::translate("MainWindow", "Gripper", Q_NULLPTR));
        gbHead->setTitle(QApplication::translate("MainWindow", "Head", Q_NULLPTR));
        hdLblPan->setText(QApplication::translate("MainWindow", "Pan:", Q_NULLPTR));
        label->setText(QApplication::translate("MainWindow", "Tilt:", Q_NULLPTR));
        hdLblStatus->setText(QApplication::translate("MainWindow", "Status: Moving to pose...", Q_NULLPTR));
        hdLblHeadPoseLbl->setText(QApplication::translate("MainWindow", "Head Pose:", Q_NULLPTR));
        hdLblHeadPose->setText(QApplication::translate("MainWindow", "0.0000  0.0000", Q_NULLPTR));
        gbTorso->setTitle(QApplication::translate("MainWindow", "Torso", Q_NULLPTR));
        trsLblSpine->setText(QApplication::translate("MainWindow", "Spine: 0.0", Q_NULLPTR));
        trsLblLoc->setText(QApplication::translate("MainWindow", "Goal position: ", Q_NULLPTR));
        trsLblStatus->setText(QApplication::translate("MainWindow", "Status: Goal reached!", Q_NULLPTR));
        trsLblCurrPos->setText(QApplication::translate("MainWindow", "Current position: ", Q_NULLPTR));
        groupBox->setTitle(QApplication::translate("MainWindow", "Buttons for manual drive", Q_NULLPTR));
        btnLeft->setText(QString());
        btnFwd->setText(QString());
        btnRight->setText(QString());
        btnBwd->setText(QString());
        tabWidget->setTabText(tabWidget->indexOf(tabGeneral), QApplication::translate("MainWindow", "General", Q_NULLPTR));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
