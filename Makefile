
build: prerequisites build_osx

prerequisites:
	@which electron-packager 2> /dev/null || echo 'Please install electron-packager: npm install -g electron-packager'

build_osx:
	electron-packager . FooBar --platform=darwin --arch=x64 --version=0.28.2  --overwrite
