# Change into the repository directory
cd git-practice-04

# Identify all branches
branches=$(git branch -a | grep "remotes/origin/ready")

# Merge and resolve conflicts for branches beginning with "ready"
for branch in $branches; do
    git checkout -b "${branch#remotes/origin/}"
    git merge main
    # Resolve any conflicts manually if needed
    git commit -m "Merge $branch into main"
    git push origin :"${branch#remotes/origin/}"
    git branch -D "${branch#remotes/origin/}"
done

# Update branches beginning with "update" with the latest changes from main
update_branches=$(git branch -a | grep "remotes/origin/update")
for update_branch in $update_branches; do
    git checkout -b "${update_branch#remotes/origin/}"
    git pull origin main
    git push origin :"${update_branch#remotes/origin/}"
done
