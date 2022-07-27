#> txmath:core/cast/double2int/positive/-501
# [2^-503,2^-499)
# @internal
execute store result score $x txmath run data get storage txmath: x 6546781215792283740026379393655198304433284092086129578966582736192267592809349109766540184651808314301773368255120142018434513091770786106657055178752
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-500
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-502
