(1) 从网站：http://www.lysator.liu.se/c/  下载C语言的语法文件：
The ANSI C grammar (Yacc and Lex) 

http://www.lysator.liu.se/c/ANSI-C-grammar-y.html

http://www.lysator.liu.se/c/ANSI-C-grammar-l.html


(2) 编译词法文件：
	
	> lex c.l
	
	生成 lex.yy.c
	
(3) 编译语法文件：

	> yacc -dv c.y
	
说明：-d：产生头文件y.yab.h，-v：产生分析表y.output。针对else产生的移进规约冲突，采用了yacc的默认动作“移进”解决。

产生了 y.output y.tab.c  y.tab.h

(4) 编译语法分析器：

	> cc lex.yy.c y.tab.c -ll

(5) 测试：

编写测试程序test.c

```c
	#include "stdio.h"
int main(){
    int a = 0;
    for(; a < 10; a++){
        printf("hello from sun! ");
    }
}
```
运行：

	> ./a.out < test.c

结果如下：

```
 "stdio.h"
int (){
        int  = ;
        for(;  < ; ++){
                int("hello from sun hong hao! ");
        }
}
```

发现c.y文件中没有语义动作。只是进行了词法扫描一下，所以得到结果就是上面的样子了。



(6) 存在一个移进/规约冲突
 
 以bison的"-v"选项生成状态机描述文件（《Lex与Yacc》很好地描述了如何理解此文件）。
[kenny@kenny ser-0.9.4]$ bison -v c.y
cfg.y: conflicts: 1 shift/reduce
查看状态机描述文件c.output可知如下文法片段存在典型的“if-then-else”冲突：
stm:        cmd
        |    if_cmd
        |    LBRACE actions RBRACE
    ;
if_cmd:        IF exp stm
        |    IF exp stm ELSE stm
    ;

进来解决这些冲突, 除非有其它的操作符优先级的指导。冲突存在的原因是由于语法本身有歧义: 任一种简单的if语句嵌套的分析都是合法的. 已经建立的惯例是通过将else从句依附到最里面的if语句来解决歧义; 这就是Bison为什么选择移进而不是归约的原因。”

“Bison被设计成选择移以下这段话摘自Bison info手册：

“移进/规约”冲突问题解决方法：

 有以下几个解决此冲突的办法（参考Bison info手册以及《Lex与Yacc》）：
(1)改写if语句语法，优点是彻底，缺点是导致语法复杂化。
(2)为冲突的两规则指定优先级以隐藏这个你知道并理解的冲突，但是特别要注意不要隐藏其他任何冲突。
我按照办法2这样做：
在c.y序幕部分加如下两个的操作符：
%nonassoc LOWER_THAN_ELSE
%nonassoc ELSE
修改不带else分支的那个规则，使其优先级低于带else分支的那个规则：
selection_statement
    : IF '(' expression ')' statement %prec LOWER_THAN_ELSE
        | IF '(' expression ')' statement ELSE statement
    | SWITCH '(' expression ')' statement
    ;
		
		
# 参考资料

1. 编译器知识拾零
2. 草木瓜 Lex和Yacc应用
3.  使用Lex 和 Yacc 开发 C 语言编译器

- http://blog.csdn.net/liwei_cmg/article/category/207528
- http://www.cnblogs.com/longyi1234/archive/2010/03/19/1689769.html