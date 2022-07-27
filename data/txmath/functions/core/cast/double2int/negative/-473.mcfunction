#> txmath:core/cast/double2int/negative/-473
# [2^-475,2^-471)
# @internal
execute store result score $x txmath run data get storage txmath: x 24388660549343689307668728357759111763660922989570087116087163747073216709529418907189891430183531024686147899385989241370687309994439728955392
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-472
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-474
