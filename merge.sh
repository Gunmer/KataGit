git checkout -b merge/padre
echo "primer commit del padre" > merge_padre.txt
git add merge_padre.txt
git commit -m "primer commit del padre"

git checkout -b merge/hijo
echo "primer commit de hijo" > merge_hijo.txt
git add merge_hijo.txt
git commit -m "primer commit del hijo"
echo "segundo commit de hijo" >> merge_hijo.txt
git add merge_hijo.txt
git commit -m "segundo commit del hijo"
echo "tercer commit de hijo" >> merge_hijo.txt
git add merge_hijo.txt
git commit -m "tercer commit del hijo"

git checkout merge/padre
echo "segundo commit del padre" >> merge_padre.txt
git add merge_padre.txt
git commit -m "segundo commit del padre"