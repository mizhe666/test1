# Switch back to branch2
git checkout branch2

# Restore and commit uncommitted changes
git restore --source=branch2 --staged --worktree -- file4
git commit -m "Restore and commit changes to file4"
