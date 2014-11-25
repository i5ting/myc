#! /bin/bash

lex c.l
yacc -dv c.y
cc lex.yy.c y.tab.c -ll
./a.out < test.c