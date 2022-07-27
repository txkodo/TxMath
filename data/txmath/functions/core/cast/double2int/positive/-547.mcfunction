#> txmath:core/cast/double2int/positive/-547
# [2^-551,2^-543)
# @internal
execute store result score $x txmath run data get storage txmath: x 460688772561223309599799143187044542348256984914116263229517370635452168260760357920669766257038423772151901248872539660616526444082616288154471954520592778765795328
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-545
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-549
