#> txmath:core/cast/double2int/negative/-712
# [2^-713,2^-711)
# @internal
execute store result score $x txmath run data get storage txmath: x 21545516652742137885659094560277007014094191832363720128504958578969526904000843047377578132593002296225722240434905979752527594496752860623371529300590103961416596156942109074193054752294185849943217159109760516096
execute if score $x txmath matches 1.. store success storage txmath:core b int -742 store result score $x txmath run data get storage txmath: x 23134322349737717735007099635340311456574291245888123082206428617627187858318938111228919160792924135185595314161942499967986047925275778642956722900885062503881081581426410459731001937860227299113020288850612472756100399104
execute if score $x txmath matches 0 store success storage txmath:core b int -743 store result score $x txmath run data get storage txmath: x 46268644699475435470014199270680622913148582491776246164412857235254375716637876222457838321585848270371190628323884999935972095850551557285913445801770125007762163162852820919462003875720454598226040577701224945512200798208