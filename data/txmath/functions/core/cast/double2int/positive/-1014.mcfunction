#> txmath:core/cast/double2int/positive/-1014
# [2^-1015,2^-1013)
# @internal
execute store result score $x txmath run data get storage txmath: x 175555970201398037864189960037990696642380564349834626243584063630598316216309534309285622385163609395625111210811907575838661883607828732903171318983861449587663958422720200465138886329341888788528401320395513446131006525725061407689368272012526598792334483090416306874948482361796597953940777665648656384
execute if score $x txmath matches 1.. store success storage txmath:core b int -1044 store result score $x txmath run data get storage txmath: x 188501787658138776526316391973679239907820382867140805681144220780050698265428977917842924316820804490882044531700026161400423140624345724347059987430217219443542346615871751089083876220596224387399635909565487009065232689887930358404389913798458461035797425091600762263250923357187307004059038598692050448905404416
execute if score $x txmath matches 0 store success storage txmath:core b int -1045 store result score $x txmath run data get storage txmath: x 377003575316277553052632783947358479815640765734281611362288441560101396530857955835685848633641608981764089063400052322800846281248691448694119974860434438887084693231743502178167752441192448774799271819130974018130465379775860716808779827596916922071594850183201524526501846714374614008118077197384100897810808832
