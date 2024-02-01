/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 6.6.1
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtGui/QIcon>
#include <QtWidgets/QApplication>
#include <QtWidgets/QCalendarWidget>
#include <QtWidgets/QCheckBox>
#include <QtWidgets/QHBoxLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSlider>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralwidget;
    QSlider *horizontalSlider;
    QCheckBox *checkBox;
    QPushButton *pushButton;
    QWidget *horizontalLayoutWidget;
    QHBoxLayout *horizontalLayout;
    QPushButton *pushButton_6;
    QPushButton *pushButton_10;
    QPushButton *pushButton_9;
    QPushButton *pushButton_8;
    QPushButton *pushButton_7;
    QPushButton *pushButton_5;
    QPushButton *pushButton_4;
    QPushButton *pushButton_3;
    QPushButton *pushButton_2;
    QLabel *label;
    QWidget *horizontalLayoutWidget_2;
    QHBoxLayout *horizontalLayout_2;
    QLabel *label_2;
    QCalendarWidget *calendarWidget;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName("MainWindow");
        MainWindow->resize(1920, 1080);
        QSizePolicy sizePolicy(QSizePolicy::Maximum, QSizePolicy::Maximum);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(MainWindow->sizePolicy().hasHeightForWidth());
        MainWindow->setSizePolicy(sizePolicy);
        MainWindow->setAcceptDrops(true);
        MainWindow->setAutoFillBackground(false);
        centralwidget = new QWidget(MainWindow);
        centralwidget->setObjectName("centralwidget");
        horizontalSlider = new QSlider(centralwidget);
        horizontalSlider->setObjectName("horizontalSlider");
        horizontalSlider->setGeometry(QRect(280, 280, 160, 16));
        horizontalSlider->setOrientation(Qt::Horizontal);
        checkBox = new QCheckBox(centralwidget);
        checkBox->setObjectName("checkBox");
        checkBox->setGeometry(QRect(280, 160, 291, 23));
        pushButton = new QPushButton(centralwidget);
        pushButton->setObjectName("pushButton");
        pushButton->setGeometry(QRect(290, 90, 89, 25));
        pushButton->setCheckable(false);
        horizontalLayoutWidget = new QWidget(centralwidget);
        horizontalLayoutWidget->setObjectName("horizontalLayoutWidget");
        horizontalLayoutWidget->setGeometry(QRect(0, 850, 1921, 211));
        horizontalLayout = new QHBoxLayout(horizontalLayoutWidget);
        horizontalLayout->setSpacing(2);
        horizontalLayout->setObjectName("horizontalLayout");
        horizontalLayout->setContentsMargins(2, 2, 2, 2);
        pushButton_6 = new QPushButton(horizontalLayoutWidget);
        pushButton_6->setObjectName("pushButton_6");
        QIcon icon;
        icon.addFile(QString::fromUtf8("../../Pictures/mute.jpeg"), QSize(), QIcon::Normal, QIcon::Off);
        pushButton_6->setIcon(icon);
        pushButton_6->setIconSize(QSize(200, 200));

        horizontalLayout->addWidget(pushButton_6);

        pushButton_10 = new QPushButton(horizontalLayoutWidget);
        pushButton_10->setObjectName("pushButton_10");
        QIcon icon1;
        icon1.addFile(QString::fromUtf8("../../Pictures/music.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushButton_10->setIcon(icon1);
        pushButton_10->setIconSize(QSize(200, 200));

        horizontalLayout->addWidget(pushButton_10);

        pushButton_9 = new QPushButton(horizontalLayoutWidget);
        pushButton_9->setObjectName("pushButton_9");
        QIcon icon2;
        icon2.addFile(QString::fromUtf8("../../Pictures/light.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushButton_9->setIcon(icon2);
        pushButton_9->setIconSize(QSize(200, 200));

        horizontalLayout->addWidget(pushButton_9);

        pushButton_8 = new QPushButton(horizontalLayoutWidget);
        pushButton_8->setObjectName("pushButton_8");
        QIcon icon3;
        icon3.addFile(QString::fromUtf8("../../Pictures/air.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushButton_8->setIcon(icon3);
        pushButton_8->setIconSize(QSize(200, 200));

        horizontalLayout->addWidget(pushButton_8);

        pushButton_7 = new QPushButton(horizontalLayoutWidget);
        pushButton_7->setObjectName("pushButton_7");

        horizontalLayout->addWidget(pushButton_7);

        pushButton_5 = new QPushButton(horizontalLayoutWidget);
        pushButton_5->setObjectName("pushButton_5");

        horizontalLayout->addWidget(pushButton_5);

        pushButton_4 = new QPushButton(horizontalLayoutWidget);
        pushButton_4->setObjectName("pushButton_4");
        pushButton_4->setIconSize(QSize(200, 200));

        horizontalLayout->addWidget(pushButton_4);

        pushButton_3 = new QPushButton(horizontalLayoutWidget);
        pushButton_3->setObjectName("pushButton_3");

        horizontalLayout->addWidget(pushButton_3);

        pushButton_2 = new QPushButton(horizontalLayoutWidget);
        pushButton_2->setObjectName("pushButton_2");
        QIcon icon4;
        icon4.addFile(QString::fromUtf8("../../Pictures/menu.png"), QSize(), QIcon::Normal, QIcon::Off);
        pushButton_2->setIcon(icon4);
        pushButton_2->setIconSize(QSize(200, 200));

        horizontalLayout->addWidget(pushButton_2);

        label = new QLabel(centralwidget);
        label->setObjectName("label");
        label->setGeometry(QRect(470, 280, 761, 531));
        label->setPixmap(QPixmap(QString::fromUtf8("../../Pictures/background.jpeg")));
        label->setAlignment(Qt::AlignCenter);
        label->setMargin(3);
        horizontalLayoutWidget_2 = new QWidget(centralwidget);
        horizontalLayoutWidget_2->setObjectName("horizontalLayoutWidget_2");
        horizontalLayoutWidget_2->setGeometry(QRect(-1, 0, 1921, 41));
        horizontalLayout_2 = new QHBoxLayout(horizontalLayoutWidget_2);
        horizontalLayout_2->setObjectName("horizontalLayout_2");
        horizontalLayout_2->setContentsMargins(0, 0, 0, 0);
        label_2 = new QLabel(horizontalLayoutWidget_2);
        label_2->setObjectName("label_2");
        label_2->setAlignment(Qt::AlignCenter);

        horizontalLayout_2->addWidget(label_2);

        calendarWidget = new QCalendarWidget(centralwidget);
        calendarWidget->setObjectName("calendarWidget");
        calendarWidget->setGeometry(QRect(510, 130, 456, 171));
        MainWindow->setCentralWidget(centralwidget);
        label->raise();
        horizontalSlider->raise();
        checkBox->raise();
        pushButton->raise();
        horizontalLayoutWidget->raise();
        horizontalLayoutWidget_2->raise();
        calendarWidget->raise();
        statusbar = new QStatusBar(MainWindow);
        statusbar->setObjectName("statusbar");
        MainWindow->setStatusBar(statusbar);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QCoreApplication::translate("MainWindow", "MainWindow", nullptr));
        checkBox->setText(QCoreApplication::translate("MainWindow", "Jarrents Gay", nullptr));
        pushButton->setText(QCoreApplication::translate("MainWindow", "PushButton", nullptr));
        pushButton_6->setText(QString());
        pushButton_10->setText(QString());
        pushButton_9->setText(QString());
        pushButton_8->setText(QString());
        pushButton_7->setText(QString());
        pushButton_5->setText(QString());
        pushButton_4->setText(QString());
        pushButton_3->setText(QString());
        pushButton_2->setText(QString());
        label->setText(QString());
        label_2->setText(QCoreApplication::translate("MainWindow", "12:00", nullptr));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
