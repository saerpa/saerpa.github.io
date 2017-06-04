rm -rf ~/blog/saerpa/public/*;
cd ~/blog/saerpa/;
hugo;
cd ./public;
git add --all;
git commit -m "update";
#git push -f origin gh-pages;
git push coding pages:master;
