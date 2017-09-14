app.controller('CadastroProjetoController', function($scope){	
	
	
	$scope.submeter = function(){
		if($scope.projeto.$valid){
			console.log($scope.projeto);
		}
	} 
	
});