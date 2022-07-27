#> txmath:core/cast/double2int/negative/-491
# [2^-495,2^-487)
# @internal
execute store result score $x txmath run data get storage txmath: x 6393341031047152089869511126616404594173128996177860916959553453312761321102879990006386899074031556935325554936640763689877454191182408307282280448
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-489
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-493
