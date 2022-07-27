#> txmath:core/cast/double2int/negative/-134
# [2^-135,2^-133)
# @internal
execute store result score $x txmath run data get storage txmath: x 21778071482940061661655974875633165533184
execute if score $x txmath matches 1.. store success storage txmath:core b int -164 store result score $x txmath run data get storage txmath: x 23384026197294446691258957323460528314494920687616
execute if score $x txmath matches 0 store success storage txmath:core b int -165 store result score $x txmath run data get storage txmath: x 46768052394588893382517914646921056628989841375232
