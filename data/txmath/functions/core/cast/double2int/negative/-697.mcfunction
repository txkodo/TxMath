#> txmath:core/cast/double2int/negative/-697
# [2^-699,2^-695)
# @internal
execute store result score $x txmath run data get storage txmath: x 657516987693546688405123735360016083193792475352896732437285112883591519287135102764208317034698556403372871107022277214127429031272975482890976846331485106244402958891055574773957969735540339658911656466972672
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-696
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-698
