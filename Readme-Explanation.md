I am writing to you regarding the two tasks that you have assigned to me. The first task related to Docker that I can complete without any problems. I have experience with this type of task.

The second task is more challenging because it involves Helm on Kubernetes. I have some knowledge of Kubernetes, but I am still learning because i have eager to take on this challenge. I am confident that I complete this task by acquiring knowledge through the internet and documentation., but I may need some additional time to learn more about Helm. I am very interested in learning Helm and kubernetes and apart from that, I have good knowledge of other DevOps tools.

I have upload the Dockerfile and helmchart in GitHub.
[Steps To Deploy helm on kubernetes]
- clone the github repro in kubernetes environment
- create a separate namespace for this application
    - kubectl create namespace my-namespace
    - kubectl config set-context --current --namespace=my-namespace
- download and setup the helm
- helm init --namespace my-namespace
- go to the helm directory that i have created.
- To Depoy 
    - helm install node_app_release ./
- For testing i will exposed as NodeIP service