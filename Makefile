basics:
	npm install -g yo bower grunt-cli gulp

generator:
	npm install -g generator-aspnet

setup: basics generator

scaffold:
	yo aspnet

restore:
	cd shopping;dnu restore

rebuild:
	cd shopping;dnu build

serve:
	cd shopping;dnx web

check:
	dnvm list

install_dnvm:
	curl -sSL https://raw.githubusercontent.com/aspnet/Home/dev/dnvminstall.sh | DNX_BRANCH=dev sh && source ~/.dnx/dnvm/dnvm.sh

source_dnvm:
	source /Users/edward/.dnx/dnvm/dnvm.sh
