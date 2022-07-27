#> txmath:core/cast/double2int/negative/-164
# [2^-165,2^-163)
# @internal
execute store result score $x txmath run data get storage txmath: x 23384026197294446691258957323460528314494920687616
execute if score $x txmath matches 1.. store success storage txmath:core b int -194 store result score $x txmath run data get storage txmath: x 25108406941546723055343157692830665664409421777856138051584
execute if score $x txmath matches 0 store success storage txmath:core b int -195 store result score $x txmath run data get storage txmath: x 50216813883093446110686315385661331328818843555712276103168
