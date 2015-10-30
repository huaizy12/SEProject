#include "frontend.h"
#include "ui_frontend.h"

FrontEnd::FrontEnd(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::FrontEnd)
{
    ui->setupUi(this);
}

FrontEnd::~FrontEnd()
{
    delete ui;
}
