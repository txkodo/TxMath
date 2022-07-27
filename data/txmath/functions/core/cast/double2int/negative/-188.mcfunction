#> txmath:core/cast/double2int/negative/-188
# [2^-189,2^-187)
# @internal
execute store result score $x txmath run data get storage txmath: x 392318858461667547739736838950479151006397215279002157056
execute if score $x txmath matches 1.. store success storage txmath:core b int -218 store result score $x txmath run data get storage txmath: x 421249166674228746791672110734681729275580381602196445017243910144
execute if score $x txmath matches 0 store success storage txmath:core b int -219 store result score $x txmath run data get storage txmath: x 842498333348457493583344221469363458551160763204392890034487820288
