#> txmath:core/cast/double2int/negative/477
# [2^476,2^478)
# @internal
execute store result score $x txmath run data get storage txmath: x 0.0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000025626663618343692
execute if score $x txmath matches 1.. store success storage txmath:core b int 447 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000002751642053659480
execute if score $x txmath matches 0 store success storage txmath:core b int 446 store result score $x txmath run data get storage txmath: x 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000005503284107318959
