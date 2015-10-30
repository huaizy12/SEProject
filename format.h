#ifndef FORMAT
#define FORMAT
enum Font { songTi,heiTi,weiRuanYaHei,fangSong,youYuan };//几种设计支持的字体
enum Color{red,black,green,blue,yellow,orange,grey,brown};//几种设计支持的颜色
class textFormat
{
private:
    bool isBold,isItalic,isUnderLined; //粗体、斜线、下划线
    int tabSize;//缩进量
    Color fontColor;//颜色
    int fontSize;//字体大小
    Font Ft; //字体样式
    bool isTitle;//是否为标题
public:
    textFormat(bool isbold=false,bool isitalic=false,bool isunderLined=false,
        int tabsize=0,Color color=black,int fontsize=14,Font font=songTi):
            isBold(isbold),isItalic(isitalic),isUnderLined(isunderLined),tabSize(tabsize),
                fontColor(color),fontSize(fontsize),Ft(font),isTitle(false)
                {} 
};
#endif
