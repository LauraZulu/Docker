# Docker
# comando para correr el docker FTP
docker run -d -e USERS="one|1234" -v "$(pwd)"/files:/ftp/one  --name=curso-scala-ftp delfer/alpine-ftp-server
# comando para correr el docker HTTP
HTTP: docker run -d -p 8000:8000 -v "$(pwd)"/files:/http/http --name=curso-scala-http curso-scala-http
