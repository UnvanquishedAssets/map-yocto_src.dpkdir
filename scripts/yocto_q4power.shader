// NORMAL MAPS

textures/yocto_q4power/support1_d
{
	diffuseMap textures/yocto_q4power/support1_d.tga
	normalMap textures/yocto_q4power/support1_local.tga
	specularMap textures/yocto_q4power/support1_s.tga
}

// LIGHTS

// yellow tiny
textures/yocto_q4power/light_ceil1_g_yellow
{
	qer_editorimage textures/yocto_q4power/light_ceil1_g_yellow.tga
	surfaceparm nomarks
	q3map_surfacelight 10001
	q3map_lightRGB 1 .8 0
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto_q4power/light_ceil1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto_q4power/light_ceil1_g_yellow.tga
		blendfunc GL_ONE GL_ONE
	}
}

// yellow small decal
textures/yocto_q4power/light_fifty_g_yellow 
{
	qer_editorimage textures/yocto_q4power/light_fifty_g_yellow.tga
	normalMap addnormals(textures/yocto_q4power/light_fifty_local.tga, heightmap(textures/yocto_q4power/light_fifty_h.tga, 1))
	specularMap textures/yocto_q4power/light_fifty_s.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 7501
	q3map_lightRGB 1 .8 0
	polygonoffset
	{
		map textures/yocto_q4power/light_fifty_d.tga
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power/light_fifty_g_yellow.tga
		blendfunc GL_ONE GL_ONE
	}
}

// magenta tiny
textures/yocto_q4power/light_ceil1_g_magenta
{
	qer_editorimage textures/yocto_q4power/light_ceil1_g_magenta.tga
	surfaceparm nomarks
	q3map_surfacelight 10001
	q3map_lightRGB 1 0 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto_q4power/light_ceil1_d.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto_q4power/light_ceil1_g_magenta.tga
		blendfunc GL_ONE GL_ONE
	}
}

// magenta small decal
textures/yocto_q4power/light_fifty_g_magenta 
{
	qer_editorimage textures/yocto_q4power/light_fifty_g_magenta.tga
	normalMap addnormals(textures/yocto_q4power/light_fifty_local.tga, heightmap(textures/yocto_q4power/light_fifty_h.tga, 1))
	specularMap textures/yocto_q4power/light_fifty_s.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 7501
	q3map_lightRGB 1 0 1
	polygonoffset
	{
		map textures/yocto_q4power/light_fifty_d.tga
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power/light_fifty_g_magenta.tga
		blendfunc GL_ONE GL_ONE
	}
}

// magenta small
textures/yocto_q4power/light_r1_g_magenta
{
	qer_editorimage textures/yocto_q4power/light_r1_g_magenta.tga
	diffuseMap textures/yocto_q4power/light_r1_d.tga
	normalMap addnormals(textures/yocto_q4power/light_r1_local.tga, heightmap(textures/yocto_q4power/light_r1_h.tga, 1))
	specularMap textures/yocto_q4power/light_r1_s.tga
	surfaceparm nomarks
	q3map_surfacelight 7501
	q3map_lightRGB 1 0 1
	{
		map textures/yocto_q4power/light_r1_g_magenta.tga
		blendfunc GL_ONE GL_ONE
	}
}

// magenta small strong
textures/yocto_q4power/light_r1_g_magenta_strong
{
	qer_editorimage textures/yocto_q4power/light_r1_d.tga
	diffuseMap textures/yocto_q4power/light_r1_d.tga
	normalMap addnormals(textures/yocto_q4power/light_r1_local.tga, heightmap(textures/yocto_q4power/light_r1_h.tga, 1))
	specularMap textures/yocto_q4power/light_r1_s.tga
	surfaceparm nomarks
	q3map_surfacelight 12001
	q3map_lightRGB 1 0 1
	{
		map textures/yocto_q4power/light_r1_g_magenta.tga
		blendfunc GL_ONE GL_ONE
	}
}

// magenta larger decal
textures/yocto_q4power/light_fifty1_g_magenta
{
	qer_editorimage textures/yocto_q4power/light_fifty1_g_magenta.tga
	normalMap addnormals(textures/yocto_q4power/light_fifty1_local.tga, heightmap(textures/yocto_q4power/light_fifty1_h.tga, 1))
	specularMap textures/yocto_q4power/light_fifty1_s.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 7501
	q3map_lightRGB 1 0 1
	polygonoffset
	{
		map textures/yocto_q4power/light_fifty1_d.tga
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power/light_fifty1_g_magenta.tga
		blendfunc GL_ONE GL_ONE
	}
}


// blue small
textures/yocto_q4power/light_r1_g_b
{
	qer_editorimage textures/yocto_q4power/light_r1_g_b.tga
	diffuseMap textures/yocto_q4power/light_r1_d.tga
	normalMap addnormals(textures/yocto_q4power/light_r1_local.tga, heightmap(textures/yocto_q4power/light_r1_h.tga, 1))
	specularMap textures/yocto_q4power/light_r1_s.tga
	surfaceparm nomarks
	q3map_surfacelight 7000
	q3map_lightRGB .4 .7 1
	{
		map textures/yocto_q4power/light_r1_g_b.tga
		blendfunc GL_ONE GL_ONE
	}
}

// blue small strong
textures/yocto_q4power/light_r1_g_b_strong
{
	qer_editorimage textures/yocto_q4power/light_r1_h.tga
	diffuseMap textures/yocto_q4power/light_r1_d.tga
	normalMap addnormals(textures/yocto_q4power/light_r1_local.tga, heightmap(textures/yocto_q4power/light_r1_h.tga, 1))
	specularMap textures/yocto_q4power/light_r1_s.tga
	surfaceparm nomarks
	q3map_surfacelight 14001
	q3map_lightRGB .4 .7 1
	{
		map textures/yocto_q4power/light_r1_g_b.tga
		blendfunc GL_ONE GL_ONE
	}
}

// blue small decal
textures/yocto_q4power/light_fifty_g_b 
{
	qer_editorimage textures/yocto_q4power/light_fifty_g_b.tga
	normalMap addnormals(textures/yocto_q4power/light_fifty_local.tga, heightmap(textures/yocto_q4power/light_fifty_h.tga, 1))
	specularMap textures/yocto_q4power/light_fifty_s.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 7501
	q3map_lightRGB .4 .7 1
	polygonoffset
	{
		map textures/yocto_q4power/light_fifty_d.tga
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power/light_fifty_g_b.tga
		blendfunc GL_ONE GL_ONE
	}
}

// blue small decal
textures/yocto_q4power/light_fifty_g_b_strong 
{
	qer_editorimage textures/yocto_q4power/light_fifty_g_b.tga
	normalMap addnormals(textures/yocto_q4power/light_fifty_local.tga, heightmap(textures/yocto_q4power/light_fifty_h.tga, 1))
	specularMap textures/yocto_q4power/light_fifty_s.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 12001
	q3map_lightRGB .4 .7 1
	polygonoffset
	{
		map textures/yocto_q4power/light_fifty_d.tga
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power/light_fifty_g_b.tga
		blendfunc GL_ONE GL_ONE
	}
}

// blue larger decal
textures/yocto_q4power/light_fifty1_g_b
{
	qer_editorimage textures/yocto_q4power/light_fifty1_g_b.tga
	normalMap addnormals(textures/yocto_q4power/light_fifty1_local.tga, heightmap(textures/yocto_q4power/light_fifty1_h.tga, 1))
	specularMap textures/yocto_q4power/light_fifty1_s.tga
	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	q3map_surfacelight 7501
	q3map_lightRGB .4 .7 1
	polygonoffset
	{
		map textures/yocto_q4power/light_fifty1_d.tga
		stage diffuseMap
		alphafunc GE128
	}
	{
		map textures/yocto_q4power/light_fifty1_g_b.tga
		blendfunc GL_ONE GL_ONE
	}
}

// blue long panel
textures/yocto_q4power/light_flouro1_g_b
{
	qer_editorimage textures/yocto_q4power/light_flouro1_g_b.tga
	diffuseMap textures/yocto_q4power/light_flouro1_d.tga
	normalMap addnormals(textures/yocto_q4power/light_flouro1_local.tga, heightmap(textures/yocto_q4power/light_flouro1_h.tga, 1))
	specularMap textures/yocto_q4power/light_flouro1_s.tga
	surfaceparm nomarks
	q3map_surfacelight 5001
	q3map_lightRGB .4 .7 1
	{
		map textures/yocto_q4power/light_flouro1_g_b.tga
		blendfunc GL_ONE GL_ONE
	}
}

// blue long panel strong
textures/yocto_q4power/light_flouro1_g_b_strong
{
	qer_editorimage textures/yocto_q4power/light_flouro1_d.tga
	diffuseMap textures/yocto_q4power/light_flouro1_d.tga
	normalMap addnormals(textures/yocto_q4power/light_flouro1_local.tga, heightmap(textures/yocto_q4power/light_flouro1_h.tga, 1))
	specularMap textures/yocto_q4power/light_flouro1_s.tga
	surfaceparm nomarks
	diffuseMap textures/yocto_q4power/light_flouro1_d.tga
	normalMap textures/yocto_q4power/light_flouro1_local.tga
	specularMap textures/yocto_q4power/light_flouro1_s.tga
	q3map_surfacelight 10001
	q3map_lightRGB .4 .7 1
	{
		map textures/yocto_q4power/light_flouro1_g_b.tga
		blendfunc GL_ONE GL_ONE
	}
}
