pipeline {
  agent {
    node {
      label 'Slave1'
    }

  }
  stages {
    stage('buz buz') {
      steps {
        echo 'Hello Vianney'
      }
    }

    stage('Bees Bees Bees') {
      agent any
      environment {
        ENV = 'Windows'
      }
      steps {
        echo 'Hello TENNE'
        echo 'Hello NOUTENIJEU'
        echo 'Hello Mc'
        echo 'Hello Vianney'
      }
    }

    stage('Buzz Build') {
      steps {
        archiveArtifacts(allowEmptyArchive: true, caseSensitive: true, fingerprint: true, onlyIfSuccessful: true, artifacts: '*enkins*')
      }
    }

  }
}