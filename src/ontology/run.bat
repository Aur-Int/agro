docker run -v %cd%\..\..\:/work -w /work/src/ontology -e ROBOT_JAVA_ARGS='-Xmx16G' -e JAVA_OPTS='-Xmx16G' --rm -ti obolibrary/odkfull %*