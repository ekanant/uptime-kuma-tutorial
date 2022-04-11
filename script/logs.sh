work_dir=$(dirname "$0")
cd ${work_dir}
docker-compose logs -t -f
