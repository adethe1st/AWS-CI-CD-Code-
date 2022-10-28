# AWS-CI-CD-CodePipeline
This follows the deployment of a docker container that automatically updates the application on every commit to the repository. The container image is stored in ECR, and this is used by the Fargate cluster to automatically update the deployment. A load balancer was attached to the Fargate cluster to balance the load nd provide health checks

![CI/CD]()
