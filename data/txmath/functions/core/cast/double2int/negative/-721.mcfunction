#> txmath:core/cast/double2int/negative/-721
# [2^-723,2^-719)
# @internal
execute store result score $x txmath run data get storage txmath: x 11031304526203974597457456414861827591216226218170224705794538792432397774848431640257320003887617175667569787102671861633294128382337464639166223001902133228245297232354359845986844033174623155170927185464197384241152
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-720
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-722
