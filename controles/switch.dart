void main() {
	String status = 'Aguardando';

	switch(status) {
		case 'Aberto':
			print('Pedido aberto');
		break;
		case 'Fechado':
			print('Pedido fechado');
		break;
		case 'Pendente':
			print('Pedido pendente');
		break;
		case 'Andamento':
			print('Pedido em andamento');
		break;
		case 'Finalizado':
			print('Pedido finalizado');
		break;
		default:
			print('Status não verificado');
	}
}