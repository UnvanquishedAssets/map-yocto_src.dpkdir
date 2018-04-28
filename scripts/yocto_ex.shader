// --------------------
// textures/yocto_ex
// --------------------

textures/yocto_ex/base1a_nonsolid
{
	qer_editorImage     textures/shared_ex_src/base1a_p

	surfaceparm         metalsteps
    surfaceparm         nonsolid

	diffuseMap          textures/shared_ex_src/base1a_d
	normalMap           textures/shared_ex_src/base1_n
	specularMap         textures/shared_ex_src/base1_s
}

textures/yocto_ex/base1d_nonsolid
{
	qer_editorImage     textures/shared_ex_src/base1d_p

	surfaceparm         metalsteps
    surfaceparm         nonsolid

	diffuseMap          textures/shared_ex_src/base1d_d
	normalMap           textures/shared_ex_src/base1_n
	specularMap         textures/shared_ex_src/base1_s
}


// SEMI-TRANSPARENT

textures/yocto_ex/eX_rndfloor_02st_d
{
	qer_editorimage textures/yocto_ex_src/eX_rndfloor_02st_d.tga
	normalMap textures/yocto_ex_src/eX_rndfloor_02_local.tga
	specularMap textures/yocto_ex_src/eX_rndfloor_02_s.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	nopicmip
	{
		map textures/yocto_ex_src/eX_rndfloor_02st_d.tga
		stage diffuseMap
		blend blend
	}
}

textures/yocto_ex/eX_rndfloor_01st_d
{
	qer_editorimage textures/yocto_ex_src/eX_rndfloor_01st_d.tga
	normalMap textures/yocto_ex_src/eX_rndfloor_01_local.tga
	specularMap textures/yocto_ex_src/eX_rndfloor_01_s.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	nopicmip
	{
		map textures/yocto_ex_src/eX_rndfloor_01st_d.tga
		stage diffuseMap
		alphafunc GE128
	}
}

textures/yocto_ex/light2_blue_10k
{
	qer_editorImage     textures/shared_ex_src/light2_p

	q3map_surfacelight  10000
	q3map_lightRGB      0.482 0.702 1.000

	diffuseMap          textures/shared_ex_src/light2_d
	normalMap           textures/shared_ex_src/light2_n
	specularMap         textures/shared_ex_src/light2_s
	{
		map   textures/shared_ex_src/light2_a
		blend add
		red   0.417
		green 0.654
		blue  1.000
	}
}

textures/yocto_ex/light2_blue_20k
{
	qer_editorImage     textures/shared_ex_src/light2_p

	q3map_surfacelight  20000
	q3map_lightRGB      0.482 0.702 1.000

	diffuseMap          textures/shared_ex_src/light2_d
	normalMap           textures/shared_ex_src/light2_n
	specularMap         textures/shared_ex_src/light2_s
	{
		map   textures/shared_ex_src/light2_a
		blend add
		red   0.417
		green 0.654
		blue  1.000
	}
}