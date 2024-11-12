octopus package zip create --id nub_tst_lukeapi --base-path output --out-folder output --version 1.5
octopus package upload --package output\nub_tst_lukeapi.1.5.zip --space Nubisys --overwrite-mode overwrite
