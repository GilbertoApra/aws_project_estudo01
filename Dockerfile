FROM openjdk:11
VOLUME /tmp
ENTRYPOINT ["java","-cp","app:app/lib/*","br.com.gilbder.aws_project_est01.AwsProjectEst01Application"]