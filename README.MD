<H1>libfreenect fork with Java wrapper build.sh qualified for ARM Ubuntu</H1>
Tested on Odroid XU3, 3.10.58
Changed command line args in c++ command in build.sh, plus some cleanup there.
The files libOpenKinect.so and OpenKinect.jar can be used below.
To get this working, the USB pinouts (all wires except brown) go to corresponding USB from Kinect to USB and brown to 12V.
The context can be retrieved but getting the device will result in an error unless this line is executed:
echo "blacklist gspca_kinect" >> /etc/modprobe.d/blacklist.conf
This allows the libfreenect user mode driver to operate 

libfreenect-master/wrappers/java:
total 24
drwxrwxr-x 5 odroid odroid 4096 Mar 10 09:00 ./
drwxrwxr-x 7 odroid odroid 4096 Nov 30  2010 ../
-rwxr-xr-x 1 odroid odroid 1096 Mar 10 09:00 build.sh*
drwxrwxr-x 3 odroid odroid 4096 Mar 10 09:00 dist/
drwxrwxr-x 3 odroid odroid 4096 Nov 30  2010 OpenKinect/
drwxrwxr-x 2 odroid odroid 4096 Nov 30  2010 OpenKinectJNI/

libfreenect-master/wrappers/java/dist:
total 92
drwxrwxr-x 3 odroid odroid  4096 Mar 10 09:00 ./
drwxrwxr-x 5 odroid odroid  4096 Mar 10 09:00 ../
drwxrwxr-x 4 odroid odroid  4096 Mar 10 07:53 javadoc/
-rwxrwxr-x 1 odroid odroid 73476 Mar 10 09:00 libOpenKinect.so*
-rw-rw-r-- 1 odroid odroid  7967 Mar 10 09:00 OpenKinect.jar
