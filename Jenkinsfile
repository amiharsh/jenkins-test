pipeline {
    agent any
    stages {
      stage('VACUUM tenant databases') {
         steps {
            script {
               sh '''
                  set +x
                  bash saas-vaccum-analyze.sh
                  zip -r -j vacuum_result.zip *.log
               '''
            }
         }
      }           
    }
}