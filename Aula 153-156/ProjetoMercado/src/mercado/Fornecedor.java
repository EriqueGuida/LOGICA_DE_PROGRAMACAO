package mercado;

public class Fornecedor {
	private String name;
	private String city;
	private String phone;

	// Nome
	public void setName(String name) {
		if(name.isEmpty() == false) {
			this.name = name;
		} else {
			System.out.println("Nome Inválido! Preencha o campo 'Nome'.");
		}
	}
	public String getName() {
		return name;
	}
	
	// Cidade
	public void setCity(String city) {
		if(city.isEmpty() == false) {
			this.city = city;
		} else {
			System.out.println("Cidade Inválido! Preencha o campo 'Cidade'.");
		}
	}
	public String getCity() {
		return city;
	}
	
	// Telefone
	public void setPhone(String phone) {
		if(phone.isEmpty() == false) {
			this.phone = phone;
		} else {
			System.out.println("Telefone Inválido! Preencha o campo 'Telefone'.");
		}
	}
	public String getPhone() {
		return phone;
	}
}
