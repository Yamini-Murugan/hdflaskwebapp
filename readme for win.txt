docker build -t heartdiseaseflaskapp0 .

docker run -p 80:80 -d heartdiseaseflaskapp0

flask run

localhost:5000

==============================================
#azure cli   (rs name - falldetectnewflaskappregistry)
az login

az acr list

az acr login -n flaskappheartdisease

docker image ls

docker tag heartdiseaseflaskapp0 flaskappheartdisease.azurecr.io/heartdiseaseflaskapp0

docker image ls

docker push flaskappheartdisease.azurecr.io/heartdiseaseflaskapp0 

az acr update -n flaskappheartdisease --admin-enabled true

docker push flaskappheartdisease.azurecr.io/heartdiseaseflaskapp0

==================================================================================================================
71f7dd92d7fc3792547420f3f5ae9b14eb94ebd453cd48d8caa2c1f437cfe48d

9e5f9159be3a45ab05bb4f0acd7a57de6fb8b3ea539677b9ec7fb901b816b288

==================================================================================================================
url 

https://falldetectionflaskwebapp-fndffnchdddcetcb.eastus-01.azurewebsites.net


==================================================================================================================
"""(ooptional not required)
az webapp config container set --name falldetectionflaskwebapp --resource-group falldetectionflaskapprsgroup --docker-custom-image-name falldetectionflaskapp.azurecr.io/heartdiseaseflaskapp0

az webapp restart --name falldetectionflaskwebapp --resource-group falldetectionflaskapprsgroup

docker build --no-cache -t your-image-name ."""
