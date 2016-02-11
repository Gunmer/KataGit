git checkout -b merge/padre
echo "primer commit del padre" > merge.txt
git add merge.txt
git commit -m "primer commit del padre"

git checkout -b merge/hijo
echo "primer commit de hijo" >> merge.txt
git add merge.txt
git commit -m "primer commit del hijo"
echo "segundo commit de hijo" >> merge.txt
git add merge.txt
git commit -m "segundo commit del hijo"
echo "tercer commit de hijo" >> merge.txt
git add merge.txt
git commit -m "tercer commit del hijo"
