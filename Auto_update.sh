hugo
cp -rf public/* ../Huihuiweng.github.io/ 
cd ../Huihuiweng.github.io/
git add .
today=$(date +'%Y-%m-%d')
echo $today
git commit -m ${today}
git push
