pipeline {
agent any
  stages
    {
     stage('Taking code from GIT')  {
	    steps {
		  echo 'Get sourcecode from git'
		  git  'https://github.com/balajii78/Mysampleapp.git'
		}
	 }
	 stage('Build using msbuild')  {
	     //code for msbuild
	     steps {
		  echo 'Build using msbuild'
		  bat "\"${tool 'msbuildpipeline'}\" mysampleapplication.sln"
		  
		}
	 }
	 stage('Pushing code to server')  { 
	     //code push
	     steps {
		  echo 'deploy code into server'
		  bat "/p:DeployOnBuild=true /p:Configuration=Release /p:AllowUntrustedCertificate=true /p:PublishProfile=MyPublishProfile.pubxml /p:Password=Welcome@123 /p:Username=EC2AMAZ-VI2N1HD\\balaji"
		}
	 }
  }//stages ends here
}//pipeline ends here
