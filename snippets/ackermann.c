// For more an ackermanns function see https://www.youtube.com/watch?v=i7sm9dzFtEI
#include <stdio.h>
 
int ackermann(int m, int n)
{
        if (!m) return n + 1;
        if (!n) return ackermann(m - 1, 1);
        return ackermann(m - 1, ackermann(m, n - 1));
}
 
int main()
{
        int m, n;
        for (m = 0; m <= 6; m++)
                for (n = 0; n < 6; n++)
                        printf("A(%d, %d) = %d\n", m, n, ackermann(m, n));
 
        return 0;
}

