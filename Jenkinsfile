@Library("my_shared_library") _

pipeline {
  agent {
     label 'linux'
  }
  stages {
    stage('stage1') {
      steps {
        helloWorldExternal(name:"yoshiharu", dayOfWeek:"Monday")
        sh 'echo stage1'
      }
    }
    stage('stage2') {
      steps {
        retry(5) {
          sh 'echo stage2'
          sh './test.sh'
        }
      }
    }
    stage('stage3') {
      steps {
        sh 'echo stage3'
      }
    }
  }
}
