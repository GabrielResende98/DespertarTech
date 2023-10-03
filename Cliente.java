package Animal;

public class Cliente {
	private String nome;
	private int idade;
	private String endereco;
	private String email;
	private String telefone;
	


	public Cliente(String nome, int idade, String endereco, String email, String telefone) {
		this.nome = nome;
		this.idade = idade;
		this.endereco = endereco;
		this.email = email;
		this.telefone = telefone;
	}



	public String getNome() {
		return nome;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public int getIdade() {
		return idade;
	}
	
	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	public String getEndereco() {
		return endereco;
	}
	
	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getTelefone() {
		return telefone;
	}
	
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	
	public void visualizar() {
		System.out.println("Nome: " + nome);
		System.out.println("Idade: " + idade);
		System.out.println("Endereço: " + endereco);
		System.out.println("Email: " + email);
		System.out.println("Telefone: " + telefone);
	}
}	