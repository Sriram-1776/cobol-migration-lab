pipeline {

    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Source already checked out by Jenkins'
            }
        }

        stage('Build') {
            steps {
                sh 'chmod +x scripts/build.sh'
                sh './scripts/build.sh'
            }
        }

        stage('Test') {
            steps {
                sh 'chmod +x scripts/test.sh'
                sh './scripts/test.sh'
            }
        }
    }

    post {

        success {

            archiveArtifacts artifacts: 'cobol/ADD2NUM,cobol/PRIMECHK'

        }

    }
}
