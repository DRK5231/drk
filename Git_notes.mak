Git initialization

after instakling Git check the version 
git -- version

setup the public and private key
ssh-keygen -t rsa

cloning git repo
git clone <url> <folder name>

querys the current file  changes
git status

git add <file name>  -> add the file to repo
git add .   -> add all the files which are newly added
git commit -m "message"  -> show the "message in repo on changes"
git commit -am  -> commit all the changes no need add command
git restore --staged <file> -> to remove the file from add
git push -> push the changes to git repo


git log -> detailed commet history
git log --oneline <count>->return ont list detail of commets so for made
git rev-list HEAD --count -> return the count of commets
syntax: git reset --hard HEAD= <number of the commet order> or <commit id>
git reset --hard HEAD~1  -> perform hardreset of the latestcommet the changes are reflected in both local commite and commetied adat in files
git reset --soft HEAD~1  -> perform softreset of latest commet the changes are reflected only in the commit and wont affect the file data
git pull --force -> reflect the changes in git after reset (- avoid using hard in most)
git push --force or git push -f  -> after reset to reflect the changes (- avoid using hard in most)


branch:
get branch -> show list of branch available
git checkout -b "branch_name" -> to create a new branch and switch to the created one
git checkout <branch name>-> change to othe branch
git branch "branch" -> to create a new branch and stays in the same branch
git push -u <repo name> <branch name> -> to reflect the newly creted branch chages to the repo UI(cloud)

get
Remote:
git remote add <remote name(repo)> sshlink  -> adding repo as external
git remote -v -> return the list of repo added or available remote
git pull -> to get the outline data of the changes or status of the UI(git cloud)
git fetch -> to merge the UI data to local
git pull <remote name> -> when multiple repo or remot is add need to mention the repo name
git fetch <remote name> -> when multiple repo or remot is add need to mention the repo name
git fetch --all -> to merge all the data across multiple repo or remote 


git cherry-pick <commit-hash> -> to merge the commite changes of remote to the selected local repo