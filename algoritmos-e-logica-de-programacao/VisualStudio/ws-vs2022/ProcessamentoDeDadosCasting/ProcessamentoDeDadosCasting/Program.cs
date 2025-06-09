using System;
using System.Globalization;

namespace ProcessamentoDeDadosCasting {
    class Program {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            // int x, y;

            // double b1, b2, h, area;

            // int a, b, resultado;
            // int a, b;
            // double resultado;

            double a;
            int b;

            // x = 5;
            // y = 2 * x;

            //b1 = 6.0;
            //b2 = 8.0;
            //h = 5.0;
            //area = (b1 + b2) / 2.0 * h;

            // a = 5;
            // b = 2;
            // resultado = (double) a / b;

            a = 5.0;
            b = (int) a;

            // Console.WriteLine(x);
            // Console.WriteLine(y);
            // Console.WriteLine(y.ToString("F2", CI));

            // Console.WriteLine(area);
            // Console.WriteLine(area.ToString("F2", CI));

            // Console.WriteLine(resultado);

            Console.WriteLine(b);
        }
    }
}
