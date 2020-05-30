node {
  stage('SCM') {
    git url: 'https://github.com/CGarces/test_SQLPlusRunnerBuilder'
  }
  stage('Creacion tablas') {
	step([$class: 'SQLPlusRunnerBuilder',credentialsId:'pwd_ddbb', instance:'db202005092134_low',scriptType:'file', script: 'resources/ddl/creates/tablas/tabla_ejemplo.sql',scriptContent: ''])
  }
}
