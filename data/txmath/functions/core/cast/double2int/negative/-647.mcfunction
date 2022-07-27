#> txmath:core/cast/double2int/negative/-647
# [2^-655,2^-639)
# @internal
execute store result score $x txmath run data get storage txmath: x 583992399055640987986069965529637289586333248927815671114136642291107221402710705472756839848623539171666215625420084135768154204336056063776340648924443416096255318318113913610607896607565283328
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-643
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-651
