# Preper lokal enviroment
git clone git@github.com:silberek/Udacity_CI-CD_AZURE.git
cd Udacity_CI-CD_AZURE
git pull
make all

# Depoly App in Azure App Service
az webapp up -n flask-ml-udacity
