SaffronHouse1_h: ; 0x1ddd1 to 0x1dddd (12 bytes) (bank=7) (id=179)
	db HOUSE ; tileset
	db SAFFRON_HOUSE_1_HEIGHT, SAFFRON_HOUSE_1_WIDTH ; dimensions (y, x)
	dw SaffronHouse1Blocks, SaffronHouse1TextPointers, SaffronHouse1Script ; blocks, texts, scripts
	db $00 ; connections
	dw SaffronHouse1Object ; objects
