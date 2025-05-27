# 🔧 How It Works

# Uses these input files:

## commit_message.txt
## tag_version.txt
## tag_message.txt

#### Detects if the commit message was already used (prevents duplicates unless you run with --force)
#### Pushes both the commit and the tag to origin main

./commit_and_tag.sh

# or force it
./commit_and_tag.sh --force

