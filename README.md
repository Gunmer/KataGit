# KataGit
This Kata is designed to learn and practice different commands, each exercise has one or more executable files which will set the environment for the exercise.

It's recommended to fork this repository.

##Exercises
+ Merge
+ Rebase
+ Interactive rebase

###Merge
In this exercise you will see the differences between a merge with fast foward and a merge without it, you will also use the squash option.

	1. Execute merge.sh file, it will create a parent branch, a daughter branch and the needed commits.
	2. Push the new branches. The environment is ready!
	3. Do a merge --ff from the daugther branch into the parent branch, and look at the results.
	4. Delete the local branches and pull the code from the server again ;)
	5. Do a merge --no-ff and look at the result.
	6. Repeat step 4 and make a merge --squash.

###Rebase
In this exercise you will practice rebase command and it's options --onto and --preserve-merge.
	1. Execute rebase.sh file, it will create three branches (app, server, client) and the needed commits.
	2. Push the new branches and let's go practice!!!
	3. Do a rebase from the client branch into the server branch.
	4. Delete the local branches and pull the code from the server again ;)
	5. Now do a rebase --onto from the client branch into the app branch.
	6. Repeat step 4, do a merge --no-ff from client branch into server branch and finally do a rebase --preserve-merge from server branch to app branch.
	
###Interactive rebase
	1. Execute rebaseI.sh file, it will create two branches (parent and daughter) and the needed commits.
	2. You should know now... push the new branches and let's start!
	3. Do a rebase -i of the daughter branch and remove every comment with the word 'error'.
	4. Delete the local branches and pull the code from the server again.
	5. Now you have to sort the commits of the daughter branch depending on the number in the comment.
	6. Repeat the step 4 and combine last 2 commits of the daguther branch.
	

##TODO
- Windows version
