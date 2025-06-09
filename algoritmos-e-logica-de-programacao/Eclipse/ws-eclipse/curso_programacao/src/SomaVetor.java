import java.util.Locale;
import java.util.Scanner;

public class SomaVetor {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		
		Scanner sc = new Scanner(System.in);
		
		int N;
		double soma = 0, media;
		
		System.out.print("Quantos numeros voce vai digitar? ");
		N = sc.nextInt();
		
		double[] numeros = new double[N];
		
		for (int i = 0; i < N; i++) {
			System.out.print("Digite um numero: ");
			numeros[i] = sc.nextDouble();
		}
		
		System.out.println();
		System.out.print("VALORES = ");
		
		for (int i = 0; i < N; i++) {
			System.out.print(String.format("%.1f ", numeros[i]));
		}
	
		for (int i = 0; i < N; i++) {
			soma = soma + numeros[i];
		}
		
		System.out.println();
		System.out.println("SOMA = " + String.format("%.2f", soma));
		
		media = soma / N;
		
		System.out.println("MEDIA = " + String.format("%.2f", media));
		
		sc.close();
	}

}
