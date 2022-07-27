#> txmath:core/cast/double2int/negative/-755
# [2^-759,2^-751)
# @internal
execute store result score $x txmath run data get storage txmath: x 189516368689051383685178160212707831452256593886315504289435063235601922935348741007187305765215634515440396813614632959737741704603859178643101474004050432031793820315045154486116367874950982034333862206264217376817974469459968
execute if score $x txmath matches 1.. run function txmath:core/cast/double2int/negative/-753
execute if score $x txmath matches 0 run function txmath:core/cast/double2int/negative/-757
