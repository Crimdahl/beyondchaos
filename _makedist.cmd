pyinstaller gui.py -F -n beyondchaos_ex --add-data tables;tables --add-binary custom\sprites;custom\sprites --add-data "custom\*.txt;custom" --add-data "custom\opera\*.mml;custom\opera" --add-binary "custom\opera\*.bin;custom\opera" --add-data custom\music;custom\music --add-data data\script;data\script --add-binary data\samples;data\samples --add-binary data\sprites;data\sprites