#include <cmath>
#include <iostream>
#include <cstdlib>

using namespace std;

#define ABS(N) ((N<0)?(-N):(N))

int		ft_abs(int nb)
{
    if (nb < 0)
        nb = -nb;
    return (nb);
}

char	*ft_itoa_base(int value, int base)
{
    char	*str;
    int		size;
    char	*tab;
    int		flag;
    int		tmp;
    flag = 0;
    size = 0;
    tab = "0123456789ABCDEF";
    if (base < 2 || base > 16)
        return (0);
    if (value < 0 && base == 10)
        flag = 1;
    tmp = value;
    while (tmp /= base)
        size++;
    size = size + flag + 1;
    str = (char *)malloc(sizeof(char) * size  + 1);
    str[size] = '\0';
    if (flag == 1)
        str[0] = '-';
    while (size > flag)
    {
        str[size - 1] = tab[ABS(value % base)];
        size--;
        value /=base;
    }
    return (str);
}

class Kx
        {
        private:
            int     K;
            int     N;
            char    s[80];
        char digit(int num)
        {
            char    digits[17] = "0123456789ABCDEF";
            return (digits[num]);
//            switch (num) {
//                case 0: return '0';
//                case 1: return '1';
//                case 2: return '2';
//                case 3: return '3';
//                case 4: return '4';
//                case 5: return '5';
//                case 6: return '6';
//                case 7: return '7';
//                case 8: return '8';
//                case 9: return '9';
//                case 10: return 'A';
//                case 11: return 'B';
//                case 12: return 'C';
//                case 13: return 'D';
//                case 14: return 'E';
//                case 15: return 'F';
//            }
        }
            // Получение целой части числа
            int dectox_int(int a, int p, char *s)
            {
                int num = (int)a;
                int rest = num % p;
                num /= p;
                if (num == 0)
                {
                    s[0] = digit(rest); return 1;
                }
                int k = dectox_int(num, p, s);
                s[k++] = digit(rest);
                return k;
            }
        public:
            Kx(int maxK, int count)
            {
                cout << ABS(10) << ABS(-10);
                s[80] = {0};
                K = maxK;
                N = count;
                for (int i = 0; i < pow(N, K); i++)
                {
                    dectox_int(i, K, s);
                    cout << s << i << endl;
                    for (int j = 0; j < 80; j++)
                        s[j] = {0};
                }

            }

        };

int main() {
    Kx(3, 2);
    return 0;
}
