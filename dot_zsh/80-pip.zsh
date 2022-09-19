if which pip3 &> /dev/null; then
    export PATH=$(python3 -m site --user-base)"/bin":${PATH}
fi
