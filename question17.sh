# Change into the repository directory
cd git-practice-03
cd dir3
cp -r bar bar_copy
 git add .
  git commit -m "bar_copy"
# Create branch1 and add, move, remove & modify files
git checkout branch1
# Create branch2 and add, move, remove & modify files
git checkout -b branch2
mv dir1/foo dir1/dir2/foo_modified
echo "newfile2" > dir1/dir3/newfile2
git rm newfile1
git add .
git commit -m "Commit changes to branch2"

# Switch back to main
git checkout main
