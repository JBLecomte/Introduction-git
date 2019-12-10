## Useful commands in the Git Shell
      git help                          <List git commands>
      git clone url                     <Clone repository found at url>
      git status                        <View changes & staging>
      gitk                              <GUI - show revision tree information>
      git gui                           <GUI - show revisions, merge branches>
      git mergetool                     <GUI - merge helper. DiffMerge from sourcegear is a good one>
      git remote -v                     <Look at all remote data sources (URLs)>
      git remote add NAME URL           <Add the remote reposiroty at URL, and give it the name NAME>
      git fetch NAME                    <Fetch the commits from the repository denoted by NAME>
      git add FILENAME                  <Add new file called FILENAME>
      git remove FILENAME               <Remove existing file called FILENAME>
      git rm FILENAME                   <Remove existing file called FILENAME>
      git commit -a -m "MESSAGE"        <Commit with MESSAGE recorded to the log>
      git log                           <View commit log>
      git branch                        <List all branches>
      git checkout -b NAME              <Create new branch called NAME>
      git checkout NAME                 <Switch to already-existing branch called NAME>
      git branch -d NAME                <Safely delete the branch called NAME>
      git branch -D NAME                <Forcibly delete the branch called NAME>
      git log branchA ^branchB          <show log of commits in branchA but not in branchB>
      git log master ^origin/master     <Show difference between local master and origin/master (latest copy of remote)>
      git push origin NAME              <Add the local branch NAME to the remote>
      git push origin --delete NAME     <Delete the branch NAME from the remote>
      git reset --soft HEAD~N           <Undo commits safely. Move back N commits, keeping changes from last N-1 commits>
      git reset --hard HEAD~N           <Move back N commits, destroying changes made in latest N-1 commits>
      git log --diff-filter=D --summary <Shows all commits in which files were deleted>
      git checkout -- FILENAME          <Undo an unstaged/uncommitted change to FILENAME, i.e. get the file back if deleted>
      git checkout --patch B FILE       <Merge changes to FILE from branch B into your current branch>
      git checkout -b NAME remote/NAME  <Create a local branch NAME from the remote NAME that you fetched>
      git checkout -p NAME FILENAME     <Merge the file FILENAME from the branch NAME into your current branch>
## Useful Git aliases
      git r                             <View remote URLs for the project, same as 'git remote -v'>
      git s                             <View status of the repository, same as 'git status'>
      git f                             <View sync information between origin master and master>
      git co NAME                       <Change to branch "NAME", same as 'git checkout "NAME"'>
      git cb NAME                       <Create branch "NAME", same as 'git checkout -b "NAME"'>
      git com "MESSAGE"                 <Commit all with message, same as 'git commit -a -m "MESSAGE"'>
      git pom                           <Push to origin master (GitHub), same as 'git push origin master'>
      git mas                           <Show difference between local and remote masters, same as 'git log master ^origin/master'>
      git sam                           <Show difference between remote and local master, same as 'git log ^master origin/master'>
      git dl                            <Show modified files in last commit>
      git dlc                           <Show file differences in last commit>
      git lg                            <Show merge structure in a colored format>
      git lds                           <Show one-line commits in a colored format>
      git ld                            <Show one-line commits with reletive times in a colored format>
      git wdiff                         <Highlight individual words when diffing, same as 'idiff --word-diff=plain'>