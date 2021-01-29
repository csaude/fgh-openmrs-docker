export JAVA_OPTS="-Dfile.encoding=UTF-8 -server -Xms1024m -Xmx3072m -XX:PermSize=512m -XX:MaxPermSize=1536m -Duser.timezone=Africa/Maputo -Djava.library.path=/usr/lib/jvm/java-1.8-openjdk/jre/lib/amd64 -Dgnu.io.rxtx.SerialPorts=/dev/modem:/dev/ttyUSB0:/dev/ttyUSB1:/dev/ttyUSB2:/dev/sendsms"
export CATALINA_OPTS="-Xdebug -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n"
export JPDA_OPTS="-agentlib:jdwp=transport=dt_socket,address=8000,server=y,suspend=n"
export OPENMRS_RUNTIME_PROPERTIES_FILE='/usr/local/tomcat/.OpenMRS/openmrs-runtime.properties'

