pipeline {
  agent any
  stages {
    stage('Stage01') {
      steps {
        sh 'echo "Stage01"'
      }
    }

    stage('Stage02') {
      steps {
        sh 'echo "Stage02"'
        node(label: 'EC2_NODE')
      }
    }

  }
}