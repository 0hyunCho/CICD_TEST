#!/bin/bash
# 기존 애플리케이션 종료
pkill -f 'java -jar /home/ec2-user/CICD_TEST/elice-0.0.1-SNAPSHOT.jar'

# 새 애플리케이션 시작
nohup java -jar /home/ec2-user/CICD_TEST/elice-0.0.1-SNAPSHOT.jar > /dev/null 2>&1 &