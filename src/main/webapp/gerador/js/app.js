var app =  angular.module('trabalhoArduo',['ui.router', 'ui.materialize']);

//Routes
app.config(function($stateProvider, $urlRouterProvider){	
	$stateProvider
		.state({
			name : 'index',
			url : '/index',
			templateUrl : 'partials/cadastroProjeto.jsp',
			controller: 'CadastroProjetoController'
		}).state({
			name : 'empty',
			url : '/',
			templateUrl : 'partials/cadastroProjeto.jsp',
			controller: 'CadastroProjetoController'
		});
	$urlRouterProvider.otherwise('/');
});


