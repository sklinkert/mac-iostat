
all: iostat

iostat:
	/usr/bin/xcodebuild -target extended_iostat -configuration Debug

clean:
	-rm -rf build
