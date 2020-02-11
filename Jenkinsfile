pipeline {
    agent {
        docker { image 'node:7-alpine' }
    }

    stages {
        stage('Build') { 
            steps {
                sh 'npm install --save' 
                sh 'npm start'
                sh 'npm run build'
            }
        }
    }
}
