basics:
	npm install -g yo bower grunt-cli gulp

generator:
	npm install -g generator-aspnet

setup: basics generator

scaffold:
	yo aspnet
