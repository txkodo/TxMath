#> txmath:core/cast/double2int/positive/-559
# [2^-575,2^-543)
# @internal
execute store result score $x txmath run data get storage txmath: x 1886981212410770676120777290494134445458460610208220214188103150122812081196074426043063362588829383770734187515381922449885292314962396316280717125716348021824697663488
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-551
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-567
