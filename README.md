# GitFlowDemo
<<<<<<< HEAD
# The main branches 


# At the core, the development model is greatly inspired by existing models out there. The central repo holds two main branches with an infinite lifetime:

# master
# develop
# The master branch at origin should be familiar to every Git user. Parallel to the master branch, another branch exists called develop.

# We consider origin/master to be the main branch where the source code of HEAD always reflects a production-ready state.

# We consider origin/develop to be the main branch where the source code of HEAD always reflects a state with the latest delivered development changes for the next release. Some would call this the “integration branch”. This is where any automatic nightly builds are built from.

# When the source code in the develop branch reaches a stable point and is ready to be released, all of the changes should be merged back into master somehow and then tagged with a release number. How this is done in detail will be discussed further on.

# Therefore, each time when changes are merged back into master, this is a new production release by definition. We tend to be very strict at this, so that theoretically, we could use a Git hook script to automatically build and roll-out our software to our production servers everytime there was a commit on master.

Source http://nvie.com/posts/a-successful-git-branching-model/
=======
# Sample Release 
# Release branches 
# May branch off from:
# develop
# Must merge back into:
# develop and master
# Branch naming convention:
# release-*
# Release branches support preparation of a new production release. They allow for last-minute dotting of i’s and crossing t’s. Furthermore, they allow for minor bug fixes and preparing meta-data for a release (version number, build dates, etc.). By doing all of this work on a release branch, the develop branch is cleared to receive features for the next big release.

# The key moment to branch off a new release branch from develop is when develop (almost) reflects the desired state of the new release. At least all features that are targeted for the release-to-be-built must be merged in to develop at this point in time. All features targeted at future releases may not—they must wait until after the release branch is branched off.

# It is exactly at the start of a release branch that the upcoming release gets assigned a version number—not any earlier. Up until that moment, the develop branch reflected changes for the “next release”, but it is unclear whether that “next release” will eventually become 0.3 or 1.0, until the release branch is started. That decision is made on the start of the release branch and is carried out by the project’s rules on version number bumping.

# Source http://nvie.com/posts/a-successful-git-branching-model/
>>>>>>> 42304c66d81dd3b4795700679c71d63ce2f2fd93
