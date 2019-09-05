POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs node_version rust_version go_version virtualenv newline)

if [ -z "$MAKING_DEMO" ]; then
	POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status battery time)
else
	POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
fi

POWERLEVEL9K_NODE_VERSION_BACKGROUND='172'
POWERLEVEL9K_NODE_VERSION_FOREGROUND='000'
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_VIRTUALENV_BACKGROUND='022'
POWERLEVEL9K_VIRTUALENV_FOREGROUND='046'
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_GO_VERSION_FOREGROUND='000'
