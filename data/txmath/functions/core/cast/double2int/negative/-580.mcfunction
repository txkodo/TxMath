#> txmath:core/cast/double2int/negative/-580
# [2^-581,2^-579)
# @internal
execute store result score $x txmath run data get storage txmath: x 3957286423569672544968040336314355040562101585619389438625008897486355601704509874725062416979888719833562742816258229429621840548908019359480738481630290686665708354379186176
execute if score $x txmath matches 1.. store success storage txmath:core b int -610 store result score $x txmath run data get storage txmath: x 4249103942534136789516705652419749018636744941816255385595553105603228478886817941913300018121834285351114635889972008122772634701221657915276159830132698815550650166683145752253825024
execute if score $x txmath matches 0 store success storage txmath:core b int -611 store result score $x txmath run data get storage txmath: x 8498207885068273579033411304839498037273489883632510771191106211206456957773635883826600036243668570702229271779944016245545269402443315830552319660265397631101300333366291504507650048