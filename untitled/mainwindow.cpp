#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QTime>
#include "pythonwrapper.h"

#undef BO

MainWindow::MainWindow(QWidget *parent):QMainWindow(parent), ui(new Ui::MainWindow){
    ui->setupUi(this);

    QTime currentTime = QTime::currentTime();
    ui->label_2->setText(currentTime.toString());
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    QTime currentTime = QTime::currentTime();
    ui->label_2->setText(currentTime.toString());

    runPythonCode();
}

