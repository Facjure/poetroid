version = $1
cp .build/index.html /Users/priyatam/Dev/github-pages/poetics
cd /Users/priyatam/Dev/github-pages/poetics
git commit index.html -m $1
git push