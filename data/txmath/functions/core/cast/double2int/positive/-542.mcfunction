#> txmath:core/cast/double2int/positive/-542
# [2^-543,2^-541)
# @internal
execute store result score $x txmath run data get storage txmath: x 14396524142538228424993723224595141948383030778566133225922417832357880258148761185020930195532450742879746914027266864394266451377581759004827248578768524336431104
execute if score $x txmath matches 1.. store success storage txmath:core b int -572 store result score $x txmath run data get storage txmath: x 15458150092069033378781407563727949377195709318825739994628941005806076569158241698144775066327690311849854464126008708709460314644171950622971634693868322994787923259293696
execute if score $x txmath matches 0 store success storage txmath:core b int -573 store result score $x txmath run data get storage txmath: x 30916300184138066757562815127455898754391418637651479989257882011612153138316483396289550132655380623699708928252017417418920629288343901245943269387736645989575846518587392
