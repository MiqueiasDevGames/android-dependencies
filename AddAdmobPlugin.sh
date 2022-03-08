#!/bin/bash
mkdir Admob_Android_Dependency
cd Admob_Android_Dependency

wget https://maven.google.com/com/google/android/gms/play-services-ads/19.3.0/play-services-ads-19.3.0.aar
mkdir 1
unzip play-services-ads-19.3.0.aar -d 1/


wget https://maven.google.com/com/google/android/gms/play-services-ads-lite/19.3.0/play-services-ads-lite-19.3.0.aar
mkdir 45
unzip play-services-ads-lite-19.3.0.aar -d 45/


wget https://maven.google.com/com/google/android/gms/play-services-basement/17.0.0/play-services-basement-17.0.0.aar
mkdir 47
unzip play-services-basement-17.0.0.aar -d 47/


wget https://maven.google.com/androidx/browser/browser/1.0.0/browser-1.0.0.aar
mkdir 48
unzip browser-1.0.0.aar -d 48/



wget https://maven.google.com/com/google/android/gms/play-services-location/17.0.0/play-services-location-17.0.0.aar
mkdir 49
unzip play-services-location-17.0.0.aar -d 49/



wget https://maven.google.com/com/google/android/gms/play-services-maps/17.0.0/play-services-maps-17.0.0.aar
mkdir 50
unzip play-services-maps-17.0.0.aar -d 50/



wget https://maven.google.com/com/google/android/gms/play-services-analytics/17.0.0/play-services-analytics-17.0.0.aar
mkdir 51
unzip play-services-analytics-17.0.0.aar -d 51/



wget https://maven.google.com/com/google/android/ump/user-messaging-platform/1.0.0/user-messaging-platform-1.0.0.aar
mkdir 52
unzip user-messaging-platform-1.0.0.aar -d 52/



wget https://maven.google.com/com/google/android/gms/play-services-base/17.0.0/play-services-base-17.0.0.aar
mkdir 53
unzip play-services-base-17.0.0.aar -d 53/



wget https://maven.google.com/com/google/android/gms/play-services-ads-identifier/17.0.0/play-services-ads-identifier-17.0.0.aar
mkdir 54
unzip play-services-ads-identifier-17.0.0.aar -d 54/


wget https://maven.google.com/com/google/android/gms/play-services-ads-base/19.3.0/play-services-ads-base-19.3.0.aar
mkdir 55
unzip play-services-ads-base-19.3.0.aar -d 55/

wget https://maven.google.com/com/google/android/gms/play-services-gass/19.3.0/play-services-gass-19.3.0.aar
mkdir 56
unzip play-services-gass-19.3.0.aar -d 56/

wget https://maven.google.com/com/google/android/gms/play-services-measurement/18.0.0/play-services-measurement-18.0.0.aar
mkdir 57
unzip play-services-measurement-18.0.0.aar -d 57/


wget https://maven.google.com/com/google/android/gms/play-services-measurement-base/18.0.0/play-services-measurement-base-18.0.0.aar
mkdir 58
unzip play-services-measurement-base-18.0.0.aar -d 58/

wget https://maven.google.com/com/google/android/gms/play-services-tasks/17.0.0/play-services-tasks-17.0.0.aar
mkdir 59
unzip play-services-tasks-17.0.0.aar -d 59/

wget https://maven.google.com/com/google/android/gms/play-services-stats/17.0.0/play-services-stats-17.0.0.aar
mkdir 60
unzip play-services-stats-17.0.0.aar -d 60/


wget https://maven.google.com/com/google/android/gms/play-services-measurement-api/18.0.0/play-services-measurement-api-18.0.0.aar
mkdir 61
unzip play-services-measurement-api-18.0.0.aar -d 61

wget https://maven.google.com/com/google/android/gms/play-services-measurement-sdk/18.0.0/play-services-measurement-sdk-18.0.0.aar
mkdir 62
unzip play-services-measurement-sdk-18.0.0.aar -d 62

wget https://maven.google.com/com/google/android/gms/play-services-measurement-impl/18.0.0/play-services-measurement-impl-18.0.0.aar
mkdir 63
unzip play-services-measurement-impl-18.0.0.aar -d 63

wget https://maven.google.com/com/google/android/gms/play-services-measurement-sdk-api/18.0.0/play-services-measurement-sdk-api-18.0.0.aar
mkdir 64
unzip play-services-measurement-sdk-api-18.0.0.aar -d 64

#FIREBASE

wget https://maven.google.com/com/google/firebase/firebase-core/20.1.0/firebase-core-20.1.0.aar
mkdir 65
unzip firebase-core-20.1.0.aar -d 65/

wget https://maven.google.com/com/google/firebase/firebase-analytics/20.1.0/firebase-analytics-20.1.0.aar
mkdir 66
unzip firebase-analytics-20.1.0.aar -d 66/

wget https://maven.google.com/com/google/firebase/firebase-messaging/23.0.0/firebase-messaging-23.0.0.aar
mkdir 67
unzip firebase-messaging-23.0.0.aar -d 67


#Talvez não precise Firebase 

wget https://maven.google.com/com/google/firebase/firebase-common/20.0.0/firebase-common-20.0.0.aar
mkdir 68
unzip firebase-common-20.0.0.aar -d 68

wget https://maven.google.com/com/google/firebase/firebase-components/17.0.0/firebase-components-17.0.0.aar
mkdir 69
unzip firebase-components-17.0.0.aar -d 69

wget https://maven.google.com/com/google/firebase/firebase-iid/21.1.0/firebase-iid-21.1.0.aar
mkdir 698
unzip firebase-iid-21.1.0.aar -d 698


#Firebase Instalations
wget https://maven.google.com/com/google/firebase/firebase-installations-interop/17.0.0/firebase-installations-interop-17.0.0.aar
mkdir 670
unzip firebase-installations-interop-17.0.0.aar -d 670

wget https://maven.google.com/com/google/firebase/firebase-installations/17.0.0/firebase-installations-17.0.0.aar
mkdir 671
unzip firebase-installations-17.0.0.aar -d 671

wget https://maven.google.com/com/google/firebase/firebase-iid-interop/17.1.0/firebase-iid-interop-17.1.0.aar
mkdir 672
unzip firebase-iid-interop-17.1.0.aar -d 672


#DATA
wget https://maven.google.com/com/google/android/datatransport/transport-api/3.0.0/transport-api-3.0.0.aar
mkdir 673
unzip transport-api-3.0.0.aar -d 673

wget https://maven.google.com/com/google/android/datatransport/transport-runtime/3.0.0/transport-runtime-3.0.0.aar
mkdir 674
unzip transport-runtime-3.0.0.aar -d 674

wget https://maven.google.com/com/google/android/datatransport/transport-backend-cct/3.0.0/transport-backend-cct-3.0.0.aar
mkdir 675
unzip transport-backend-cct-3.0.0.aar -d 675

#GooglePlay Services
wget https://maven.google.com/com/google/android/gms/play-services-cloud-messaging/17.0.2/play-services-cloud-messaging-17.0.2.aar
mkdir 676
unzip play-services-cloud-messaging-17.0.2.aar -d 676

#Firebase encoders
wget https://maven.google.com/com/google/firebase/firebase-encoders/17.0.0/firebase-encoders-17.0.0.jar
mkdir 677
cp firebase-encoders-17.0.0.jar 677/classes.jar


#Firebase Analytics
wget https://maven.google.com/com/google/firebase/firebase-measurement-connector/20.0.0/firebase-measurement-connector-20.0.0.aar
mkdir 678
unzip firebase-measurement-connector-20.0.0.aar -d 678



#Google play APP Rating
wget https://maven.google.com/com/google/android/play/core/1.10.3/core-1.10.3.aar
mkdir 73
unzip core-1.10.3.aar -d 73




echo ""
echo "Remember to put the aar lib of the Godot plugins"
echo "in GodotProject/android/plugins/"
echo "Did you put it on? y"
read pluginAAR

echo ""
#Para extrair todos os plugins godot e colocar nas pastas
myzip_plugin=$(find ../../plugins/ -name "*release.aar")

> MyStringsName.txt
> MytxtName.txt

> ../MyPluginsGodot.txt

echo $myzip_plugin >> MyStringsName.txt
tr ' ' '\n' <  MyStringsName.txt > MytxtName.txt
sed '/^$/d' MytxtName.txt > ../MyPluginsGodot.txt

echo "..."

numero=70

for line in $(cat ../MyPluginsGodot.txt); 
do 

mkdir $numero

unzip -q $line -d $numero/

numero=$(($numero+1))
done


rm -rf MyStringsName.txt
rm -rf MytxtName.txt

echo ""



#Sair de Android_Dependency
rm *.jar
rm *.aar

cd ..