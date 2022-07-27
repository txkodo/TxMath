#> txmath:core/cast/double2int/positive/-549
# [2^-551,2^-547)
# @internal
execute store result score $x txmath run data get storage txmath: x 1842755090244893238399196572748178169393027939656465052918069482541808673043041431682679065028153695088607604995490158642466105776330465152617887818082371115063181312
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-548
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-550
