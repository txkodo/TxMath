#> txmath:core/cast/double2int/negative/-678
# [2^-679,2^-677)
# @internal
execute store result score $x txmath run data get storage txmath: x 1254114127528279663858649702758819738757691336351197686075754380957778013777036862877289423055073845679040662969631723812346323072954131093770936672842951023567968290121184491680065097304421119039367020544
execute if score $x txmath matches 1.. store success storage txmath:core b int -708 store result score $x txmath run data get storage txmath: x 1346594790796383617853693410017312938380886989522732508031559911185595431500052690461098633287062643514107640027181623734532974656047053788960720581286881497588537259808881817137065922018386615621451072444360032256
execute if score $x txmath matches 0 store success storage txmath:core b int -709 store result score $x txmath run data get storage txmath: x 2693189581592767235707386820034625876761773979045465016063119822371190863000105380922197266574125287028215280054363247469065949312094107577921441162573762995177074519617763634274131844036773231242902144888720064512
