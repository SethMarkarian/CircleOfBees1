#ifndef WELCOMENEWUSER_H
#define WELCOMENEWUSER_H

#include <QDialog>

namespace Ui {
class WelcomeNewUser;
}

class WelcomeNewUser : public QDialog
{
    Q_OBJECT

public:
    explicit WelcomeNewUser(QWidget *parent = nullptr);
    ~WelcomeNewUser();

private:
    Ui::WelcomeNewUser *ui;
};

#endif // WELCOMENEWUSER_H
