bison -d parser.y && flex tokens.l && g++ parser.tab.c lex.yy.c -o test