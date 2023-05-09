@Library("my_shared_library") _

pipeline {
  agent {
     label 'linux'
  }
  options {
    retry(5)
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
        sh 'echo stage2'
        sh 'bash test.sh'
      }
    }
    stage('stage3') {
      steps {
        sh 'echo stage3'
      }
    }
  }
}
