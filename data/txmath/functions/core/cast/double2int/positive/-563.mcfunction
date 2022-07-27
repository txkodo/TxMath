#> txmath:core/cast/double2int/positive/-563
# [2^-567,2^-559)
# @internal
execute store result score $x txmath run data get storage txmath: x 30191699398572330817932436647906151127335369763331523427009650401964993299137190816689013801421270140331747000246110759198164677039398341060491474011461568349195162615808
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-561
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-565
