#include "welcomenewuser.h"
#include "ui_welcomenewuser.h"

WelcomeNewUser::WelcomeNewUser(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::WelcomeNewUser)
{
    ui->setupUi(this);
}

WelcomeNewUser::~WelcomeNewUser()
{
    delete ui;
}
