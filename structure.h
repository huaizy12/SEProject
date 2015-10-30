#ifndef STRUCTURE
#define STRUCTURE
#include "Content.h"
#include <list>
class Structure//文章段落节点类
{
	friend class Translator;
	int childSize;//孩子个数
	Content content;//内容
	std::list<Structure> child;//子内容入口
public:
	Structure();
	Structure(const Content & c);
	void setContent(const Content & content);//设置自身内容
	void addChildContent(const Content & content);//添加孩子节点
};
#endif