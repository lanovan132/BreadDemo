#include "contacts.h"
#include <QDebug>

Contacts::Contacts(QObject *parent) : QObject(parent)
{
    qDebug() << "add contacts here";
}
