# Make sure you're on main
git checkout main

# Create orphan branch (no history)
git checkout --orphan temp_branch

# Add all your files
git add .

# Commit fresh
git commit -m "Initial commit (history reset)"

# Delete old branch
git branch -D main

# Rename new branch to main
git branch -m main

# Force push to remote (⚠️ overwrites history)
git push -f origin main

