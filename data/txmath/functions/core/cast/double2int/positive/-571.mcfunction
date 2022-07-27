#> txmath:core/cast/double2int/positive/-571
# [2^-575,2^-567)
# @internal
execute store result score $x txmath run data get storage txmath: x 7729075046034516689390703781863974688597854659412869997314470502903038284579120849072387533163845155924927232063004354354730157322085975311485817346934161497393961629646848
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-569
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-573
