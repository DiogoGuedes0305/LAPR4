#!/usr/bin/env bash

#REM set the class path,
#REM assumes the build was executed with maven copy-dependencies
export BASE_CP=base.app.scm/target/base.app.scm-1.3.0-SNAPSHOT.jar:base.app.scm/target/dependency/*;

#REM call the java VM, e.g,
java -cp $BASE_CP eapli.base.app.scm.SCMFileImporter
