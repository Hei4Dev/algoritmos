using System;
using System.Globalization;

namespace DiagonalNegativos {
    internal class Program {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int N, quantidadeNegativos = 0;

            Console.Write("Qual a ordem da matriz? ");
            N = int.Parse(Console.ReadLine());

            int[,] matriz = new int[N, N];

            for (int i = 0; i < N; i++) { 
                for (int j = 0; j < N; j++) {
                    Console.Write("Elemento [" + i + ", " + j + "]: ");
                    matriz[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine();
            Console.WriteLine("DIAGONAL PRINCIPAL:");

            for (int i = 0; i < N; i++) {
                Console.Write(matriz[i, i] + " ");
            }

            for (int i = 0; i < N; i++){
                for (int j = 0; j < N; j++) {
                    if (matriz[i, j] < 0) {
                        quantidadeNegativos++;
                    }
                }
            }

            Console.WriteLine();
            Console.WriteLine("QUANTIDADE DE NEGATIVOS = " + quantidadeNegativos);
        }
    }
}
