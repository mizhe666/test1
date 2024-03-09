# Create and switch to a new branch named branch2
git checkout -b branch2

# Create, and commit a file file4
touch file4
git add file4
git commit -m "Added file4"

# Modify file4
# ... Make changes to file4 using a text editor ...

# Switch back to the main branch without committing your changes
git checkout main
