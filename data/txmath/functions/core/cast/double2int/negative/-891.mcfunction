#> txmath:core/cast/double2int/negative/-891
# [2^-895,2^-887)
# @internal
execute store result score $x txmath run data get storage txmath: x 16509204097989538948510618278641143953713978938628797566498772157083559454897651858575539246489287121708574843539285271215073361234458923039079343076966861778387083874968908880272859927388326282907007278381599637629625884148486304338699903086469889890298080653054312448
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-889
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-893