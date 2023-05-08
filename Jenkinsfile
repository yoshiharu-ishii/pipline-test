@Library("my_shared_library") _

pipeline {
  agent any
  options {
    buildDiscarder(logRotator(numToKeepStr: '5'))
  }
  stages {
    stage('Build') {
      steps {
	      foo()
      }
    }
  }
  post {
    always {
      echo '完了'
    }
  }
}
