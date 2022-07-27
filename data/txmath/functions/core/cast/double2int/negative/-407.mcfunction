#> txmath:core/cast/double2int/negative/-407
# [2^-415,2^-399)
# @internal
execute store result score $x txmath run data get storage txmath: x 330527984395124299475957654016385519914202341482140609642324397637202895618155672912594605219857642423795606012511679152128
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-403
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-411
