if which pip &> /dev/null; then
    export PATH=$(python -m site --user-base)"/bin":$PATH
fi
