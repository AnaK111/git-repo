echo "Hello World"
create table EMPLOYES (
  EMPLOYEE_ID  NUMBER(6) PRIMARY KEY,
  FIRST_NAME   varchar2(20 BYTE),
  LAST_NAME    varchar2(25 BYTE),
  EMAIL        varchar2(25 BYTE),
  PHONE_NUMBER varchar2(20 BYTE),
  HIRE_DATE    DATE,
  JOB_ID       varchar2(10 BYTE) FOREIGN KEY,
  SALARY       NUMBER(8,2)  not null,
  COMMISSION_PCT  NUMBER(2,2)  not null,
  MANAGER_ID    NUMBER(6)  not null FOREIGN KEY,
  DEPARTMENT_ID NUMBER(4)  not null FOREIGN KEY,
);

Ana Largo@AnaKarinaLargoR MINGW64 ~
$ git clone https://github.com/amartinezg/git-repo.git
Cloning into 'git-repo'...
remote: Counting objects: 9, done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 9 (delta 1), reused 9 (delta 1), pack-reused 0
Unpacking objects: 100% (9/9), done.
Ana Largo@AnaKarinaLargoR MINGW64 ~
$ ll

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (master)
$ git checkout  -b origin/master
Switched to a new branch 'origin/master'

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (origin/master)
$ ll
total 1
-rw-r--r-- 1 Ana Largo 197121 21 abr. 24 20:41 my_code.sh

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (origin/master)
$ git checkout  master
Switched to branch 'master'
Your branch is up-to-date with 'remotes/origin/master'.

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (master)
$ git checkout  -b 'new_rama'
Switched to a new branch 'new_rama'


Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (new_rama)
$ ll
total 1
-rw-r--r-- 1 Ana Largo 197121 21 abr. 24 21:00 my_code.sh

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (new_rama)
$ vim my_code.sh

 $ git commit -a -m 'SOLUCIONANDO CONFLICTOS'
[new_rama b84e254] SOLUCIONANDO CONFLICTOS
 1 file changed, 2 insertions(+)

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (new_rama)
$ git checkout  master
Switched to branch 'master'
Your branch is up-to-date with 'remotes/origin/master'.

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (master)
$ git merge new_rama
Updating 3e2e90a..b84e254
Fast-forward
 my_code.sh | 2 ++
 1 file changed, 2 insertions(+)

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (master)
$ git pull
Already up-to-date.

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (master)
$ vim my_code.sh

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (master)
$ git commit
On branch master
Your branch is ahead of 'remotes/origin/master' by 1 commit.
  (use "git push" to publish your local commits)
Changes not staged for commit:
        modified:   my_code.sh

no changes added to commit

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (master)
$ git pull
Already up-to-date.

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (master)
$ git status
On branch master
Your branch is ahead of 'remotes/origin/master' by 1 commit.
  (use "git push" to publish your local commits)
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   my_code.sh

$ git commit
[master a18d400] table
 1 file changed, 1 insertion(+)

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (master)
$ git pull
Already up-to-date.

Ana Largo@AnaKarinaLargoR MINGW64 ~/git-repo (master)
$ git status
On branch master
Your branch is ahead of 'remotes/origin/master' by 2 commits.
  (use "git push" to publish your local commits)
nothing to commit, working tree clean
