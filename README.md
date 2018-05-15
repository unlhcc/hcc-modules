HCC Module Files
=================

Common Lua module files for HCC resources.

How to update:
-------------

The workflow is to create a new branch for each package to be added,
which will then later get merged into the master branch.

If you don't have a copy of the repo, clone it first:

`git clone git@git.unl.edu:hcc/hcc-modules.git`

If you've already cloned it, do a pull to make sure you're up to date:

`git checkout master`
`git pull`

Next, create a branch to add the new package module to.  Good practice is to name the branch
with the package name and version; for example, `mypackage-1.0`.  Create the new branch via
the `checkout` command:

`git checkout -b mypackage-1.0`

Make whatever changes you need to.

If you are adding a new modulefile, you must add it to the repo before committing:

`git add <modulefile>`

It's a good idea to test out the new/edited modules before committing them.
To do this, change the directory Lmod is using from the system-wide one to your
local repo:

```
module unuse /util/opt/hcc-modules/Common
module use ~/hcc-modules/Common
```

Now you can test out any changes local to your account.

Then commit the changes to your local repo:

`git commit -a`

Then push the new branch back up:

`git push origin mypackage-1.0`

An automated test job will be triggered that does a couple of sanity checks.
If it fails, fix the problem, commit the changes to your branch and push it
again.

Once it passes, on the https://git.unl.edu/hcc/hcc-modules page, create a Merge Request
from the `mypackage-1.0` branch to the `master` branch.

Once the new branch has been merged, switch back to master and do a pull:

`git checkout master`

`git pull`

Your local copy of the branch can then be safely deleted:

`git branch -d mypackage-1.0`

Once the Merge Request is done, jobs will automatically run to update the XML file and the
production module files. The new module(s) should then show up.

