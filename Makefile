all:
	keymap parse --layer-names Base Colemak Lower Raise Lower-Raise -q beekeeb_piantor_ohnopiano.json | keymap draw - > beekeeb_piantor_ohnopiano.svg
