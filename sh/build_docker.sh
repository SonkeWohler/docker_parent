cd backend/
echo "building backend docker image at $PWD"
source sh/build_docker.sh

echo "   "
echo "========"
echo "   "

cd ../frontend
echo "building frontend docker image at $PWD"
source sh/build_docker.sh
