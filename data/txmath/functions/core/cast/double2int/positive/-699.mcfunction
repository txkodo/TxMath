#> txmath:core/cast/double2int/positive/-699
# [2^-703,2^-695)
# @internal
execute store result score $x txmath run data get storage txmath: x 2630067950774186753620494941440064332775169901411586929749140451534366077148540411056833268138794225613491484428089108856509716125091901931563907385325940424977611835564222299095831878942161358635646625867890688
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-697
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-701
