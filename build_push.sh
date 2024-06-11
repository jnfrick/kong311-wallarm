set -ex

docker build --pull --progress=plain --tag jnfrick/kong311-wallarm:4.10.6 .
docker push jnfrick/kong311-wallarm:4.10.6

