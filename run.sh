for i in {0..100}
do
    if [ ! -f output/$i.stl ]; then
        echo "openscad -D 'seed=$i' fantasy.scad -o output/$i.stl"
    fi
done
