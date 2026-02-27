all:
	@clang++ src/*.mm -framework Cocoa -o dist/main
	@clear
	@./dist/main