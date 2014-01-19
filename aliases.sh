# Dotfile
alias to-the-dotfile="cd ~/.dotfiles && yo-sublime"

# git commands
alias g-clone="git clone"
alias g-status="git status"
alias g-add="git add"
alias g-commit="git commit --signoff"
alias g-pull="git pull"
alias g-push="git push"
alias g-remote-add="git remote add"
alias g-remote-del="git remote remove"
alias g-branch="git branch"
alias g-checkout="git checkout -b"

# laravel commands
alias get-me-laravel="composer create-project laravel/laravel"
alias get-me-orchestra="composer create-project orchestra/platform"
alias artisan="php artisan"

# composer commands
alias get-this-composer="composer install --dev --prefer-dist"
alias update-this-composer="composer update --dev --prefer-dist"

# Testing
alias run-unit-test="phpunit"
alias run-codecept-test="codecept"

# Vagrant
alias v-start="vagrant up"
alias v-stop="vagrant halt"
alias v-restart="vagrant reload"

# SublimeText
alias yo-sublime="subl ."

# others
alias sudoers="sudo"
alias to-the-lab="cd ~/Debian"
alias restart-apache="sudo apachectl -k restart"
alias vaprobash="curl -L http://bit.ly/vaprobash > Vagrantfile"
alias get-ssh-key="cat ~/.ssh/id_rsa.pub | pbcopy && echo 'SSH key copied'"
