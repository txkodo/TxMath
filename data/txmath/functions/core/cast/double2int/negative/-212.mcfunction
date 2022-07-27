#> txmath:core/cast/double2int/negative/-212
# [2^-213,2^-211)
# @internal
execute store result score $x txmath run data get storage txmath: x 6582018229284824168619876730229402019930943462534319453394436096
execute if score $x txmath matches 1.. store success storage txmath:core b int -242 store result score $x txmath run data get storage txmath: x 7067388259113537318333190002971674063309935587502475832486424805170479104
execute if score $x txmath matches 0 store success storage txmath:core b int -243 store result score $x txmath run data get storage txmath: x 14134776518227074636666380005943348126619871175004951664972849610340958208
