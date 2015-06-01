# GitFlowDemo
# Hotfix branches 


# May branch off from:
# master
# Must merge back into:
# develop and master
# Branch naming convention:
# hotfix-*
# Hotfix branches are very much like release branches in that they are also meant to prepare for a new production release, albeit unplanned. They arise from the necessity to act immediately upon an undesired state of a live production version. When a critical bug in a production version must be resolved immediately, a hotfix branch may be branched off from the corresponding tag on the master branch that marks the production version.

# The essence is that work of team members (on the develop branch) can continue, while another person is preparing a quick production fix.

# Source http://nvie.com/posts/a-successful-git-branching-model/