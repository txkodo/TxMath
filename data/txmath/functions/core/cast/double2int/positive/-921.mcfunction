#> txmath:core/cast/double2int/positive/-921
# [2^-923,2^-919)
# @internal
execute store result score $x txmath run data get storage txmath: x 17726622920963562283492833353875882150307419319860869157979152909707315649514250439943889552308992750523075148942386782770807567185698815677056677116184170553481231217950104164393978236130449019315710017470734562946173533283208371259654747728689409291887821024109648618981425152
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/positive/-920
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/positive/-922