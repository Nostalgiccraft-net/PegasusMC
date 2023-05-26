gradle applyPatches --stacktrace
gradle build --stacktrace
cp build/libs/*.jar /artifacts/paper.jar
gradle publish --stacktrace -PpegasusPassword=$PEGASUS_PASSWORD