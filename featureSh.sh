#!/bin/sh

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>fun declare with function keyword.
#function shCantUse()
#{
#    printf "run fun with sh shell.\n"
#    #sh_fun.sh: 3: sh_fun.sh: Syntax error: "(" unexpected
#}
#shCantUse

shCanUse()
{
    printf "run fun with sh shell.\n"
    #sh_fun.sh: 3: sh_fun.sh: Syntax error: "(" unexpected
}
shCanUse

