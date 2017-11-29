# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

# Remove fish default greeting
set --erase fish_greeting

# Linux apt ALias
alias sagi "sudo apt-get install"
alias saa "sudo apt autoremove"
alias sagr "sudo apt-get remove"
alias sagu "sudo apt-get update"
alias sagup "sudo apt-get upgrade"
alias sacs "sudo apt-cache search"
alias sacp "sudo apt-cache policy"
alias saar "sudo add-apt-repository"

#git
alias gst "git status"
alias gaa "git add --all"
alias gc "git commit -m"
alias ggl "git pull origin master"
alias ggp "git push origin master"
alias glo "git log --oneline"
alias gcm "git checkout master"

#laravel
alias art "php artisan"
alias serve "php artisan serve"
alias migrate "php artisan migrate"
alias tinker "php artisan tinker"
alias dusk "php artisan dusk"
alias routes "php artisan route:list"
alias fresh "php artisan migrate:fresh --seed"
alias queue "php artisan queue:work"
alias pu "phpunit"
alias emptylog "truncate -s 0 storage/logs/laravel.log"

#composer
alias cu "composer update"
alias cda "composer dump-autoload"
alias ci "composer install"
alias csu "sudo composer self-update"
