#> txmath:core/cast/double2int/negative/-328
# [2^-329,2^-327)
# @internal
execute store result score $x txmath run data get storage txmath: x 546812681195752981093125556779405341338292357723303109106442651602488249799843980805878294255763456
execute if score $x txmath matches 1.. store success storage txmath:core b int -358 store result score $x txmath run data get storage txmath: x 587135645693458306972370149197334256843920637227079967676822742883052256278652110865924749596192175757983744
execute if score $x txmath matches 0 store success storage txmath:core b int -359 store result score $x txmath run data get storage txmath: x 1174271291386916613944740298394668513687841274454159935353645485766104512557304221731849499192384351515967488
