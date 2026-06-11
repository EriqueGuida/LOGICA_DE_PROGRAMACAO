package industria;

public class OrdemManutencao {
	private String number, description;
	private Maquina maquina;
	private Tecnico tecnico;
	
	public void getOrder() {
		System.out.println(
				"-> OdM Número: " + number + "\n" +
				"> Descrição: \n" +
				"- " + description);
		maquina.getData();
		tecnico.getTecnico();
	}
	
	// Getters e Setters
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		if(number != null && !number.trim().isBlank()) {
			this.number = number;
		}else {
			System.out.println("Número Inválido");
		}
	}
	
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		if(description != null && !description.trim().isBlank()) {
			this.description = description;
		}else {
			System.out.println("Descrição Inválida");
		}
	}
	
	public Maquina getMaquina() {
		return maquina;
	}
	public void setMaquina(Maquina maquina) {
		if(maquina != null) {
			this.maquina = maquina;
		}else {
			System.out.println("Máquina Inválida");
		}
	}
	
	public Tecnico getTecnico() {
		return tecnico;
	}
	public void setTecnico(Tecnico tecnico) {
		if(tecnico != null) {
			this.tecnico = tecnico;
		}else {
			System.out.println("Técnico Inválido");
		}
	}
	
	
}
