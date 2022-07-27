#> txmath:core/cast/double2int/negative/-353
# [2^-355,2^-351)
# @internal
execute store result score $x txmath run data get storage txmath: x 18347988927920572092886567162416695526372519913346248989900710715095383008707878464560148424881005492436992
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-352
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-354
