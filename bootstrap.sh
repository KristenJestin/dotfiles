# https://github.com/mathiasbynens/dotfiles/blob/main/bootstrap.sh

rsync --exclude ".git/" \
	--exclude "bootstrap.sh" \
	--exclude "README.md" \
	--exclude "packages" \
	--exclude ".gitconfig" \
	-avh --no-perms . ~