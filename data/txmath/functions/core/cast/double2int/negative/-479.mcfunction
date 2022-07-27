#> txmath:core/cast/double2int/negative/-479
# [2^-511,2^-447)
# @internal
execute store result score $x txmath run data get storage txmath: x 1560874275157996115690798614896583152874299071332485575429578479812685869409882810060153051531745985579913465560703311447723987839644142653145088
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-463
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-495
