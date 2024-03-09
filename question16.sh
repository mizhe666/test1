# Change into the repository directory
cd git-practice-02

# Fetch branch3 from the remote
git fetch origin branch3

# Create and switch to a new branch for the merge
git checkout -b merge-branch3

# Merge branch3 into branch2
git merge origin/branch3

# If there are merge conflicts, resolve them manually and then commit the changes

# Delete branch3
git branch -d branch3
