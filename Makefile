install: build deploy

build:
	mm build \
	--name SwiftIO \
	--input . \
	--output ./SwiftIO \
	--import-headers ./Sources/CHal/include/SwiftHalWrapper.h

clean:
	rm -r ./SwiftIO

deploy:
	mm library --install ./SwiftIO

uninstall:
	mm library --uninstall SwiftIO
