#ifndef ENGINE_H
#define ENGINE_H

#include <QObject>
#include <QCoreApplication>
#include <QLocale>
#include <QTranslator>
#include <QThread>
#include "glad/glad.h"
#define GLFW_INCLUDE_NONE
#include "GLFW/glfw3.h"

class engine : public QObject
{
    Q_OBJECT
public:
    explicit engine(QObject *parent = nullptr);
    bool CoreShouldClose;

    GLFWwindow* window;

signals:

};

#endif // ENGINE_H
