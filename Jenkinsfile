pipeline
 {
  agent any
  stages{
   stage('Build Application'){
   steps{
   bat 'mvn clean install'
   }
   }
   
   stage('Deploy Application to mulesoft cloudHub'){
   steps{
   bat 'mvn clean deploy -DmuleDeploy -Dusername=%USERNAME% -Dpassword=%PASSWORD% -Denv=%ENV% -Dapp.name=%APP_NAME% -Dregion=%REGION% -Dworkers=%WORKERS% -DworkerType=%WORKER_TYPE% -Dplatform.client_id=%CLIENT_ID% -Dplatform.client_secret=%CLIENT_SECRET% -Dapi.id=%API_ID%'
   }
   }
  }
 }