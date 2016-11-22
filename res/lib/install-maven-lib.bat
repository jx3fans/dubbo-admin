call mvn org.apache.maven.plugins:maven-install-plugin:2.3.1:install-file ^
-Dfile=dubbo-2.8.4.jar ^
-DgroupId=com.alibaba ^
-DartifactId=dubbo ^
-Dversion=2.8.4 ^
-Dpackaging=jar

call mvn org.apache.maven.plugins:maven-install-plugin:2.3.1:install-file ^
-Dfile=dubbo-2.8.4-sources.jar ^
-DgroupId=com.alibaba ^
-DartifactId=dubbo ^
-Dversion=2.8.4 ^
-Dpackaging=java-source
