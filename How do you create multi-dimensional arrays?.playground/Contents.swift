

import UIKit

//this is our array of arrays
var groups = [[String]]()

//we create three simple string arrays for testing
var groupA = ["England", "Ireland", "Scotland", "Wales"]
var groupB = ["Canada", "Mexico", "United States"]
var groupC = ["China", "Japan", "South Korea"]

//then add them all to the "groups" array
groups.append(groupA)
groups.append(groupB)
groups.append(groupC)

//this will print out the array of arrays
print("The groups are:", groups)

//we now append an item to one of the arrays
groups[1].append("Costa Rica")
print("\nAfter adding Costa Rica, the groups are:", groups)

//and now print out groupB's contents again
print("\nGroup B still contains:", groupB)




