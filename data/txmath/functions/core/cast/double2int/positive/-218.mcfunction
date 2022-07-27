#> txmath:core/cast/double2int/positive/-218
# [2^-219,2^-217)
# @internal
execute store result score $x txmath run data get storage txmath: x 421249166674228746791672110734681729275580381602196445017243910144
execute if score $x txmath matches 1.. store success storage txmath:core b int -248 store result score $x txmath run data get storage txmath: x 452312848583266388373324160190187140051835877600158453279131187530910662656
execute if score $x txmath matches 0 store success storage txmath:core b int -249 store result score $x txmath run data get storage txmath: x 904625697166532776746648320380374280103671755200316906558262375061821325312
