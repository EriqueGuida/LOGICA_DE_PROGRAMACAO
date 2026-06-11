package hospital;

public class Profissional {
	private String nome, turno, id;
	
	public void getDadosBasicos() {
		System.out.println(
				"==== Dados ====\n" +
				"Nome: " + nome + "\n" +
				"Turno: " + turno + "\n" +
				"Registro: " + id + "\n");
	}
	
	// Getters e Setters
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if(nome != null && !nome.trim().isEmpty()){
			this.nome = nome;
		}else {
			System.out.println("Nome inválido.");
		}
	}
	
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		if(id != null && !id.trim().isEmpty()){
			this.id = id;
		}else {
			System.out.println("Registro inválido.");
		}
	}
	
	
	public String getTurno() {
		return turno;
	}
	public void setTurno(String turno) {
		if (turno != null &&  !turno.trim().isEmpty()){
			this.turno = turno;
		}else {
			System.out.println("Turno inválido.");
		}
	}
	
}
