#> txmath:core/cast/float2int/positive/-112
# [2^-113,2^-111)
# @internal
execute store result score $x txmath run data get storage txmath: x 5192296858534827628530496329220096
execute if score $x txmath matches 1.. store success storage txmath:core b int -142 store result score $x txmath run data get storage txmath: x 5575186299632655785383929568162090376495104
execute if score $x txmath matches 0 store success storage txmath:core b int -143 store result score $x txmath run data get storage txmath: x 11150372599265311570767859136324180752990208
