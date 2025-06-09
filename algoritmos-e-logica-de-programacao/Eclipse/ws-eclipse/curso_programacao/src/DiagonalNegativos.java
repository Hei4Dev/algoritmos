import java.util.Locale;
import java.util.Scanner;

public class DiagonalNegativos {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		
		Scanner sc = new Scanner(System.in);
		
		int N, quantidadeNegativos = 0;
		
		System.out.print("Qual a ordem da matriz? ");
		N = sc.nextInt();
		
		int[][] numeros = new int[N][N];
		
		for (int i = 0; i < N; i++) {
			for (int j = 0; j < N; j++) {
				System.out.print("Elemento [" + i + ", " + j + "]: ");
				numeros[i][j] = sc.nextInt();
			}
		}
		
		System.out.println();
		System.out.println("DIAGONAL PRINCIPAL:");
		
		for (int i = 0; i < N; i++) {
			System.out.print(numeros[i][i] + " ");
		}
		
		for (int i = 0; i < N; i++) {
			for (int j = 0; j < N; j++) {
				if (numeros[i][j] < 0) {
					quantidadeNegativos++;
				}
			}
		}
		
		System.out.println();
		System.out.println("QUANTIDADE DE NEGATIVOS = " + quantidadeNegativos);
		
		sc.close();
	}

}
