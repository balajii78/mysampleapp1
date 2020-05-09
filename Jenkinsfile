pipeline {
agent any
  stages
    {
     stage('Taking code from GIT')  {
	    steps {
		  git changelog: false, credentialsId: 'd980292c-a5e2-4166-9f21-ae72cf3e0045', poll: false, url: 'https://github.com/balajii78/Mysampleapp.git'
		}
	 }
	 stage('Build using msbuild')  {
	     //code for msbuild
	     steps {
		  bat "\"${tool 'msbuildpipeline'}\" mysampleapplication.sln /p:DeployOnBuild=true /p:Configuration=Release /p:AllowUntrustedCertificate=true /p:PublishProfile=MyPublishProfile.pubxml /p:Password=Welcome@123 /p:Username=EC2AMAZ-VI2N1HD\\balaji"
		  
		}
	 }
	 stage('Pushing code to server')  {
	     //code push
	     steps {
		  echo "*************Dummy Pushing code*************"
		}
	 }
  }//stages ends here
}//pipeline ends here
