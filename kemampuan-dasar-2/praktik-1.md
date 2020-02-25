HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik
$ mkdir rhymes

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik
$ cd rhymes

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes
$ git init
Initialized empty Git repository in C:/Users/HP/Desktop/tes-praktik/rhymes/.git/

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ touch README.txt

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git add README.txt

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git commit -m 'First Commit'
[master (root-commit) d09b315] First Commit
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 README.txt

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ echo 'This repo is a collection of my favorite nursery rhymes.' >> README.txt

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   README.txt

no changes added to commit (use "git add" and/or "git commit -a")

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git diff
warning: LF will be replaced by CRLF in README.txt.
The file will have its original line endings in your working directory
diff --git a/README.txt b/README.txt
index e69de29..c83e022 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git add README.txt
warning: LF will be replaced by CRLF in README.txt.
The file will have its original line endings in your working directory

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git commit -m 'Added project overview to README.txt'
[master 52e874e] Added project overview to README.txt
 1 file changed, 1 insertion(+)

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ touch PRAKTIK1.txt

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ touch PRAKTIK2.txt

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git status
On branch master
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        PRAKTIK1.txt
        PRAKTIK2.txt

nothing added to commit but untracked files present (use "git add" to track)

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git add .

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git commit -m 'Added new file'
[master a0fd415] Added new file
 2 files changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 PRAKTIK1.txt
 create mode 100644 PRAKTIK2.txt

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git status
On branch master
nothing to commit, working tree clean

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git log
commit a0fd415e06dd23391519ffc36e401974a52f909a (HEAD -> master)
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:43:40 2020 +0700

    Added new file

commit 52e874eb4c1f8a5293cda692ff44c2e69be2ae47
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:37:17 2020 +0700

    Added project overview to README.txt

commit d09b315f21e97de93d8618ba8cfbf75ca866266e
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:34:10 2020 +0700

    First Commit

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git log --oneline
a0fd415 (HEAD -> master) Added new file
52e874e Added project overview to README.txt
d09b315 First Commit

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git log -p
commit a0fd415e06dd23391519ffc36e401974a52f909a (HEAD -> master)
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:43:40 2020 +0700

    Added new file

diff --git a/PRAKTIK1.txt b/PRAKTIK1.txt
new file mode 100644
index 0000000..e69de29
diff --git a/PRAKTIK2.txt b/PRAKTIK2.txt
new file mode 100644
index 0000000..e69de29
commit a0fd415e06dd23391519ffc36e401974a52f909a (HEAD -> master)
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:43:40 2020 +0700

    Added new file

diff --git a/PRAKTIK1.txt b/PRAKTIK1.txt
new file mode 100644
index 0000000..e69de29
diff --git a/PRAKTIK2.txt b/PRAKTIK2.txt
new file mode 100644
index 0000000..e69de29
index 0000000..e69de29
commit a0fd415e06dd23391519ffc36e401974a52f909a (HEAD -> master)
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:43:40 2020 +0700

    Added new file

diff --git a/PRAKTIK1.txt b/PRAKTIK1.txt
new file mode 100644
index 0000000..e69de29
diff --git a/PRAKTIK2.txt b/PRAKTIK2.txt
new file mode 100644
index 0000000..e69de29
commit a0fd415e06dd23391519ffc36e401974a52f909a (HEAD -> master)
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:43:40 2020 +0700

    Added new file

diff --git a/PRAKTIK1.txt b/PRAKTIK1.txt
new file mode 100644
index 0000000..e69de29
diff --git a/PRAKTIK2.txt b/PRAKTIK2.txt
new file mode 100644
index 0000000..e69de29
index 0000000..e69de29

commit 52e874eb4c1f8a5293cda692ff44c2e69be2ae47
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:37:17 2020 +0700

    Added project overview to README.txt

diff --git a/README.txt b/README.txt
index e69de29..c83e022 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

commit d09b315f21e97de93d8618ba8cfbf75ca866266e
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:34:10 2020 +0700

    First Commit

diff --git a/README.txt b/README.txt
new file mode 100644
index 0000000..e69de29
...skipping...

commit 52e874eb4c1f8a5293cda692ff44c2e69be2ae47
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:37:17 2020 +0700

    Added project overview to README.txt

diff --git a/README.txt b/README.txt
index e69de29..c83e022 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

commit d09b315f21e97de93d8618ba8cfbf75ca866266e
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:34:10 2020 +0700

    First Commit

diff --git a/README.txt b/README.txt
new file mode 100644
index 0000000..e69de29
...skipping...

commit 52e874eb4c1f8a5293cda692ff44c2e69be2ae47
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:37:17 2020 +0700

    Added project overview to README.txt

diff --git a/README.txt b/README.txt
index e69de29..c83e022 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

commit d09b315f21e97de93d8618ba8cfbf75ca866266e
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:34:10 2020 +0700

    First Commit

diff --git a/README.txt b/README.txt
new file mode 100644
index 0000000..e69de29
...skipping...

commit 52e874eb4c1f8a5293cda692ff44c2e69be2ae47
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:37:17 2020 +0700

    Added project overview to README.txt

diff --git a/README.txt b/README.txt
index e69de29..c83e022 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

commit d09b315f21e97de93d8618ba8cfbf75ca866266e
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:34:10 2020 +0700

    First Commit

diff --git a/README.txt b/README.txt
new file mode 100644
index 0000000..e69de29
...skipping...

commit 52e874eb4c1f8a5293cda692ff44c2e69be2ae47
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:37:17 2020 +0700

    Added project overview to README.txt

diff --git a/README.txt b/README.txt
index e69de29..c83e022 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

commit d09b315f21e97de93d8618ba8cfbf75ca866266e
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:34:10 2020 +0700

    First Commit

diff --git a/README.txt b/README.txt
new file mode 100644
index 0000000..e69de29
...skipping...

commit 52e874eb4c1f8a5293cda692ff44c2e69be2ae47
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:37:17 2020 +0700

    Added project overview to README.txt

diff --git a/README.txt b/README.txt
index e69de29..c83e022 100644
--- a/README.txt
+++ b/README.txt
@@ -0,0 +1 @@
+This repo is a collection of my favorite nursery rhymes.

commit d09b315f21e97de93d8618ba8cfbf75ca866266e
Author: Andris Iswahyudi <andrisiswahyudi185@gmail.com>
Date:   Tue Feb 25 20:34:10 2020 +0700

    First Commit

diff --git a/README.txt b/README.txt
new file mode 100644
index 0000000..e69de29

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git remote add origin https://github.com/andrisiswahyudi/rhymes.git

HP@LAPTOP-C4PFEI3G MINGW64 ~/Desktop/tes-praktik/rhymes (master)
$ git push -u origin master
Enumerating objects: 8, done.
Counting objects: 100% (8/8), done.
Delta compression using up to 2 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (8/8), 771 bytes | 70.00 KiB/s, done.
Total 8 (delta 0), reused 0 (delta 0)
To https://github.com/andrisiswahyudi/rhymes.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.


