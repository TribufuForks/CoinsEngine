#!/usr/bin/env pwsh

.\gradlew build

Copy-Item -Path "./vendor/NexEngine/build/libs/*.jar" -Destination "./build/libs" -Force
