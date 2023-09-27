./gradlew applyPatches --stacktrace
./gradlew createReobfBundlerJar --stacktrace
cp build/libs/*.jar /artifacts/paper.jar
./gradlew publish --stacktrace -PpegasusPassword=$1