#> txmath:core/cast/double2int/negative/-499
# [2^-503,2^-495)
# @internal
execute store result score $x txmath run data get storage txmath: x 1636695303948070935006594848413799576108321023021532394741645684048066898202337277441635046162952078575443342063780035504608628272942696526664263794688
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-497
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-501
