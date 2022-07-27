#> txmath:core/cast/double2int/negative/-529
# [2^-531,2^-527)
# @internal
execute store result score $x txmath run data get storage txmath: x 1757388200993436087035366604564836663620975436836686184804982645551499054949799949343375268009332366074187855716219099657503228927927460816018951242525454630912
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-528
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-530
