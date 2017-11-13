echo "   ==> Build image"
docker build -t asia.gcr.io/hijup-cloud/kafka:0.11.0.0 .

echo "   ==> Push image"
docker push asia.gcr.io/hijup-cloud/kafka:0.11.0.0
