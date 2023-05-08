pipeline {
  agent any
  options {
    buildDiscarder(logRotator(numToKeepStr: '5'))
  }
  stages {
    stage('Build') {
      steps {
        echo 'ビルド開始'
      }
    }
  }
  post {
    always {
      echo '完了'
    }
  }
}
