<form name="projeto">
	
	<div input-field>
		<input type="text" ng-model="projeto.groupId" length="150">
		<label>Group Id</label>
	</div>
	
	<div input-field>
		<input type="text" ng-model="projeto.artefactId" length="150">
		<label>Artefact Id</label>
	</div>
	
	<div class="col s8" ng-if="showTooltip">
		<a tooltipped class="btn col s4 offset-s4 l2 offset-l1" 
					  data-position="bottom" 
					  data-delay="50" 
					  data-tooltip="Sufixo que fica no final do nome das classes de negocios: PessoaBO, PessoaManager, PessoaService e etc...">
			<i class="small material-icons">details</i>
		</a>
	</div>
	
	<div input-field>
		<input type="text" ng-model="projeto.businessSuffix" length="150">
		<label>Sufixo para Negocios</label>
	</div>
	<div class="col s8" ng-if="showTooltip">
		<a tooltipped class="btn col s4 offset-s4 l2 offset-l1" 
					  data-position="bottom" 
					  data-delay="50" 
					  data-tooltip="Sufixo que fica no final do nome das classes de persistencia: PessoaDAO, PessoaRepository, PessoaProvider e etc...">
			<i class="small material-icons">details</i>
		</a>
	</div>
	<div input-field>
		<input type="text" ng-model="projeto.persistenceSuffix" length="150">
		<label>Sufixo para Persistencia</label>
	</div>
	
	<a href="#" class="button-collapse" data-activates="nav-mobile" data-sidenav="left" data-menuwidth="500" data-closeonclick="false">
    	Show side-nav
	</a>
	
</form>