#> txmath:core/cast/double2int/positive/-808
# [2^-809,2^-807)
# @internal
execute store result score $x txmath run data get storage txmath: x 1707011694817242694164442058424641996069058130512872489061441999811593532881313810309486643423117898430190057111918909554147533223454557460573019149396692491800360340355587726966548041193424390330615044130786970107312831497593974090537952608256
execute if score $x txmath matches 1.. store success storage txmath:core b int -838 store result score $x txmath run data get storage txmath: x 1832889850782397517082802171755189663406191307018921761884252780947908096342585866198098193012776216027479008590015982084761399088452696108828481666660133095712823955710669574545075280734654641679682560526831695838459555430831205351382962374814354898944
execute if score $x txmath matches 0 store success storage txmath:core b int -839 store result score $x txmath run data get storage txmath: x 3665779701564795034165604343510379326812382614037843523768505561895816192685171732396196386025552432054958017180031964169522798176905392217656963333320266191425647911421339149090150561469309283359365121053663391676919110861662410702765924749628709797888