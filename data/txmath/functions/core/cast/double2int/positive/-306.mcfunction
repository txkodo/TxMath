#> txmath:core/cast/double2int/positive/-306
# [2^-307,2^-305)
# @internal
execute store result score $x txmath run data get storage txmath: x 130370302485407109521180524058200202307293977194619920040712988758680403184853549195737432064
execute if score $x txmath matches 1.. store success storage txmath:core b int -336 store result score $x txmath run data get storage txmath: x 139984046386112763159840142535527767382602843577165595931249318810236991948760059086304843329475444736
execute if score $x txmath matches 0 store success storage txmath:core b int -337 store result score $x txmath run data get storage txmath: x 279968092772225526319680285071055534765205687154331191862498637620473983897520118172609686658950889472
