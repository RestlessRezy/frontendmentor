for f in *; do
    if [ -d "$f" ]; then
        # mkdir public/$f
        cd $f
        ls
        bash ./build.sh
        cd ..
    fi
done
