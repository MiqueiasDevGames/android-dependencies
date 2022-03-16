#!/bin/bash

mkdir Android_Dependency
cd Android_Dependency



wget https://dl.google.com/dl/android/maven2/androidx/emoji2/emoji2/1.0.0/emoji2-1.0.0.aar
mkdir 2
unzip emoji2-1.0.0.aar -d 2


wget https://dl.google.com/dl/android/maven2/androidx/lifecycle/lifecycle-livedata-core/2.4.0/lifecycle-livedata-core-2.4.0.aar
mkdir 3
unzip lifecycle-livedata-core-2.4.0.aar -d 3


wget https://dl.google.com/dl/android/maven2/androidx/tracing/tracing/1.0.0/tracing-1.0.0.aar
mkdir 4
unzip tracing-1.0.0.aar -d 4


wget https://dl.google.com/dl/android/maven2/androidx/concurrent/concurrent-futures/1.1.0/concurrent-futures-1.1.0.jar
mkdir 5
cp concurrent-futures-1.1.0.jar  5/classes.jar


wget https://dl.google.com/dl/android/maven2/androidx/vectordrawable/vectordrawable-animated/1.1.0/vectordrawable-animated-1.1.0.aar
mkdir 6
unzip vectordrawable-animated-1.1.0.aar -d 6


wget https://dl.google.com/dl/android/maven2/androidx/vectordrawable/vectordrawable/1.1.0/vectordrawable-1.1.0.aar
mkdir 7
unzip vectordrawable-1.1.0.aar -d 7


wget https://dl.google.com/dl/android/maven2/androidx/appcompat/appcompat-resources/1.4.0/appcompat-resources-1.4.0.aar
mkdir 8
unzip appcompat-resources-1.4.0.aar -d 8


wget https://repo1.maven.org/maven2/org/jetbrains/kotlin/kotlin-stdlib/1.6.0/kotlin-stdlib-1.6.0.jar
mkdir 9
cp kotlin-stdlib-1.6.0.jar  9/classes.jar


wget https://dl.google.com/dl/android/maven2/androidx/viewpager/viewpager/1.0.0/viewpager-1.0.0.aar
mkdir 10
unzip viewpager-1.0.0.aar -d 10


wget https://dl.google.com/dl/android/maven2/androidx/versionedparcelable/versionedparcelable/1.1.1/versionedparcelable-1.1.1.aar
mkdir 11
unzip versionedparcelable-1.1.1.aar -d 11


wget https://dl.google.com/dl/android/maven2/androidx/swiperefreshlayout/swiperefreshlayout/1.1.0/swiperefreshlayout-1.1.0.aar
mkdir 12
unzip swiperefreshlayout-1.1.0.aar -d 12


wget https://dl.google.com/dl/android/maven2/androidx/slidingpanelayout/slidingpanelayout/1.1.0/slidingpanelayout-1.1.0.aar
mkdir 13
unzip slidingpanelayout-1.1.0.aar -d 13


wget https://dl.google.com/dl/android/maven2/androidx/print/print/1.0.0/print-1.0.0.aar
mkdir 14
unzip print-1.0.0.aar -d 14


wget https://dl.google.com/dl/android/maven2/androidx/media/media/1.4.3/media-1.4.3.aar
mkdir 15
unzip media-1.4.3.aar -d 15


wget https://dl.google.com/dl/android/maven2/androidx/localbroadcastmanager/localbroadcastmanager/1.0.0/localbroadcastmanager-1.0.0.aar
mkdir 16
unzip localbroadcastmanager-1.0.0.aar -d 16


wget https://dl.google.com/dl/android/maven2/androidx/loader/loader/1.1.0/loader-1.1.0.aar
mkdir 17
unzip loader-1.1.0.aar -d 17


wget https://dl.google.com/dl/android/maven2/androidx/legacy/legacy-support-core-ui/1.0.0/legacy-support-core-ui-1.0.0.aar
mkdir 18
unzip legacy-support-core-ui-1.0.0.aar -d 18


wget https://dl.google.com/dl/android/maven2/androidx/legacy/legacy-support-core-utils/1.0.0/legacy-support-core-utils-1.0.0.aar
mkdir 19
unzip legacy-support-core-utils-1.0.0.aar -d 19


wget https://dl.google.com/dl/android/maven2/androidx/legacy/legacy-support-v4/1.0.0/legacy-support-v4-1.0.0.aar
mkdir 20
unzip legacy-support-v4-1.0.0.aar -d 20


wget https://dl.google.com/dl/android/maven2/androidx/interpolator/interpolator/1.0.0/interpolator-1.0.0.aar
mkdir 21
unzip interpolator-1.0.0.aar -d 21


wget https://dl.google.com/dl/android/maven2/androidx/documentfile/documentfile/1.0.1/documentfile-1.0.1.aar
mkdir 22
unzip documentfile-1.0.1.aar -d 22


wget https://dl.google.com/dl/android/maven2/androidx/cursoradapter/cursoradapter/1.0.0/cursoradapter-1.0.0.aar
mkdir 23
unzip cursoradapter-1.0.0.aar -d 23


wget https://dl.google.com/dl/android/maven2/androidx/coordinatorlayout/coordinatorlayout/1.1.0/coordinatorlayout-1.1.0.aar
mkdir 24
unzip coordinatorlayout-1.1.0.aar -d 24


wget https://dl.google.com/dl/android/maven2/androidx/collection/collection/1.2.0/collection-1.2.0.jar
mkdir 25
cp collection-1.2.0.jar  25/classes.jar


wget https://dl.google.com/dl/android/maven2/androidx/asynclayoutinflater/asynclayoutinflater/1.0.0/asynclayoutinflater-1.0.0.aar
mkdir 26
unzip asynclayoutinflater-1.0.0.aar -d 26


wget https://dl.google.com/dl/android/maven2/androidx/arch/core/core-common/2.1.0/core-common-2.1.0.jar
mkdir 27
cp core-common-2.1.0.jar 27/classes.jar


wget https://dl.google.com/dl/android/maven2/androidx/arch/core/core-runtime/2.1.0/core-runtime-2.1.0.aar
mkdir 28
unzip core-runtime-2.1.0.aar -d 28


wget https://dl.google.com/dl/android/maven2/androidx/multidex/multidex/2.0.1/multidex-2.0.1.aar
mkdir 29
unzip multidex-2.0.1.aar -d 29


wget https://dl.google.com/dl/android/maven2/androidx/customview/customview/1.1.0/customview-1.1.0.aar
mkdir 30
unzip customview-1.1.0.aar -d 30


wget https://dl.google.com/dl/android/maven2/androidx/savedstate/savedstate/1.1.0/savedstate-1.1.0.aar
mkdir 31
unzip savedstate-1.1.0.aar -d 31


wget https://dl.google.com/dl/android/maven2/androidx/annotation/annotation/1.3.0/annotation-1.3.0.jar
mkdir 32
cp annotation-1.3.0.jar  32/classes.jar


wget https://dl.google.com/dl/android/maven2/androidx/lifecycle/lifecycle-common/2.4.0/lifecycle-common-2.4.0.jar
mkdir 33
cp lifecycle-common-2.4.0.jar  33/classes.jar


wget https://dl.google.com/dl/android/maven2/androidx/lifecycle/lifecycle-livedata/2.4.0/lifecycle-livedata-2.4.0.aar
mkdir 34
unzip lifecycle-livedata-2.4.0.aar -d 34


wget https://dl.google.com/dl/android/maven2/androidx/drawerlayout/drawerlayout/1.1.1/drawerlayout-1.1.1.aar
mkdir 35
unzip drawerlayout-1.1.1.aar -d 35


wget https://dl.google.com/dl/android/maven2/androidx/lifecycle/lifecycle-viewmodel/2.4.0/lifecycle-viewmodel-2.4.0.aar
mkdir 36
unzip lifecycle-viewmodel-2.4.0.aar -d 36


wget https://dl.google.com/dl/android/maven2/androidx/lifecycle/lifecycle-runtime/2.4.0/lifecycle-runtime-2.4.0.aar
mkdir 37
unzip lifecycle-runtime-2.4.0.aar -d 37


wget https://dl.google.com/dl/android/maven2/androidx/lifecycle/lifecycle-extensions/2.2.0/lifecycle-extensions-2.2.0.aar
mkdir 38
unzip lifecycle-extensions-2.2.0.aar -d 38


wget https://dl.google.com/dl/android/maven2/androidx/activity/activity/1.4.0/activity-1.4.0.aar
mkdir 39
unzip activity-1.4.0.aar -d 39


wget https://dl.google.com/dl/android/maven2/androidx/fragment/fragment/1.4.0/fragment-1.4.0.aar
mkdir 40
unzip fragment-1.4.0.aar -d 40


wget https://dl.google.com/dl/android/maven2/androidx/core/core/1.7.0/core-1.7.0.aar
mkdir 41
unzip core-1.7.0.aar -d 41


wget https://dl.google.com/dl/android/maven2/androidx/appcompat/appcompat/1.4.0/appcompat-1.4.0.aar
mkdir 42
unzip appcompat-1.4.0.aar -d 42


wget https://repo1.maven.org/maven2/com/google/guava/listenablefuture/1.0/listenablefuture-1.0.jar
mkdir 43
cp listenablefuture-1.0.jar  43/classes.jar


wget https://dl.google.com/dl/android/maven2/androidx/startup/startup-runtime/1.1.0/startup-runtime-1.1.0.aar
mkdir 44
unzip startup-runtime-1.1.0.aar -d 44

wget https://maven.google.com/androidx/core/core-splashscreen/1.0.0-beta01/core-splashscreen-1.0.0-beta01.aar
mkdir 45
unzip core-splashscreen-1.0.0-beta01.aar -d 45

#Add necessary dependencies to your project
#Ex.: 
#wget https://url_download/dependency.aar or dependency.jar
#mkdir 45

#unzip dependency.aar -d 45 or mv dependency.jar 45/classes.jar

#if .jar use mv dependency.jar 45/classes.jar

#if .aar use unzip dependency.aar -d 45



#Sair de Android_Dependency
rm *.jar
rm *.aar

cd ..
