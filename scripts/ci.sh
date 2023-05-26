gradle applyPatches --stacktrace
gradle createMojmapBundlerJar --stacktrace
cp build/libs/*.jar /artifacts/paper.jar
gradle publish --stacktrace -PpegasusPassword=$1