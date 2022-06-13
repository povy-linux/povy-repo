cd ./x86_64
rm povy-repo.db povy-repo.files
repo-add ./povy-repo.db.tar.gz *.pkg.tar.zst
mv povy-repo.db.tar.gz povy-repo.db
mv povy-repo.files.tar.gz povy-repo.files
