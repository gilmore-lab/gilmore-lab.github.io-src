START=$(pwd)
echo ">>> Making backup.\n"
cp -r ~/Sites/gilmore-lab.github.io ~/Sites/gilmore-lab.github.io-backup
cd ~/Sites/gilmore-lab.github.io
git checkout master
echo ">>> Copying files from src to destination."
cp -r ~/Sites/gilmore-lab.github.io-src/output/ .
git add *.html author/ pages/ tag/ theme/
echo "Committing changes."
git commit -m "Updating site."
echo ">>> Pushing changes to remote."
git push origin master
cd $START
echo ">>> Opening site to test."
open http://gilmore-lab.github.io
