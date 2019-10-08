SHELL := /bin/bash
PREFIX?=/usr/local
BIN=${PREFIX}/bin
SHARE=${PREFIX}/share

install:
	@echo "installing viyahe bin"
	cp -r ./src/git-conventional-changelog $(BIN)/
	cp -r ./src/git-recommended-semver $(BIN)/

uninstall:
	@echo "Removing script and assets"
	rm -rf $(BIN)/git-conventional-changelog
	rm -rf $(BIN)/git-recommended-semver
