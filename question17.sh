# Change into the repository directory
cd git-practice-03
cd dir3
cp -r bar bar_copy
git add .
git commit -m "bar_copy"
# Create branch1 and add, move, remove & modify files
git checkout -b branch1
# Remove files not needed in branch1
git rm dir3/bar_copy
git rm dir1/dir2
git commit -m "Remove unnecessary files for branch1"

# Move and modify files in branch1
mv dir3/bar bar
git mv dir1/foo dir1/
touch newfile1
echo "Content for newfile1" > newfile1
git add .
git commit -m "Move and modify files for branch1"
git checkout -b branch2
mv dir1/foo dir1/dir2/foo_modified
echo "newfile2" > dir1/dir3/newfile2
git rm newfile1
git add .
git commit -m "Commit changes to branch2"

# Switch back to main
git checkout main
