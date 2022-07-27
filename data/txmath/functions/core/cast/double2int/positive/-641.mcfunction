#> txmath:core/cast/double2int/positive/-641
# [2^-643,2^-639)
# @internal
execute store result score $x txmath run data get storage txmath: x 9124881235244390437282343211400582649786457014497119861158385035798550334417354773011825622634742799557284619147188814621377409442750875996505322639444428376503989348720529900165748384493207552
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-640
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-642
