package Animal;

public class AnimalTeste {

	public static void main(String[] args) {
		Animal meuAnimal = new Animal("Rex", 5, "Gato");
			
			
			
			String somDoAnimal = meuAnimal.emitirSom();
			System.out.println("Som do Animal: " + somDoAnimal);
		}
	}

