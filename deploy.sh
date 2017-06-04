rm -rf ~/blog/saerpa/public/*;
cd ~/blog/saerpa/;
hugo;
cd ./public;
git add --all;
git commit -m "pages update";
#git push -f origin gh-pages;
git push coding pages:master;

cd ~/blog/saerpa;
git add --all;
git commit -m "src update";
git push coding master:src;
