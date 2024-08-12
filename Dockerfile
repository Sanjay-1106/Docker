FROM openjdk
WORKDIR /app
COPY . /app
RUN javac NumberCheck.java
CMD [ "java","NumberCheck" ]