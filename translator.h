#ifndef translator_h
#define translator_h
#include "structure.h"
#include "content.h"
#include <fstream>
#include <iomanip>

class Translator
{
public:
    static void translate(const Structure & root,std::string target="untitled"){
        std::ofstream boat;
        boat.open(target.c_str());
        boat<<"\\documentclass{article}"<<std::endl;
        boat<<"\\begin{document}"<<std::endl;
        boat<<"\\section{Section}"<<std::endl;
        boat<<"Test"<<std::endl;
        boat<<"\\end{document}"<<std::endl;
        boat.close();
        std::string cmd;
#ifdef __APPLE__
        cmd+="/usr/local/texlive/2015basic/bin/x86_64-darwin/";
#endif
        cmd += "pdflatex "+target;
        system(cmd.c_str());
    }
};
#endif /* translator_h */
