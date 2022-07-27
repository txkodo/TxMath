#> txmath:core/cast/double2int/positive/-323
# [2^-327,2^-319)
# @internal
execute store result score $x txmath run data get storage txmath: x 17087896287367280659160173649356416916821636178853222159576332862577757806245124400183696695492608
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-321
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-325
