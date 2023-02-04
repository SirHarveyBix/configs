# Display time
SPACESHIP_TIME_SHOW=true

# Display username always
# SPACESHIP_USER_SHOW=always

# Do not truncate path in repos
SPACESHIP_DIR_TRUNC_REPO=true

# Add custom Ember section
# See: https://github.com/spaceship-prompt/spaceship-ember
spaceship add ember

# Add a custom vi-mode section to the prompt
# See: https://github.com/spaceship-prompt/spaceship-vi-mode
# spaceship add --before char vi_mode

# https://spaceship-prompt.sh/config/intro/#create-a-config-file

SPACESHIP_PROMPT_ASYNC=false

# SPACESHIP_PROMPT_DEFAULT_SUFFIX=' '
SPACESHIP_GIT_STATUS_MODIFIED='%F{blue} ✘%F{green}'
SPACESHIP_GIT_STATUS_STASHED="%F{yellow} •%F{green}"
SPACESHIP_GIT_STATUS_PREFIX='('
SPACESHIP_GIT_STATUS_SUFFIX=')'
SPACESHIP_GIT_STATUS_COLOR='green'
SPACESHIP_GIT_STATUS_BEHIND='%F{red}⇣%F{green}'
SPACESHIP_GIT_STATUS_DIVERGED='%F{red}⇕%F{green}'
SPACESHIP_GIT_STATUS_AHEAD='%F{red}⇡%F{green}'
SPACESHIP_GIT_STATUS_UNMERGED='%F{red}¦%F{green}'
SPACESHIP_GIT_STATUS_DELETED='%F{red}×%F{green}' #U+00d7
SPACESHIP_GIT_STATUS_UNTRACKED='%F{red} ¿%F{green}'
SPACESHIP_GIT_SYMBOL="%F{green}\uE0A0¸%F{magenta}" # U+00b8
SPACESHIP_DOCKER_COMPOSE_SYMBOL="🌊 "
SPACESHIP_DOCKER_COMPOSE_SUFFIX=""
# SPACESHIP_DOCKER_COMPOSE_COLOR_UP='green'
# SPACESHIP_DOCKER_COMPOSE_COLOR_DOWN='red'
SPACESHIP_DOCKER_COMPOSE_PREFIX=' '

SPACESHIP_PACKAGE_SHOW_PRIVATE=true
