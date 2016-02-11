git checkout -b rebaseI/padre
echo "primer commit del padre" > rebaseI.txt
git add rebaseI.txt
git commit -m "primer commit del padre"

git checkout -b rebaseI/hijo
echo "cuarto commit de hijo" >> rebaseI.txt
git add rebaseI.txt
git commit -m "cuarto commit bueno de hijo"
echo "segundo commit de hijo" >> rebaseI.txt
git add rebaseI.txt
git commit -m "segundo commit malo de hijo"
echo "primer commit de hijo" >> rebaseI.txt
git add rebaseI.txt
git commit -m "primer commit bueno de hijo"
echo "tercer commit de hijo" >> rebaseI.txt
git add rebaseI.txt
git commit -m "tercer commit malo del hijo"