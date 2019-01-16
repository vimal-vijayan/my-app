pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        echo 'Test Pipeline'
      }
    }
    stage('Build Test') {
      steps {
        echo 'Build Test'
      }
    }
    stage('Final') {
      steps {
        sh 'echo "success"'
      }
    }
    stage('one-more') {
      steps {
        echo 'testing braching'
      }
    }
  }
}