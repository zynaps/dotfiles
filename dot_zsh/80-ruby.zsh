if [ -d /usr/local/opt/ruby/ ]; then
    export PATH="/usr/local/opt/ruby/bin:${PATH}"
fi

if which ruby &> /dev/null; then
    export GEM_HOME=$(ruby -e "puts Gem.user_dir")
    export PATH="${GEM_HOME}/bin":${PATH}
fi
