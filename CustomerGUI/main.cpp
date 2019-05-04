#include "mainwindow.h"
#include "beechimes.h"
#include "welcomenewuser.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    /*MainWindow w;
    w.show();
    WelcomeNewUser wnu;
    wnu.show();*/

    BeeChimes bc;
    bc.show();

    return a.exec();
}
