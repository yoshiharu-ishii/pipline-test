@Library("my_shared_library") _

pipeline {
  agent any
	
  stages {
    stage('Build') {
      steps {
	helloWorldExternal(name:"yoshiharu", dayOfWeek:"Monday")
      }
    }
  }
}
