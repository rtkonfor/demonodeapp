#  Deploying a Node.js app on AWS 
   main task is to run the nodejs simple application in your machine then deploy it in AWS environment.
   you going to use ECS/EC2 Cluster, Codebuild, ECR, Cloudformation, ALB, EC2 and Cloudwatch services.
   
   1. Deploy Nodjs in your local machine.
         
         - $ mkdir sample-app         
         - $ cd sample-app         
         - $ git clone https://github.com/hubsync/candidate-test-.git
         - $ npm init -y
         - $ npm install express --save
         - $ node server.js
         
