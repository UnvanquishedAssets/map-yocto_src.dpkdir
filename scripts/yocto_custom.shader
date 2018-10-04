// GLASS

textures/yocto_custom/darkglass
{
	qer_editorImage textures/yocto_custom_src/black
	qer_trans .3
	surfaceparm trans
	cull disable
	{
		map textures/yocto_custom_src/glass
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
	qer_editorImage textures/yocto_custom_src/black
	qer_trans .5
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm fog
	surfaceparm nolightmap
	qer_nocarve
	fogparms ( 0 .15 .3 ) 200

}

// SKYBOX

textures/yocto_custom/sky
{
	qer_editorimage env/yocto/yocto_up
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
	qer_editorImage textures/yocto_custom_src/u_lamp4_d
	surfaceparm nomarks
	q3map_surfacelight 6001
	q3map_lightRGB .4 .7 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/yocto_custom_src/u_lamp4_d
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/yocto_custom_src/u_lamp4_a
		blendfunc GL_ONE GL_ONE
	}
}
