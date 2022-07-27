#> txmath:core/cast/double2int/positive/-142
# [2^-143,2^-141)
# @internal
execute store result score $x txmath run data get storage txmath: x 5575186299632655785383929568162090376495104
execute if score $x txmath matches 1.. store success storage txmath:core b int -172 store result score $x txmath run data get storage txmath: x 5986310706507378352962293074805895248510699696029696
execute if score $x txmath matches 0 store success storage txmath:core b int -173 store result score $x txmath run data get storage txmath: x 11972621413014756705924586149611790497021399392059392
