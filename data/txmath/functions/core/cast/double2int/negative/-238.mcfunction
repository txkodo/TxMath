#> txmath:core/cast/double2int/negative/-238
# [2^-239,2^-237)
# @internal
execute store result score $x txmath run data get storage txmath: x 441711766194596082395824375185729628956870974218904739530401550323154944
execute if score $x txmath matches 1.. store success storage txmath:core b int -268 store result score $x txmath run data get storage txmath: x 474284397516047136454946754595585670566993857190463750305618264096412179005177856
execute if score $x txmath matches 0 store success storage txmath:core b int -269 store result score $x txmath run data get storage txmath: x 948568795032094272909893509191171341133987714380927500611236528192824358010355712
