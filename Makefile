test:
	Scripts/test.sh

build:
	Scripts/build_package.sh

clean:
	rm -rf build/
	rm -rf Library/
	rm -rf Packages/
	rm -rf ProjectSettings/
	rm -f test.xml
	rm -f unity.log
