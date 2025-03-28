### Safe Folder Nuking

# Delete everything in the current directory except the directory itself
alias cleardir='find . -mindepth 1 -delete'

# Safer than `rm -rf ./*` and handles hidden files like .git, .env, etc
# Doesn't scream. Doesn't ask questions. Just leaves the room empty.

