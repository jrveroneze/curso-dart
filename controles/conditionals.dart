void main() {
	// if (true) {
	// 	print('Execução do IF');
	// }

	// var sexo = 'Feminino';
	// if (sexo == 'Feminino') {
	// 	print('Sexo Feminino');
	// }
	// print('Fim da instrução');

	// String nome = 'João';
	// int idade = 24;
	// if (idade >= 18) {
	// 	print('${nome} pode ter cartão de crédito.');
	// } else {
	// 	print('${nome} não pode ter cartão de crédito');
	// }

	int idade = 18;

	if (idade > 18) {
		print('Pode criar um cartão de crédito');
	} else if (idade >= 18) {
		print('Idade maior ou igual a 18 anos');
	} else {
		print('Não tem idade suficiente para tirar o cartão.');
	}
}