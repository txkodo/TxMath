#> txmath:core/cast/double2int/negative/-902
# [2^-903,2^-901)
# @internal
execute store result score $x txmath run data get storage txmath: x 33810849992682575766549746234657062817206228866311777416189485377707129763630391006362704376810060025259161279568456235448470243808171874384034494621628132922136747775936325386798817131291292227393550906125516057865473810736099951285657401521090334495330469177455231893504
execute if score $x txmath matches 1.. store success storage txmath:core b int -932 store result score $x txmath run data get storage txmath: x 36304123742133375556593322708737806643829594767075060035541305159080582450205184901005085803128817153071257905034008131114613897596311174506612074733945181293529561534361813328678867427595159591558574115780064384913763396164010744339772923348355910229786257457376560371673958711296
execute if score $x txmath matches 0 store success storage txmath:core b int -933 store result score $x txmath run data get storage txmath: x 72608247484266751113186645417475613287659189534150120071082610318161164900410369802010171606257634306142515810068016262229227795192622349013224149467890362587059123068723626657357734855190319183117148231560128769827526792328021488679545846696711820459572514914753120743347917422592