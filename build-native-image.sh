./gradlew assemble
native-image --no-fallback --class-path build/libs/demo-*-all.jar
