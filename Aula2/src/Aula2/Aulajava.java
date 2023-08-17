package Aula2;

import java.util.Scanner;

public class Aulajava {
	public static void main (String[] args) {
		Scanner scanner = new Scanner(System.in);

        System.out.print("Digite o valor de A: ");
        int a = scanner.nextInt();

        System.out.print("Digite o valor de B: ");
        int b = scanner.nextInt();

        System.out.print("Digite o valor de C: ");
        int c = scanner.nextInt();

        int soma = a + b;

        if (soma > c) {
            System.out.println("A + B é maior que C.");
        } else if (soma < c) {
            System.out.println("A + B é menor que C.");
        } else {
            System.out.println("A + B é igual a C.");
        }

        scanner.close();
    }
}