FROM sonarqube
MAINTAINER ricardopalves1
ADD https://github.com/checkstyle/sonar-checkstyle/releases/download/3.7/checkstyle-sonar-plugin-3.7.jar /opt/sonarqube/extensions/downloads
ADD https://sonarsource.bintray.com/Distribution/sonar-java-plugin/sonar-java-plugin-4.12.0.11033.jar /opt/sonarqube/extensions/downloads
ADD https://github.com/SonarQubeCommunity/sonar-findbugs/releases/download/3.5.0/sonar-findbugs-plugin.jar /opt/sonarqube/extensions/downloads
ADD https://github.com/SonarQubeCommunity/sonar-pmd/releases/download/2.6/sonar-pmd-plugin-2.6.jar /opt/sonarqube/extensions/downloads
ADD https://github.com/galexandre/sonar-cobertura/releases/download/1.9.1/sonar-cobertura-plugin-1.9.1.jar /opt/sonarqube/extensions/downloads
ADD http://central.maven.org/maven2/org/sonarsource/clover/sonar-clover-plugin/3.1/sonar-clover-plugin-3.1.jar /opt/sonarqube/extensions/downloads
