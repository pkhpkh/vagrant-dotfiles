
# Path setup
#
path=(. $path)
path=(~/bin $path)

for f in $HOME/etc/rc/*.rc
do
    source $f
done