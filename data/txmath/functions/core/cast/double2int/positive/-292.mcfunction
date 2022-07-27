#> txmath:core/cast/double2int/positive/-292
# [2^-293,2^-291)
# @internal
execute store result score $x txmath run data get storage txmath: x 7957171782556586274486115970349133441607298412757563479047423630290551952200534008528896
execute if score $x txmath matches 1.. store success storage txmath:core b int -322 store result score $x txmath run data get storage txmath: x 8543948143683640329580086824678208458410818089426611079788166431288878903122562200091848347746304
execute if score $x txmath matches 0 store success storage txmath:core b int -323 store result score $x txmath run data get storage txmath: x 17087896287367280659160173649356416916821636178853222159576332862577757806245124400183696695492608
