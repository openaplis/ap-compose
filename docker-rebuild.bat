REM docker rm $(docker ps -a -q)

REM docker rmi sidharder/ap-mysql:latest
REM docker rmi sidharder/ap-fedex:latest
REM docker rmi sidharder/ap-job-runner:latest

REM docker build -t sidharder/ap-mysql d:\git\openlis\ap-mysql
REM docker build -t sidharder/ap-fedex d:\git\openlis\ap-fedex
docker build -t sidharder/ap-job-runner d:\git\openlis\ap-job-runner
