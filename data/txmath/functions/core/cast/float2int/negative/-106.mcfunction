#> txmath:core/cast/float2int/negative/-106
# [2^-107,2^-105)
# @internal
execute store result score $x txmath run data get storage txmath: x 81129638414606681695789005144064
execute if score $x txmath matches 1.. store success storage txmath:core b int -136 store result score $x txmath run data get storage txmath: x 87112285931760246646623899502532662132736
execute if score $x txmath matches 0 store success storage txmath:core b int -137 store result score $x txmath run data get storage txmath: x 174224571863520493293247799005065324265472
