package Animal;

public class TestaCliente {

	public static void main(String[] args) {
		Cliente cliente1 = new Cliente("Ana", 18, "Av Paulista", "ana221ga@gmail.com", "(11)98823-2121");
		Cliente cliente2= new Cliente("João", 20, "Av Paulista", "joaores231@gmail.com", "(11)92321-4534");
		
		
		System.out.println("Dados do cliente 1: ");
		cliente1.visualizar();
		System.out.println("\nDados do cliente 2: ");
		cliente2.visualizar();
	}

}
