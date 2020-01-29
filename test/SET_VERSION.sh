

FOLDER="/root/.local/share/swi-prolog/pack/trill"

cd $FOLDER

if [ $1 == "new" ];
then
    git checkout trill-beta-version
else
    if [ $1 == "old" ];
    then
        git checkout master
    else
        echo "Unknown parameter. Please, use values: old, new"
        echo
    fi
fi

