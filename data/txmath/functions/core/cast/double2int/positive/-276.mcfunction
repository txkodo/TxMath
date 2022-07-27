#> txmath:core/cast/double2int/positive/-276
# [2^-277,2^-275)
# @internal
execute store result score $x txmath run data get storage txmath: x 121416805764108066932466369176469931665150427440758720078238275608681517825325531136
execute if score $x txmath matches 1.. store success storage txmath:core b int -306 store result score $x txmath run data get storage txmath: x 130370302485407109521180524058200202307293977194619920040712988758680403184853549195737432064
execute if score $x txmath matches 0 store success storage txmath:core b int -307 store result score $x txmath run data get storage txmath: x 260740604970814219042361048116400404614587954389239840081425977517360806369707098391474864128
