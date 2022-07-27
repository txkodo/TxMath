#> txmath:core/cast/double2int/negative/-278
# [2^-279,2^-277)
# @internal
execute store result score $x txmath run data get storage txmath: x 485667223056432267729865476705879726660601709763034880312953102434726071301302124544
execute if score $x txmath matches 1.. store success storage txmath:core b int -308 store result score $x txmath run data get storage txmath: x 521481209941628438084722096232800809229175908778479680162851955034721612739414196782949728256
execute if score $x txmath matches 0 store success storage txmath:core b int -309 store result score $x txmath run data get storage txmath: x 1042962419883256876169444192465601618458351817556959360325703910069443225478828393565899456512
