// LIGHTS

// yellow tiny
textures/yocto_q4power/light_ceil1_g_yellow
{
	qer_editorimage textures/yocto_q4power_src/light_ceil1_g_yellow
	surfaceparm nomarks
	q3map_surfacelight 14000
	q3map_lightRGB 1 .8 0
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto_q4power_src/light_ceil1_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto_q4power_src/light_ceil1_g_yellow
		blendfunc GL_ONE GL_ONE
	}
}

// yellow small decal
textures/yocto_q4power/light_fifty_g_yellow 
{
	qer_editorimage textures/yocto_q4power_src/light_fifty_g_yellow
	normalMap       textures/yocto_q4power_src/light_fifty_local
	specularMap     textures/yocto_q4power_src/light_fifty_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 10000
	q3map_lightRGB 1 .8 0
	polygonoffset
	{
		map textures/yocto_q4power_src/light_fifty_d
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power_src/light_fifty_g_yellow
		blendfunc GL_ONE GL_ONE
	}
}

// magenta tiny
textures/yocto_q4power/light_ceil1_g_magenta
{
	qer_editorimage textures/yocto_q4power_src/light_ceil1_g_magenta
	surfaceparm nomarks
	q3map_surfacelight 16000
	q3map_lightRGB 1 .2 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto_q4power_src/light_ceil1_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto_q4power_src/light_ceil1_g_magenta
		blendfunc GL_ONE GL_ONE
	}
}

// magenta small decal
textures/yocto_q4power/light_fifty_g_magenta 
{
	qer_editorimage textures/yocto_q4power_src/light_fifty_g_magenta
	normalMap       textures/yocto_q4power_src/light_fifty_local
	specularMap     textures/yocto_q4power_src/light_fifty_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 12000
	q3map_lightRGB 1 .2 1
	polygonoffset
	{
		map textures/yocto_q4power_src/light_fifty_d
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power_src/light_fifty_g_magenta
		blendfunc GL_ONE GL_ONE
	}
}

// magenta small
textures/yocto_q4power/light_r1_g_magenta
{
	qer_editorimage textures/yocto_q4power_src/light_r1_g_magenta
	diffuseMap      textures/yocto_q4power_src/light_r1_d
	normalMap       textures/yocto_q4power_src/light_r1_local
	specularMap     textures/yocto_q4power_src/light_r1_s
	surfaceparm nomarks
	q3map_surfacelight 12000
	q3map_lightRGB 1 .2 1
	{
		map textures/yocto_q4power_src/light_r1_g_magenta
		blendfunc GL_ONE GL_ONE
	}
}

// magenta small strong
textures/yocto_q4power/light_r1_g_magenta_strong
{
	qer_editorimage textures/yocto_q4power_src/light_r1_d
	diffuseMap      textures/yocto_q4power_src/light_r1_d
	normalMap       textures/yocto_q4power_src/light_r1_local
	specularMap     textures/yocto_q4power_src/light_r1_s
	surfaceparm nomarks
	q3map_surfacelight 18000
	q3map_lightRGB 1 .2 1
	{
		map textures/yocto_q4power_src/light_r1_g_magenta
		blendfunc GL_ONE GL_ONE
	}
}

// magenta larger decal
textures/yocto_q4power/light_fifty1_g_magenta
{
	qer_editorimage textures/yocto_q4power_src/light_fifty1_g_magenta
	normalMap       textures/yocto_q4power_src/light_fifty1_local
	specularMap     textures/yocto_q4power_src/light_fifty1_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 12000
	q3map_lightRGB 1 .2 1
	polygonoffset
	{
		map textures/yocto_q4power_src/light_fifty1_d
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power_src/light_fifty1_g_magenta
		blendfunc GL_ONE GL_ONE
	}
}


// blue small
textures/yocto_q4power/light_r1_g_b
{
	qer_editorimage textures/yocto_q4power_src/light_r1_g_b
	diffuseMap      textures/yocto_q4power_src/light_r1_d
	normalMap       textures/yocto_q4power_src/light_r1_local
	specularMap     textures/yocto_q4power_src/light_r1_s
	surfaceparm nomarks
	q3map_surfacelight 14000
	q3map_lightRGB .4 .7 1
	{
		map textures/yocto_q4power_src/light_r1_g_b
		blendfunc GL_ONE GL_ONE
	}
}

// blue small strong
textures/yocto_q4power/light_r1_g_b_strong
{
	qer_editorimage textures/yocto_q4power_src/light_r1_h
	diffuseMap      textures/yocto_q4power_src/light_r1_d
	normalMap       textures/yocto_q4power_src/light_r1_local
	specularMap     textures/yocto_q4power_src/light_r1_s
	surfaceparm nomarks
	q3map_surfacelight 28000
	q3map_lightRGB .4 .7 1
	{
		map textures/yocto_q4power_src/light_r1_g_b
		blendfunc GL_ONE GL_ONE
	}
}

// blue small decal
textures/yocto_q4power/light_fifty_g_b 
{
	qer_editorimage textures/yocto_q4power_src/light_fifty_g_b
	normalMap       textures/yocto_q4power_src/light_fifty_local
	specularMap     textures/yocto_q4power_src/light_fifty_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 14000
	q3map_lightRGB .4 .7 1
	polygonoffset
	{
		map textures/yocto_q4power_src/light_fifty_d
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power_src/light_fifty_g_b
		blendfunc GL_ONE GL_ONE
	}
}

// blue small decal
textures/yocto_q4power/light_fifty_g_b_strong 
{
	qer_editorimage textures/yocto_q4power_src/light_fifty_g_b
	normalMap       textures/yocto_q4power_src/light_fifty_local
	specularMap     textures/yocto_q4power_src/light_fifty_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 25000
	q3map_lightRGB .4 .7 1
	polygonoffset
	{
		map textures/yocto_q4power_src/light_fifty_d
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power_src/light_fifty_g_b
		blendfunc GL_ONE GL_ONE
	}
}

// blue larger decal
textures/yocto_q4power/light_fifty1_g_b
{
	qer_editorimage textures/yocto_q4power_src/light_fifty1_g_b
	normalMap       textures/yocto_q4power_src/light_fifty1_local
	specularMap     textures/yocto_q4power_src/light_fifty1_s
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 15000
	q3map_lightRGB .4 .7 1
	polygonoffset
	{
		map textures/yocto_q4power_src/light_fifty1_d
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power_src/light_fifty1_g_b
		blendfunc GL_ONE GL_ONE
	}
}

// blue long panel
textures/yocto_q4power/light_flouro1_g_b
{
	qer_editorimage textures/yocto_q4power_src/light_flouro1_g_b
	diffuseMap      textures/yocto_q4power_src/light_flouro1_d
	normalMap       textures/yocto_q4power_src/light_flouro1_local
	specularMap     textures/yocto_q4power_src/light_flouro1_s
	surfaceparm nomarks
	q3map_surfacelight 10000
	q3map_lightRGB .4 .7 1
	{
		map textures/yocto_q4power_src/light_flouro1_g_b
		blendfunc GL_ONE GL_ONE
	}
}

// blue long panel strong
textures/yocto_q4power/light_flouro1_g_b_strong
{
	qer_editorimage textures/yocto_q4power_src/light_flouro1_d
	diffuseMap      textures/yocto_q4power_src/light_flouro1_d
	normalMap       textures/yocto_q4power_src/light_flouro1_local
	specularMap     textures/yocto_q4power_src/light_flouro1_s
	surfaceparm nomarks
	q3map_surfacelight 18000
	q3map_lightRGB .4 .7 1
	{
		map textures/yocto_q4power_src/light_flouro1_g_b
		blendfunc GL_ONE GL_ONE
	}
}
