#include "kernel.h"
int main()
{
    Structure a(textContent("this is a sample text"));
    a.addChildContent(textContent("this is paragraph 1"));
    Translator::translate(a,"test.pdf");
}