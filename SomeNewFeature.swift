//
//  SomeNewFeature.swift
//  
//
//  Created by roconnel@bu.edu OConnell on 6/1/15.
//
// A successful Git branching model
// A successful Git branching model
// http://nvie.com/posts/a-successful-git-branching-model/
//
/* Feature branches


May branch off from:
develop
Must merge back into:
develop
Branch naming convention:
anything except master, develop, release-*, or hotfix-*
Feature branches (or sometimes called topic branches) are used to develop new features for the upcoming or a distant future release. When starting development of a feature, the target release in which this feature will be incorporated may well be unknown at that point. The essence of a feature branch is that it exists as long as the feature is in development, but will eventually be merged back into develop (to definitely add the new feature to the upcoming release) or discarded (in case of a disappointing experiment).

Feature branches typically exist in developer repos only, not in origin.

Creating a feature branch
When starting work on a new feature, branch off from the develop branch.

$ git checkout -b myfeature develop
Switched to a new branch "myfeature"
Incorporating a finished feature on develop
Finished features may be merged into the develop branch definitely add them to the upcoming release:

$ git checkout develop
Switched to branch 'develop'
$ git merge --no-ff myfeature
Updating ea1b82a..05e9557
(Summary of changes)
$ git branch -d myfeature
Deleted branch myfeature (was 05e9557).
$ git push origin develop
The --no-ff flag causes the merge to always create a new commit object, even if the merge could be performed with a fast-forward. This avoids losing information about the historical existence of a feature branch and groups together all commits that together added the feature. Compare:



In the latter case, it is impossible to see from the Git history which of the commit objects together have implemented a feature—you would have to manually read all the log messages. Reverting a whole feature (i.e. a group of commits), is a true headache in the latter situation, whereas it is easily done if the --no-ff flag was used.

Yes, it will create a few more (empty) commit objects, but the gain is much bigger that that cost.

Unfortunately, I have not found a way to make --no-ff the default behaviour of git merge yet, but it really should be.

*/

import Foundation
