#> txmath:core/cast/double2int/negative/-160
# [2^-161,2^-159)
# @internal
execute store result score $x txmath run data get storage txmath: x 1461501637330902918203684832716283019655932542976
execute if score $x txmath matches 1.. store success storage txmath:core b int -190 store result score $x txmath run data get storage txmath: x 1569275433846670190958947355801916604025588861116008628224
execute if score $x txmath matches 0 store success storage txmath:core b int -191 store result score $x txmath run data get storage txmath: x 3138550867693340381917894711603833208051177722232017256448
