#> txmath:core/cast/double2int/negative/-797
# [2^-799,2^-795)
# @internal
execute store result score $x txmath run data get storage txmath: x 833501804109981784259981473840157224643094790289488520049532226470504654727204008940179025108944286342866238824179155055736100206764920635045419506541353755761894697439251819807884785738976753091120627016985825247711343504684557661395484672
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-796
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-798
