// GLASS

textures/yocto_custom/darkglass
{
	qer_editorimage textures/yocto_custom/black.tga
	qer_trans .3
	surfaceparm trans
	cull disable
	{
		map textures/yocto_custom/glass.webp
		tcgen environment
		blendfunc gl_one gl_one
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc gl_dst_color gl_zero
		rgbgen identity
	}
}

// WATER

textures/yocto_custom/water
{
	qer_editorimage textures/yocto_custom/black.tga
	qer_trans 0.5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0 .15 .3 ) 300

}

textures/yocto_custom/water_inside
{
	qer_editorimage textures/yocto_custom/water_d.tga
	qer_trans .3
	q3map_lightimage textures/yocto_custom/water_d.tga
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	cull disable
	deformVertexes wave 100 sin 0 1 0 .5	
	{ 
		map textures/yocto_custom/water_d.tga
		blendFunc GL_dst_color GL_one
		rgbgen identity
		tcmod scale .5 .5
		tcmod scroll .025 .01
	}
	{ 
		map textures/yocto_custom/water_d.tga
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

textures/yocto_custom/sky
{
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm sky
	q3map_skylight 10 3
	q3map_sunExt 0 .1 .5 10 90 40 2 16
	skyparms env/yocto/yocto - -
}

// LIGHTS

// blue tile
textures/yocto_custom/u_lamp4_b
{
	qer_editorimage textures/yocto_custom/u_lamp4.tga
	surfaceparm nomarks
	q3map_surfacelight 6001
	q3map_lightRGB .4 .7 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto_custom/u_lamp4.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto_custom/u_lamp4.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}
