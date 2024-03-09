# Create and switch to a new branch named branch2
git branch branch2
git checkout branch2

# Create and commit a file file4
echo "Content for file4" > file4
git add file4
git commit -m "Add file4 to branch2"

# Modify file4
echo "Modified content for file4" > file4

# Switch back to the main branch without committing changes
git checkout main
