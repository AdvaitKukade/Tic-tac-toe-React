pipeline {
    agent {
       image 'node:13-alpine' 
    }

    stages {
        stage('Build') { 
            steps {
                sh 'npm install'
                sh 'npm run build'
            }
        }
    }
}
