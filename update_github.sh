# update_github.sh
# 	Copies files from Pelican-generated source directory to directory where GitHub
#	website files belong.
#
# rogilmore (rick.o.gilmore@gmail.com)
# 2015-01-27

START=$(pwd)
echo ">>> Making backup."
rm -rf ~/Sites/gilmore-lab.github.io-backup
cp -r ~/Sites/gilmore-lab.github.io ~/Sites/gilmore-lab.github.io-backup
cd ~/Sites/gilmore-lab.github.io
git checkout master
echo ">>> Copying files from src to destination."
cp -r ~/Sites/gilmore-lab.github.io-src/output/ .
git add *.html author/ pages/ tag/ theme/ images/ category/
echo "Committing changes."
git commit -m "Updating site."
echo ">>> Pushing changes to remote."
git push origin master
cd $START
echo ">>> Opening site to test."
open http://gilmore-lab.github.io
