#!/bin/sh
# Gradle wrapper script
GRADLE_OPTS="${GRADLE_OPTS:-""}"
exec java $GRADLE_OPTS -classpath "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain "$@"
