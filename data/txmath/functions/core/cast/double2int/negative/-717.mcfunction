#> txmath:core/cast/double2int/negative/-717
# [2^-719,2^-715)
# @internal
execute store result score $x txmath run data get storage txmath: x 689456532887748412341091025928864224451014138635639044112158674527024860928026977516082500242976073479223111693916991352080883023896091539947888937618883326765331077022147490374177752073413947198182949091512336515072
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-716
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-718
