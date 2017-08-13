/****************************************************************************
**
** GENERATED BY SOHAG DEVELOPER FOR POSTGRESQL
** Visit Us: http://sohag-developer.com/
**
****************************************************************************/

#ifndef EMPLOYEES_H
#define EMPLOYEES_H

#include <QWidget>

namespace Ui {
class Employees;
}

class Employees : public QWidget
{
    Q_OBJECT

public:
    explicit Employees(QWidget *parent = 0);
    ~Employees();

private:
    Ui::Employees *ui;
    bool insert();
	bool update();
	bool remove();
	bool query();
    QVariant toVarinat(QString string);
    QString toString(QVariant value);
private slots:
    void clear();
};

#endif // EMPLOYEES_H
