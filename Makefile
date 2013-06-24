
all: iostat

iostat: iostat.tproj/iostat.c
	/usr/bin/xcodebuild -target extended_iostat -configuration Debug

install: all
	sudo /bin/cp build/Release/iostat /usr/sbin/iostat

clean:
	-rm -rf build
