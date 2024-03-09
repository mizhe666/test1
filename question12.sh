# Switch back to branch2
git checkout branch2

# Manually apply changes from the backup file (file4_backup.txt assumed)
patch -p1 < file4_backup.txt

# Add the modified file4 to the staging area
git add file4

# Commit the changes
git commit -m "Restored and committed changes in file4"

# Test and verify your commands in a blank/test repository
# ... Perform the above steps in a test repository ...

# Save the commands in a file named question12.sh
