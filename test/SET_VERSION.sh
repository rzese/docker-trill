

FOLDER="/root/.local/share/swi-prolog/pack/trill"

cd $FOLDER

if [ $1 == "new" ];
then
    git checkout tags/6.0.2
else
    if [ $1 == "old" ];
    then
        git checkout tags/5.2.2
    else
        echo "Unknown parameter. Please, use values: old, new"
        echo
    fi
fi

