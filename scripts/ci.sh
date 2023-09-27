./gradlew applyPatches --stacktrace
./gradlewgradle createReobfBundlerJar --stacktrace
cp build/libs/*.jar /artifacts/paper.jar
./gradlewgradle publish --stacktrace -PpegasusPassword=$1