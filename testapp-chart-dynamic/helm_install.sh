helm install -f values/testapp_db-values.yml testapp-db-microservice ../testapp-chart-dynamic
helm install -f values/testapp_backend-values.yml testapp-backend-microservice ../testapp-chart-dynamic
helm install -f values/testapp_frontend-values.yml testapp-frontend-microservice ../testapp-chart-dynamic