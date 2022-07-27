#> txmath:core/cast/double2int/positive/-279
# [2^-287,2^-271)
# @internal
execute store result score $x txmath run data get storage txmath: x 971334446112864535459730953411759453321203419526069760625906204869452142602604249088
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-275
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-283
