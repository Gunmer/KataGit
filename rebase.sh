git checkout -b rebase/app
echo "primer commit de app" > rebase.txt
git add rebase.txt
git commit -m "primer commit de app"

git checkout -b rebase/server
echo "primer commit de server" >> rebase.txt
git add rebase.txt
git commit -m "primer commit de server"

git checkout -b rebase/client
echo "primer commit de client" >> rebase.txt
git add rebase.txt
git commit -m "primer commit de client"
echo "segundo commit de client" >> rebase.txt
git add rebase.txt
git commit -m "segundo commit de client"
echo "tercer commit de client" >> rebase.txt
git add rebase.txt
git commit -m "tercer commit de client"

git checkout rebase/server
echo "segundo commit de server" >> rebase.txt
git add rebase.txt
git commit -m "segundo commit de server"
echo "tercer commit de server" >> rebase.txt
git add rebase.txt
git commit -m "tercer commit de server"

git checkout rebase/app
echo "segundo commit de app" >> rebase.txt
git add rebase.txt
git commit -m "segundo commit de app"
echo "tercer commit de app" >> rebase.txt
git add rebase.txt
git commit -m "tercer commit de app"