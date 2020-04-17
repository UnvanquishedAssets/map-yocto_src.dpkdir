// --------------------
// textures/yocto_ex
// --------------------

textures/yocto_ex/base1a_nonsolid
{
	qer_editorImage     textures/shared_ex_src/base1a_d

	surfaceparm         metalsteps
	surfaceparm         nonsolid

	{
		diffuseMap      textures/shared_ex_src/base1a_d
		normalMap       textures/shared_ex_src/base1_n
		specularMap     textures/shared_ex_src/base1_s
	}
}

textures/yocto_ex/base1d_nonsolid
{
	qer_editorImage     textures/shared_ex_src/base1d_d

	surfaceparm         metalsteps
	surfaceparm         nonsolid

	{
		diffuseMap      textures/shared_ex_src/base1d_d
		normalMap       textures/shared_ex_src/base1_n
		specularMap     textures/shared_ex_src/base1_s
	}
}

// SEMI-TRANSPARENT

textures/yocto_ex/rndfloor_02st_d
{
	qer_editorImage textures/yocto_ex_src/rndfloor_02st_d

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	nopicmip

	{
		diffuseMap  textures/yocto_ex_src/rndfloor_02st_d
		normalMap   textures/yocto_ex_src/rndfloor_02_n
		specularMap textures/yocto_ex_src/rndfloor_02_s
		blend blend
	}
}

textures/yocto_ex/rndfloor_01st_d
{
	qer_editorImage textures/yocto_ex_src/rndfloor_01st_d

	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	nopicmip

	{
		diffuseMap  textures/yocto_ex_src/rndfloor_01st_d
		normalMap   textures/yocto_ex_src/rndfloor_01_n
		specularMap textures/yocto_ex_src/rndfloor_01_s
		alphafunc GE128
	}
}

textures/yocto_ex/light2_blue_10k
{
	qer_editorImage     textures/shared_ex_src/light2_d

	q3map_surfacelight  10000
	q3map_lightRGB      .482 .702 1

	{
		diffuseMap      textures/shared_ex_src/light2_d
		normalMap       textures/shared_ex_src/light2_n
		specularMap     textures/shared_ex_src/light2_s
	}
	{
		map             textures/shared_ex_src/light2_a
		blend add
		red   .417
		green .654
		blue  1
	}
}

textures/yocto_ex/light2_blue_20k
{
	qer_editorImage     textures/shared_ex_src/light2_d

	q3map_surfacelight  20000
	q3map_lightRGB      .482 .702 1

	{
		diffuseMap      textures/shared_ex_src/light2_d
		normalMap       textures/shared_ex_src/light2_n
		specularMap     textures/shared_ex_src/light2_s
	}
	{
		map             textures/shared_ex_src/light2_a
		blend add
		red   .417
		green .654
		blue  1
	}
}
