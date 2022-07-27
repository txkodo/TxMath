#> txmath:core/cast/double2int/negative/-146
# [2^-147,2^-145)
# @internal
execute store result score $x txmath run data get storage txmath: x 89202980794122492566142873090593446023921664
execute if score $x txmath matches 1.. store success storage txmath:core b int -176 store result score $x txmath run data get storage txmath: x 95780971304118053647396689196894323976171195136475136
execute if score $x txmath matches 0 store success storage txmath:core b int -177 store result score $x txmath run data get storage txmath: x 191561942608236107294793378393788647952342390272950272
