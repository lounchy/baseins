#!/bin/bash
FILES=\*/\*
gcc -Wall -Wextra -Werror main.c $FILES && ./a.out && norminette -R CheckForbiddenSourceHeader $FILES | sort 
