@Library("my_shared_library") _

pipeline {
  agent {
     label 'linux'
  }
	
  stages {
    stage('Build') {
      steps {
	helloWorldExternal(name:"yoshiharu", dayOfWeek:"Monday")
      }
    }
  }
}
