#> txmath:core/cast/double2int/negative/263
# [2^262,2^264)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000000000000006747006683667535
execute if score $x txmath matches 1.. store success storage txmath:core b int 233 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000007244543263061370
execute if score $x txmath matches 0 store success storage txmath:core b int 232 store result score $x txmath run data get storage txmath: x 0.00000000000000000000000000000000000000000000000000000000000000000000014489086526122740
