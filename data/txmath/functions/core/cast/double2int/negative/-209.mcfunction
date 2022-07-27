#> txmath:core/cast/double2int/negative/-209
# [2^-211,2^-207)
# @internal
execute store result score $x txmath run data get storage txmath: x 822752278660603021077484591278675252491367932816789931674304512
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-208
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-210
