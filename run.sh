for i in {0..100}
do
    if [ ! -f output/$i.stl ]; then
        echo "openscad -D 'seed=$i' sci-fi.scad -o output/$i.stl"
    fi
done
