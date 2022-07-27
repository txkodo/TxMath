#> txmath:core/cast/double2int/positive/-246
# [2^-247,2^-245)
# @internal
execute store result score $x txmath run data get storage txmath: x 113078212145816597093331040047546785012958969400039613319782796882727665664
execute if score $x txmath matches 1.. store success storage txmath:core b int -276 store result score $x txmath run data get storage txmath: x 121416805764108066932466369176469931665150427440758720078238275608681517825325531136
execute if score $x txmath matches 0 store success storage txmath:core b int -277 store result score $x txmath run data get storage txmath: x 242833611528216133864932738352939863330300854881517440156476551217363035650651062272
