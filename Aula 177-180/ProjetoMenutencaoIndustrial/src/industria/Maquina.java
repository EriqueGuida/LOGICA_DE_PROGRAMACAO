package industria;

public class Maquina {
	private String name, status, code;
	
	public void realizarManutencao() {
		System.out.println("Manutenção geral da máquina realizada.");
	}
	
	public void getData() {
		System.out.println(
				"-> Dados da Máquina:\n" +
				"> Nome: " + name + "\n" +
				"> Código: " + code + "\n" +
				"> Status: " + status);
	}
	
	// Getters e Setters
	public String getName() {
		return name;
	}
	public void setName(String name) {
		if(name != null && !name.trim().isBlank()) {
			this.name = name;
		}else {
			System.out.println("Nome Inválido");
		}
	}
	
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		if(status.equals("Operando") || status.equals("Parada") || status.equals("Em Manutenção")) {
			this.status = status;
		}else {
			System.out.println("Status Inválido");
		}
	}
	
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		if(code != null && !code.trim().isBlank()) {
			this.code = code;
		}else {
			System.out.println("Código Inválido");
		}
	}
}
