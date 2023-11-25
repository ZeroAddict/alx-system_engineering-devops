#include "pid_zombie.h"
/**
* infinite_while - opens an infinite while loop
* Return: void
*/

int infinite_while(void)
{
	while (1)
		sleep(1);
	return (0);
}


/**
* main - displays zombie proc x5, by callin fork x5 if pid > 0
* Return: void
*/
int main(void)
{
	unsigned char index;
	pid_t pid_child;

	index = 1;
	pid_child = fork();

	while (index <= 5)
	{
		if (pid_child > 0)
		{
			printf("Zombie process created, PID: %d\n", getpid());
			sleep(1);
			index++;
		}

	else
		exit(0);
	}

	infinite_while();
	return (EXIT_SUCCESS);
}
