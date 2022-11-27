for f in *; do
    if [-d "$f" ]; then
        cd $f
        cp index* public/
        cp -r images public/
        cd ..
    fi
done
