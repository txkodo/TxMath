#> txmath:core/cast/double2int/negative/-437
# [2^-439,2^-435)
# @internal
execute store result score $x txmath run data get storage txmath: x 354901720847464302026037015570314714039863945648104521621821386318671527399120079749116723981329865996466075003059657194108692201472
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-436
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-438
