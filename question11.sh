git checkout -b branch2

# Create and commit a file file4
touch file4
git add file4
git commit -m "Added file4"

# Modify file4
echo "Updated content" >> file4
git add file4
git commit -m "Modified file4"

# Switch back to the main branch without committing your changes
git checkout -

# Test and verify your commands in a blank/test repository
# ... Perform the above steps in a test repository ...
