#> txmath:core/cast/double2int/positive/-727
# [2^-735,2^-719)
# @internal
execute store result score $x txmath run data get storage txmath: x 706003489677054374237277210551156965837838477962894381170850482715673457590299624976468480248807499242724466374570999144530824216469597736906638272121736526607699022870679030143158018123175881930939339869708632591433728
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-723
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-731
