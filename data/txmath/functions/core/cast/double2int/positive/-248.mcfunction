#> txmath:core/cast/double2int/positive/-248
# [2^-249,2^-247)
# @internal
execute store result score $x txmath run data get storage txmath: x 452312848583266388373324160190187140051835877600158453279131187530910662656
execute if score $x txmath matches 1.. store success storage txmath:core b int -278 store result score $x txmath run data get storage txmath: x 485667223056432267729865476705879726660601709763034880312953102434726071301302124544
execute if score $x txmath matches 0 store success storage txmath:core b int -279 store result score $x txmath run data get storage txmath: x 971334446112864535459730953411759453321203419526069760625906204869452142602604249088
