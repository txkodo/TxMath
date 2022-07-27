#> txmath:core/cast/double2int/positive/-719
# [2^-735,2^-703)
# @internal
execute store result score $x txmath run data get storage txmath: x 2757826131550993649364364103715456897804056554542556176448634698108099443712107910064330000971904293916892446775667965408323532095584366159791555750475533307061324308088589961496711008293655788792731796366049346060288
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-711
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-727
