#> txmath:core/cast/double2int/negative/-308
# [2^-309,2^-307)
# @internal
execute store result score $x txmath run data get storage txmath: x 521481209941628438084722096232800809229175908778479680162851955034721612739414196782949728256
execute if score $x txmath matches 1.. store success storage txmath:core b int -338 store result score $x txmath run data get storage txmath: x 559936185544451052639360570142111069530411374308662383724997275240947967795040236345219373317901778944
execute if score $x txmath matches 0 store success storage txmath:core b int -339 store result score $x txmath run data get storage txmath: x 1119872371088902105278721140284222139060822748617324767449994550481895935590080472690438746635803557888
