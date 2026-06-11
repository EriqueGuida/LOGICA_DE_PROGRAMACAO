package industria;

public class Tecnico {
	private String name, id, especialidade;
	
	public void getTecnico() {
		System.out.println(
				"-> Técnico: " + name + "\n" +
				"> ID: " + id + "\n" + 
				"> Especialidade: " + especialidade);
	}
	
	// Getters e Setters
	public String getName() {
		return name;
	}

	public void setName(String name) {
		if(name != null && !name.trim().isBlank()){
			this.name = name;
		}else{
			System.out.println();
		}
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		if(id != null && !id.trim().isBlank()){
			this.id = id;
		}else{
			System.out.println();
		}
	}

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if(especialidade != null && !especialidade.trim().isBlank()){
			this.especialidade = especialidade;
		}else{
			System.out.println();
		}
	}
	
	
}
