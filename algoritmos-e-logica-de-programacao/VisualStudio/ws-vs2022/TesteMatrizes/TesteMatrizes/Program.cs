using System;
using System.Globalization;

namespace TesteMatrizes {
    internal class Program {
        static void Main(string[] args) {
            CultureInfo CI = CultureInfo.InvariantCulture;

            int M, N;

            Console.Write("Quantas linhas vai ter a matriz? ");
            M = int.Parse(Console.ReadLine());
            Console.Write("Quantas colunas vai ter a matriz? ");
            N = int.Parse(Console.ReadLine());

            int[,] matriz = new int[M, N];

            for (int i = 0; i < M; i++) {
                for (int j = 0; j < N; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    matriz[i, j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine();
            Console.WriteLine("MATRIZ DIGITADA:");

            for (int i = 0; i < M; i++) {
                for (int j = 0; j < N; j++) {
                    Console.Write(matriz[i, j] + " ");
                }

                Console.WriteLine();
            }
        }
    }
}
