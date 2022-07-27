#> txmath:core/cast/double2int/negative/-297
# [2^-299,2^-295)
# @internal
execute store result score $x txmath run data get storage txmath: x 254629497041810760783555711051172270131433549208242031329517556169297662470417088272924672
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-296
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-298
