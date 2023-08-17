package aula3java;

import java.util.Scanner;

public class aulajava3 {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		
		System.out.println("Digite o tempo de duração em segundo: ");
		int segundos = scanner.nextInt();
		
		int horas = segundos / 3600;
		int minutos = (segundos % 3600) / 60;
		int segundosRestantes = segundos % 60;
		
		System.out.println("Tempo de duranção: " + horas + "horas, " + minutos , + "minutos, "+ segundosRestantes + "segundos");
		scanner.close();	
	}

}

