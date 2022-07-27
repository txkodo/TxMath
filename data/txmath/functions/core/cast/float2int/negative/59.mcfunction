#> txmath:core/cast/float2int/negative/59
# [2^58,2^60)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.000000000000000001734723475976807
execute if score $x txmath matches 1.. store success storage txmath:core b int 29 store result score $x txmath run data get storage txmath: x 0.000000001862645149230957
execute if score $x txmath matches 0 store success storage txmath:core b int 28 store result score $x txmath run data get storage txmath: x 0.000000003725290298461914
