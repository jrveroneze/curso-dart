void main() {
	Map usuario = {
		'nome': 'Junior',
		'sobrenome': 'Veroneze',
		'idade': 24,
		'altura': 1.94,
		'perfil': 'jrveroneze',
		'perfilIsValid': true,
		24: 'Vinte e quatro anos'
	};

	print(usuario);
	print(usuario.length);
	print(usuario['nome']);
	print(usuario[24]);
}