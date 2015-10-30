#ifndef CONTENT
#define CONTENT
#include <string>
#include <vector>
#include "format.h"
class Content  //公有内容基类
{
    int number;
    friend class Structure;
public:
    Content():number(0){}
};
class Translator;
class textContent:public Content
{
	friend class Translator;   //声明为友元，可以直接访问
    friend class Structure;
private:
	std::string text;    //文字内容
    textFormat format;    //文字格式
public:
	textContent(std::string str="",textFormat t=textFormat()):text(str),format(t){}
};
class pictureContent:Content
{
    friend class Translator;
    friend class Structure;
private:
    std::string location;//文件位置之类
    //其他关于排版布局的参数，待添加
};
class formContent:Content
{
    friend class Translator;
    friend class Structure;

private:
    std::vector<std::vector<std::string> > form;//表格内容
    textContent title;//标题
    textFormat format;//文字格式
};
#endif
