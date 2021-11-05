
if [[ $# -eq 0 ]] ; then
    echo 'You need to specify version as argument, e.g. build-push-docker.sh 4.1.1'
    exit 0
fi

VERSION=$1

docker build -t "ghcr.io/pharmbio/rstudio:$VERSION" .
docker push "ghcr.io/pharmbio/rstudio:$VERSION"
