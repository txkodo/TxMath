#> txmath:core/cast/double2int/positive/-331
# [2^-335,2^-327)
# @internal
execute store result score $x txmath run data get storage txmath: x 4374501449566023848745004454235242730706338861786424872851541212819905998398751846447026354046107648
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-329
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-333
