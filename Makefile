all:
	gcc -g -std=c11 -Wall main.c mpc.c -lreadline -lm -o lispy

