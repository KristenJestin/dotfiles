# https://github.com/mathiasbynens/dotfiles/blob/main/bootstrap.sh

rsync --exclude ".git/" \
	--exclude "bootstrap.sh" \
	--exclude "README.md" \
	-avh --no-perms . ~