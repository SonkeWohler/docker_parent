scriptLocation=$PWD

source sh/build_docker.sh

echo "   "
echo "========"
echo "   "

cd "$scriptLocation"

source sh/run_docker.sh
