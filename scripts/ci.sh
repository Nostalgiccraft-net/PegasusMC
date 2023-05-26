gradle applyPatches --stacktrace
gradle createReobfBundlerJar --stacktrace
cp build/libs/*.jar /artifacts/paper.jar
gradle publish --stacktrace -PpegasusPassword=$1