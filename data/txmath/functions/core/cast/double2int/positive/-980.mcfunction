#> txmath:core/cast/double2int/positive/-980
# [2^-981,2^-979)
# @internal
execute store result score $x txmath run data get storage txmath: x 10218702384817765435680628290748613458265350453429542612493041881278524886369096016818984783322294789577433327842265575649138882500575199542984559607218336872038429045509558663769793133795138494375185186532064890845853749530218856391110938974453986086436459043203870933208875495579361330830770176
execute if score $x txmath matches 1.. store success storage txmath:core b int -1010 store result score $x txmath run data get storage txmath: x 10972248137587377366511872502374418540148785271864664140224003976912394763519345894330351399072725587226569450675744223489916367725489295806448207436491340599228997401420012529071180395583868049283025082524719590383187907857816337980585517000782912424520905193151019179684280147612287372121298604103041024
execute if score $x txmath matches 0 store success storage txmath:core b int -1011 store result score $x txmath run data get storage txmath: x 21944496275174754733023745004748837080297570543729328280448007953824789527038691788660702798145451174453138901351488446979832735450978591612896414872982681198457994802840025058142360791167736098566050165049439180766375815715632675961171034001565824849041810386302038359368560295224574744242597208206082048