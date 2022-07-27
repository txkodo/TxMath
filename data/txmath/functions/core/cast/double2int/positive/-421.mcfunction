#> txmath:core/cast/double2int/positive/-421
# [2^-423,2^-419)
# @internal
execute store result score $x txmath run data get storage txmath: x 5415370496329716522614090203404460358274291162843391748379842930887932241807862544999950011922147613471467208908991351228465152
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-420
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-422
