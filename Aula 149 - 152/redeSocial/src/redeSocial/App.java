package redeSocial;

public class App {

	public static void main(String[] args) {
		user user1 = new user();
		user1.nome = "Ana";
		user1.cidade = "Valença";
		user1.idade = 17;
		user1.mostrarPerfil();

		System.out.println(" "); // Pular Linha

		posts post1 = new posts();
		post1.texto = "Estudando Java Hoje!";
		post1.likes = 15;
		post1.autor = user1.nome;
		post1.mostrarPostagem();
		
		System.out.println("  ");
		
		comment comentario1 = new comment();
		comentario1.autor = "Bruno";
		comentario1.likes = 4;
		comentario1.mensagem = "Muito bom esse post!";
		comentario1.mostrarComentario();
		
		System.out.println(" ");
		
		dm msg1 = new dm();
		msg1.remetente = user1.nome;
		msg1.destinatario = "Carlos";
		msg1.conteudo = "Oi, tudo bem ?";
		msg1.mostrarMensagem();
		
		System.out.println("");
		
		group grupo1 = new group();
		grupo1.nome = "Amigos do Java";
		grupo1.tema = "Programação";
		grupo1.qtdMembros = 28;
		grupo1.mostrarGrupo();
	}
}
