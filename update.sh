rm -rfv x86_64/liverepo.db x86_64/liverepo.db.tar.gz x86_64/liverepo.files.tar.gz x86_64/liverepo.files
repo-add x86_64/liverepo.db.tar.gz x86_64/*/*.pkg.tar.zst
git add .
git commit -m 'update'
git push
