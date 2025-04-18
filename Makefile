PREFIX ?= /usr

install:
	@printf "=> ramfetch version v1.3.1\n"
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch /usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch /usr/local/bin/ramfetch
	@printf "=> thank you for installing ramfetch!\n"

uninstall:
	@printf "=> ramfetch version v1.3.1\n"
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "=> thank you for using ramfetch..\n"

reinstall:
	@printf "=> ramfetch version v1.3.1\n"
	@printf "\e[0;34m=>\e[0;m rm -f /usr/local/bin/ramfetch\n"
	@rm -f /usr/local/bin/ramfetch
	@printf "\e[0;34m=>\e[0;m install -Dm755 ramfetch /usr/local/bin/ramfetch\n"
	@install -Dm755 ramfetch /usr/local/bin/ramfetch
	@printf "=> thank you for installing ramfetch!\n"

