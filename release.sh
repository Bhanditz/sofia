mvn release:clean release:prepare release:perform -DperformRelease

mvn nexus:staging-close