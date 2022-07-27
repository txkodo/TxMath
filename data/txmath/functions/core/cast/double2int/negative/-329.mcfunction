#> txmath:core/cast/double2int/negative/-329
# [2^-331,2^-327)
# @internal
execute store result score $x txmath run data get storage txmath: x 1093625362391505962186251113558810682676584715446606218212885303204976499599687961611756588511526912
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-328
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-330
