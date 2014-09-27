ROOT_UID="0"

#Check if run as root
if [ "$UID" -ne "$ROOT_UID" ] ; then
  echo "You must be root to run this!"
  exit 1
fi

aptitude install openscad blender inkscape gimp
usermod -aG dialout $USER
wget https://github.com/downloads/repetier/Repetier-Host/repetierHostLinux_0_82.tgz
tar -xzf repetierHost*
cd RepetierHost
yes | sh configureFirst.sh
cd ..
mv RepetierHost $HOME/
ln $HOME/RepetierHost/repetierHost $HOME/Desktop/
mv *.desktop $HOME/Desktop/
