if command -pv ruby &> /dev/null; then
    export GEM_HOME=$(ruby -e "puts Gem.user_dir")
    export PATH="$GEM_HOME/bin":$PATH
fi
