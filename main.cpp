#include "frontend.h"
#include <QApplication>

#include "kernel.h"
int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    FrontEnd w;
    w.show();
    Structure t(textContent("this is a sample text"));
    t.addChildContent(textContent("this is paragraph 1"));
    Translator::translate(t,"test");
    return a.exec();
}
