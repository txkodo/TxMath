#> txmath:core/cast/double2int/negative/-456
# [2^-457,2^-455)
# @internal
execute store result score $x txmath run data get storage txmath: x 186070713419675363980626894819329160794532188335953423432061490990243657757029868371504908982723472783555205531204141550984858016925351936
execute if score $x txmath matches 1.. store success storage txmath:core b int -486 store result score $x txmath run data get storage txmath: x 199791907220223502808422222706762643567910281130558153654986045416023791284464999687699590596063486154228923591770023865308670443474450259602571264
execute if score $x txmath matches 0 store success storage txmath:core b int -487 store result score $x txmath run data get storage txmath: x 399583814440447005616844445413525287135820562261116307309972090832047582568929999375399181192126972308457847183540047730617340886948900519205142528