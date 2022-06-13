ls x86_64/*.pkg.tar.zst | less > packages.md
sed -e 's/$/<br>/' -i packages.md
