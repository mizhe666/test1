# Switch back to branch2
git checkout branch2

# Check the status to identify uncommitted changes
git status

# If there are uncommitted changes, restore them
# Use appropriate commands based on the nature of the changes
# For example, if there are changes in file4.txt
git restore file4.txt

# Commit the changes
git add .  # Add all changes
git commit -m "Restore and commit uncommitted changes"
