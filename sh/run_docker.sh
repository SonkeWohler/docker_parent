cd backend
echo "running backend docker container at $PWD"
source sh/run_docker.sh &> run_docker.sh.log

echo "   "
echo "========"
echo "   "

cd ../frontend
echo "running frontend docker container at $PWD"
source sh/run_docker.sh &> run_docker.sh.log
