#> txmath:core/cast/double2int/negative/-572
# [2^-573,2^-571)
# @internal
execute store result score $x txmath run data get storage txmath: x 15458150092069033378781407563727949377195709318825739994628941005806076569158241698144775066327690311849854464126008708709460314644171950622971634693868322994787923259293696
execute if score $x txmath matches 1.. store success storage txmath:core b int -602 store result score $x txmath run data get storage txmath: x 16598062275523971834049631454764644604049784928969747599982629318762611245651632585598828195788415177152791546445203156729580604301647101231547499336455854748244727213606038094741504
execute if score $x txmath matches 0 store success storage txmath:core b int -603 store result score $x txmath run data get storage txmath: x 33196124551047943668099262909529289208099569857939495199965258637525222491303265171197656391576830354305583092890406313459161208603294202463094998672911709496489454427212076189483008
