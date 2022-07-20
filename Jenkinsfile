pipeline {
    agent any
    stages {
      stage('VACUUM tenant databases') {
         steps {
            script {
               sh '''
                  set +x
                  bash test.sh
               '''
            }
         }
      }           
    }
}