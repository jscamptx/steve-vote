REM Docker commands for building vote app image
REM Need to be run in code folder

REM build image and launch locally
docker-compose up --build -d

REM tag image
docker tag mcr.microsoft.com/azuredocs/azure-vote-front:v1 jscamptxacr.azurecr.io/azure-vote-front:v3

REM Push images to registry
docker push jscamptxacr.azurecr.io/azure-vote-front:v3