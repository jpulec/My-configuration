export EDITOR=vim

export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

function cd {
	builtin "$@"
	if [ -e ./.env ] ; then
		export $(cat .env)
	fi
}
