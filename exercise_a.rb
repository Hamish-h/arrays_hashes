# Complete these tasks:

# Add "Edinburgh Waverley" to the end of the array
# Add "Glasgow Queen St" to the start of the array
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# Work out the index position of "Linlithgow"
# Remove "Livingston" from the array using its name
# Delete "Cumbernauld" from the array by index
# How many stops there are in the array?
# How many ways can we return "Falkirk High" from the array?
# Reverse the positions of the stops in the array
# Print out all the stops using a for loop


# array
p "The original stops in the array are "
stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
p stops


# Add "Edinburgh Waverley" to the end of the array
p "Edinburgh Waverly has been added"
stops.push("Edinburgh Waverley")
p stops


# Add "Glasgow Queen St" to the start of the array
stops.insert(0, "Glasgow Queen St")
p "Glasgow Queen St has been added"
p stops


# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
p "Polmont has been removed"
p stops


# Work out the index position of "Linlithgow"
p "Linlithgow is number #{stops.find_index "Linlithgow"} in the array"


# Remove "Livingston" from the array using its name
stops.delete "Livingston"
p "Livingston has been removed"
p stops


# Delete "Cumbernauld" from the array by index
stops.delete_at(2)
p "Cumbernauld has been removed"
p stops


# How many stops there are in the array?
p "There are #{stops.count} stops remaining in the array."
p stops

# How many ways can we return "Falkirk High" from the array?
p "ways to return Falkirk High"
p stops[2]
p stops.find_index "Falkirk High"


# Reverse the positions of the stops in the array
p "The stops are shown in reverse"
p stops.reverse

# Print out all the stops using a for loop
p "these are the original stops"
p stops
p "these are the stops using a for loop"
for stop in stops
  p stop
end
