using System;

namespace EstruturaPara {
    class Program {
        static void Main(string[] args) {
            int N, i, x, soma = 0;

            Console.Write("Quantos numeros serao digitados? ");
            N = int.Parse(Console.ReadLine());

            for (i = 1; i <= N; i++) {
                Console.Write("Digite um numero: ");
                x = int.Parse(Console.ReadLine());

                soma = soma + x;
            }

            Console.WriteLine("SOMA = " + soma);
        }
    }
}
