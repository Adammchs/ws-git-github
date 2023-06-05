##
## EPITECH PROJECT, 2023
## Makefile
## File description:
## Makefile
##

all:				cat test

clean:
				find . -name "*~" -delete -or -name "#*#" -delete

fclean:				clean

re:					fclean all


.PHONY: all, clean, fclean, re
