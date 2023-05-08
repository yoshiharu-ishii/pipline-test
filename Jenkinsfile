pipeline {
  agent any
  options {
    buildDiscarder(logRotator(numToKeepStr: '5'))
  }
  stages {
    stage('Build') {
      steps {
        echo 'ビルド開始'
	echo 'テスト'
      }
    }
  }
  post {
    always {
      echo '完了'
    }
  }
}
