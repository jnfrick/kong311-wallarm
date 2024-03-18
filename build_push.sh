set -ex

docker build --pull --progress=plain --tag jnfrick/kong311-wallarm:4.10.3 .
docker push jnfrick/kong311-wallarm:4.10.3

