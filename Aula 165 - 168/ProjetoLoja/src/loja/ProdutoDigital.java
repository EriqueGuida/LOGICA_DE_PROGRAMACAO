package loja;

public class ProdutoDigital extends Produto{
	private double fileSize;
	private String fileFormat;
	
	public void getData() {
		getBasicData();
		System.out.printf(
				"Tamanho do Arquivo: %.2f%n" +
				"Formato do Arquivo: %s%n",
				fileSize, fileFormat);
	}
	
	
	//GETTERS e SETTERS
	public double getFileSize() {
		return fileSize;
	}
	public void setFileSize(double fileSize) {
		if(fileSize > 0) {
			this.fileSize = fileSize;
		} else {
			System.out.println("Formato Inváido.");
		}
	}
	
	
	public String getFileFormat() {
		return fileFormat;
	}
	public void setFileFormat(String fileFormat) {
		if(fileFormat != null && !fileFormat.trim().isBlank()) {
			this.fileFormat = fileFormat;
		}else {
			System.out.println("Formato Inválido.");
		}
	}
	
	
}
