// NONSOLID

textures/yocto/eXmetalBase01_nonsolid
{
	qer_editorimage textures/yocto/eXmetalBase01_d.tga
	surfaceparm nonsolid
	{
		map textures/yocto/eXmetalBase01_d.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

textures/yocto/eXmetalBase03_nonsolid
{
	qer_editorimage textures/yocto/eXmetalBase03_d.tga
	surfaceparm nonsolid
	{
		map textures/yocto/eXmetalBase03_d.tga
	}
	{
		map $lightmap
		blendfunc filter
		tcGen lightmap
	}
}

// METALSTEPS

textures/yocto/eX_clangfloor_01_d
{
	qer_editorimage textures/yocto/eX_clangfloor_01_d.tga
	surfaceparm metalsteps
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
	}
	{
		map textures/yocto/eX_clangfloor_01_d.tga
		blendfunc filter
		rgbGen identity
	}
}

// SEMI-TRANSPARENT

textures/yocto/eX_rndfloor_02st_d
{
	qer_editorimage textures/yocto/eX_rndfloor_02st_d.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/yocto/eX_rndfloor_02st_d.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

textures/yocto/eX_rndfloor_01st_d
{
	qer_editorimage textures/yocto/eX_rndfloor_01st_d.tga
	surfaceparm trans
	surfaceparm nomarks
	surfaceparm metalsteps
	surfaceparm alphashadow
	cull none
	nopicmip
	{
		map textures/yocto/eX_rndfloor_01st_d.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
}

// WATER

textures/yocto/water
{
	qer_editorimage textures/yocto/black.jpg
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0 .1 .2 ) 500

}

textures/yocto/water_inside
{
	qer_editorimage textures/yocto/256_gate_water02.tga
	qer_trans .3
	q3map_lightimage textures/yocto/256_gate_water02.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 100 sin 0 1 0 .5	
	{ 
		map textures/yocto/256_gate_water02.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{ 
		map textures/yocto/256_gate_water02.tga
		blendFunc GL_dst_color GL_one
		tcmod scale -.5 -.5
		tcmod scroll .025 .025
	}
	{
		map $lightmap
		blendFunc GL_dst_color GL_zero
		rgbgen identity		
	}
}

// SKYBOX

textures/yocto/sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_skylight 10 3
	q3map_lightimage env/yocto/yocto
	q3map_sunExt 0 .1 .5 10 90 40 2 16
	skyparms env/yocto/yocto - -
}


// LIGHTBEAMS/FLARES

textures/yocto/lightbeam
{
	deformVertexes autosprite
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/yocto/lightbeam.jpg
		rgbGen vertex
		blendfunc GL_SRC_ALPHA GL_ONE
		alphaGen portal 256
	}
}

textures/yocto/lightbeam2
{
	deformVertexes autosprite
	surfaceparm nonsolid
	surfaceparm nolightmap
	surfaceparm trans
	{
		map textures/yocto/lightbeam2.jpg
		rgbGen vertex
		blendfunc GL_SRC_ALPHA GL_ONE
		alphaGen portal 256
	}
}

textures/yocto/lightbeam_cyan
{
	qer_editorimage textures/yocto/qer_lightbeam_cyan.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.5
	{
		map textures/yocto/lightbeam_cyan.tga
		blendfunc add
	}
}

textures/yocto/flare_cyan
{
	qer_editorimage textures/yocto/flare_cyan.tga
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	cull disable
	qer_trans 0.6
	{
		map textures/yocto/flare_cyan.tga
		blendfunc add
	}
}

// LIGHTS

// screen panels
textures/yocto/pk01_panel03a_d
{
	qer_editorimage textures/yocto/pk01_panel03a_d.tga
	q3map_surfacelight 100
	q3map_lightRGB .1 .4 .8
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/pk01_panel03a_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/pk01_panel03a_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/yocto/pk01_panel02_d
{
	qer_editorimage textures/yocto/pk01_panel02_d.tga
	q3map_surfacelight 100
	q3map_lightRGB .1 .4 .8
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/pk01_panel02_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/pk01_panel02_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

// orange light door
textures/yocto/pk01_door01a_d
{
	qer_editorimage textures/yocto/pk01_door01a_d.tga
	q3map_surfacelight 50
	q3map_lightRGB 1 .6 0
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/pk01_door01a_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/pk01_door01_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

// yellow tiny
textures/yocto/light_ceil1_g_yellow
{
	qer_editorimage textures/yocto/light_ceil1_g_yellow.tga
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightRGB 1 .6 0
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/light_ceil1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/light_ceil1_g_yellow.tga
		blendfunc GL_ONE GL_ONE
	}
}

// yellow small decal
textures/yocto/light_fifty_g_yellow 
{
	qer_editorimage textures/yocto/light_fifty_g_yellow.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 5000
	q3map_lightRGB 1 .6 0
	polygonoffset
	{
		map textures/yocto/light_fifty_d.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
	{
		map textures/yocto/light_fifty_g_yellow.tga
		blendfunc GL_ONE GL_ONE
	}
}

// magenta tiny
textures/yocto/light_ceil1_g_magenta
{
	qer_editorimage textures/yocto/light_ceil1_g_magenta.tga
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightRGB 1 0 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/light_ceil1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/light_ceil1_g_magenta.tga
		blendfunc GL_ONE GL_ONE
	}
}

// magenta small decal
textures/yocto/light_fifty_g_magenta 
{
	qer_editorimage textures/yocto/light_fifty_g_magenta.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 5000
	q3map_lightRGB 1 0 1
	polygonoffset
	{
		map textures/yocto/light_fifty_d.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
	{
		map textures/yocto/light_fifty_g_magenta.tga
		blendfunc GL_ONE GL_ONE
	}
}

// magenta small
textures/yocto/light_r1_g_magenta
{
	qer_editorimage textures/yocto/light_r1_g_magenta.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightRGB 1 0 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/light_r1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/light_r1_g_magenta.tga
		blendfunc GL_ONE GL_ONE
	}
}

// magenta larger decal
textures/yocto/light_fifty1_g_magenta
{
	qer_editorimage textures/yocto/light_fifty1_g_magenta.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 5000
	q3map_lightRGB 1 0 1
	polygonoffset
	{
		map textures/yocto/light_fifty1_d.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
	{
		map textures/yocto/light_fifty1_g_magenta.tga
		blendfunc GL_ONE GL_ONE
	}
}

// cyan lights RGB(0 1 1)

// tiny
textures/yocto/light_ceil1_g_cyan
{
	qer_editorimage textures/yocto/light_ceil1_g_cyan.tga
	surfaceparm nomarks
	q3map_surfacelight 8000
	q3map_lightRGB .2 .7 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/light_ceil1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/light_ceil1_g_cyan.tga
		blendfunc GL_ONE GL_ONE
	}
}

// small
textures/yocto/light_r1_g_cyan
{
	qer_editorimage textures/yocto/light_r1_g_cyan.tga
	surfaceparm nomarks
	q3map_surfacelight 7000
	q3map_lightRGB .2 .7 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/light_r1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/light_r1_g_cyan.tga
		blendfunc GL_ONE GL_ONE
	}
}

// small decal
textures/yocto/light_fifty_g_cyan 
{
	qer_editorimage textures/yocto/light_fifty_g_cyan.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 5000
	q3map_lightRGB .2 .7 1
	polygonoffset
	{
		map textures/yocto/light_fifty_d.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
	{
		map textures/yocto/light_fifty_g_cyan.tga
		blendfunc GL_ONE GL_ONE
	}
}

// larger decal
textures/yocto/light_fifty1_g_cyan
{
	qer_editorimage textures/yocto/light_fifty1_g_cyan.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 5000
	q3map_lightRGB .2 .7 1
	polygonoffset
	{
		map textures/yocto/light_fifty1_d.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
	{
		map textures/yocto/light_fifty1_g_cyan.tga
		blendfunc GL_ONE GL_ONE
	}
}

// long panel
textures/yocto/light_flouro1_g_cyan
{
	qer_editorimage textures/yocto/light_flouro1_g_cyan.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightRGB .2 .7 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/light_flouro1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/light_flouro1_g_cyan.tga
		blendfunc GL_ONE GL_ONE
	}
}

// horizontal
textures/yocto/eX_light_u201_add_cyan
{
	qer_editorimage textures/eX_light_u201_add_cyan.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightRGB .2 .7 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/eX_light_u201_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/eX_light_u201_add_cyan.tga
		blendfunc GL_ONE GL_ONE
	}
}

// slightly less cyan RGB(0 .7 1)

// small
textures/yocto/light_r1_g_cyan07
{
	qer_editorimage textures/yocto/light_r1_g_cyan05.tga
	surfaceparm nomarks
	q3map_surfacelight 7000
	q3map_lightRGB .2 .6 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/light_r1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/light_r1_g_cyan05.tga
		blendfunc GL_ONE GL_ONE
	}
}

// small decal
textures/yocto/light_fifty_g_cyan07 
{
	qer_editorimage textures/yocto/light_fifty_g_cyan05.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 6000
	q3map_lightRGB .2 .6 1
	polygonoffset
	{
		map textures/yocto/light_fifty_d.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
	{
		map textures/yocto/light_fifty_g_cyan05.tga
		blendfunc GL_ONE GL_ONE
	}
}

// long panel
textures/yocto/light_flouro1_g_cyan07
{
	qer_editorimage textures/yocto/light_flouro1_g_cyan05.tga
	surfaceparm nomarks
	q3map_surfacelight 5000
	q3map_lightRGB .2 .6 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/light_flouro1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/light_flouro1_g_cyan05.tga
		blendfunc GL_ONE GL_ONE
	}
}

// horizontal
textures/yocto/eX_light_u201_add_cyan07
{
	qer_editorimage textures/eX_light_u201_add_cyan05.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightRGB .2 .6 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/eX_light_u201_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/eX_light_u201_add_cyan05.tga
		blendfunc GL_ONE GL_ONE
	}
}

// is this cyan even? RGB(0 .5 1)

// small
textures/yocto/light_r1_g_cyan05
{
	qer_editorimage textures/yocto/light_r1_g_cyan05.tga
	surfaceparm nomarks
	q3map_surfacelight 7000
	q3map_lightRGB .2 .5 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/light_r1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/light_r1_g_cyan05.tga
		blendfunc GL_ONE GL_ONE
	}
}

// small decal
textures/yocto/light_fifty_g_cyan05 
{
	qer_editorimage textures/yocto/light_fifty_g_cyan05.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 5000
	q3map_lightRGB .2 .5 1
	polygonoffset
	{
		map textures/yocto/light_fifty_d.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
	{
		map textures/yocto/light_fifty_g_cyan05.tga
		blendfunc GL_ONE GL_ONE
	}
}

// tile
textures/yocto/u_lamp4_cyan_05_1
{
	qer_editorimage textures/yocto/u_lamp4_cyan_05_1.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightRGB .2 .5 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/u_lamp4_cyan_05_1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/u_lamp4_cyan_05_1.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

// larger decal
textures/yocto/light_fifty1_g_cyan05
{
	qer_editorimage textures/yocto/light_fifty1_g_cyan05.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 5000
	q3map_lightRGB .2 .5 1
	polygonoffset
	{
		map textures/yocto/light_fifty1_d.tga
		alphafunc GE128
		depthwrite
	}
	{
		map $lightmap
		depthfunc equal
		blendfunc filter
	}
	{
		map textures/yocto/light_fifty1_g_cyan05.tga
		blendfunc GL_ONE GL_ONE
	}
}

// long panel
textures/yocto/light_flouro1_g_cyan05
{
	qer_editorimage textures/yocto/light_flouro1_g_cyan05.tga
	surfaceparm nomarks
	q3map_surfacelight 4000
	q3map_lightRGB .2 .5 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/light_flouro1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/light_flouro1_g_cyan05.tga
		blendfunc GL_ONE GL_ONE
	}
}

// horizontal
textures/yocto/eX_light_u201_add_cyan05
{
	qer_editorimage textures/eX_light_u201_add_cyan05.tga
	surfaceparm nomarks
	q3map_surfacelight 3000
	q3map_lightRGB .2 .5 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto/eX_light_u201_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto/eX_light_u201_add_cyan05.tga
		blendfunc GL_ONE GL_ONE
	}
}
