#> txmath:core/cast/double2int/positive/-677
# [2^-679,2^-675)
# @internal
execute store result score $x txmath run data get storage txmath: x 627057063764139831929324851379409869378845668175598843037877190478889006888518431438644711527536922839520331484815861906173161536477065546885468336421475511783984145060592245840032548652210559519683510272
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-676
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-678
