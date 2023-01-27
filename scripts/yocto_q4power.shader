// LIGHTS

// Off
textures/yocto_q4power/light_ceil1_off
{
	qer_editorImage textures/yocto_q4power_src/light_ceil1_d

	{
		diffuseMap textures/yocto_q4power_src/light_ceil1_d
	}
}

// Yellow tiny
textures/yocto_q4power/light_ceil1_yellow
{
	qer_editorImage textures/yocto_q4power_src/light_ceil1_yellow_a

	q3map_surfacelight 14000
	q3map_lightRGB 1 .8 0

	surfaceparm nomarks

	{
		diffuseMap textures/yocto_q4power_src/light_ceil1_d
		glowMap textures/yocto_q4power_src/light_ceil1_yellow_a
	}
}

// Yellow small decal
textures/yocto_q4power/light_fifty_yellow
{
	qer_editorImage textures/yocto_q4power_src/light_fifty_yellow_a

	q3map_surfacelight 10000
	q3map_lightRGB 1 .8 0

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/yocto_q4power_src/light_fifty_d
		normalMap textures/yocto_q4power_src/light_fifty_n
		specularMap textures/yocto_q4power_src/light_fifty_s
		glowMap textures/yocto_q4power_src/light_fifty_yellow_a
		alphafunc GE128
	}
}

// Magenta tiny
textures/yocto_q4power/light_ceil1_magenta
{
	qer_editorImage textures/yocto_q4power_src/light_ceil1_magenta_a

	q3map_surfacelight 16000
	q3map_lightRGB 1 .2 1

	surfaceparm nomarks

	{
		diffuseMap textures/yocto_q4power_src/light_ceil1_d
		glowMap textures/yocto_q4power_src/light_ceil1_magenta_a
	}
}

// Magenta small decal
textures/yocto_q4power/light_fifty_magenta
{
	qer_editorImage textures/yocto_q4power_src/light_fifty_magenta_a

	q3map_surfacelight 12000
	q3map_lightRGB 1 .2 1

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/yocto_q4power_src/light_fifty_d
		normalMap textures/yocto_q4power_src/light_fifty_n
		specularMap textures/yocto_q4power_src/light_fifty_s
		glowMap textures/yocto_q4power_src/light_fifty_magenta_a
		alphafunc GE128
	}
}

// Magenta small
textures/yocto_q4power/light_r1_magenta
{
	qer_editorImage textures/yocto_q4power_src/light_r1_magenta_a

	q3map_surfacelight 12000
	q3map_lightRGB 1 .2 1

	surfaceparm nomarks

	{
		diffuseMap textures/yocto_q4power_src/light_r1_d
		normalMap textures/yocto_q4power_src/light_r1_n
		specularMap textures/yocto_q4power_src/light_r1_s
		glowMap textures/yocto_q4power_src/light_r1_magenta_a
	}
}

// Magenta small strong
textures/yocto_q4power/light_r1_magenta_strong
{
	qer_editorImage textures/yocto_q4power_src/light_r1_d

	q3map_surfacelight 18000
	q3map_lightRGB 1 .2 1

	surfaceparm nomarks

	{
		diffuseMap textures/yocto_q4power_src/light_r1_d
		normalMap textures/yocto_q4power_src/light_r1_n
		specularMap textures/yocto_q4power_src/light_r1_s
		glowMap textures/yocto_q4power_src/light_r1_magenta_a
	}
}

// Magenta larger decal
textures/yocto_q4power/light_fifty1_magenta
{
	qer_editorImage textures/yocto_q4power_src/light_fifty1_magenta_a

	q3map_surfacelight 12000
	q3map_lightRGB 1 .2 1

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/yocto_q4power_src/light_fifty1_d
		normalMap textures/yocto_q4power_src/light_fifty1_n
		specularMap textures/yocto_q4power_src/light_fifty1_s
		glowMap textures/yocto_q4power_src/light_fifty1_magenta_a
		alphafunc GE128
	}
}


// Blue small
textures/yocto_q4power/light_r1_blue
{
	qer_editorImage textures/yocto_q4power_src/light_r1_blue_a

	q3map_surfacelight 14000
	q3map_lightRGB .4 .7 1

	surfaceparm nomarks

	{
		diffuseMap textures/yocto_q4power_src/light_r1_d
		normalMap textures/yocto_q4power_src/light_r1_n
		specularMap textures/yocto_q4power_src/light_r1_s
		glowMap textures/yocto_q4power_src/light_r1_blue_a
	}
}

// Blue small strong
textures/yocto_q4power/light_r1_blue_strong
{
	qer_editorImage textures/yocto_q4power_src/light_r1_h

	q3map_surfacelight 28000
	q3map_lightRGB .4 .7 1

	surfaceparm nomarks

	{
		diffuseMap textures/yocto_q4power_src/light_r1_d
		normalMap textures/yocto_q4power_src/light_r1_n
		specularMap textures/yocto_q4power_src/light_r1_s
		glowMap textures/yocto_q4power_src/light_r1_blue_a
	}
}

// Blue small decal
textures/yocto_q4power/light_fifty_blue
{
	qer_editorImage textures/yocto_q4power_src/light_fifty_blue_a

	q3map_surfacelight 14000
	q3map_lightRGB .4 .7 1

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/yocto_q4power_src/light_fifty_d
		normalMap textures/yocto_q4power_src/light_fifty_n
		specularMap textures/yocto_q4power_src/light_fifty_s
		glowMap textures/yocto_q4power_src/light_fifty_blue_a
		alphafunc GE128
	}
}

// Blue small decal
textures/yocto_q4power/light_fifty_blue_strong
{
	qer_editorImage textures/yocto_q4power_src/light_fifty_blue_a

	q3map_surfacelight 25000
	q3map_lightRGB .4 .7 1

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/yocto_q4power_src/light_fifty_d
		normalMap textures/yocto_q4power_src/light_fifty_n
		specularMap textures/yocto_q4power_src/light_fifty_s
		glowMap textures/yocto_q4power_src/light_fifty_blue_a
		alphafunc GE128
	}
}

// Blue larger decal
textures/yocto_q4power/light_fifty1_blue
{
	qer_editorImage textures/yocto_q4power_src/light_fifty1_blue_a

	q3map_surfacelight 15000
	q3map_lightRGB .4 .7 1

	surfaceparm nomarks
	surfaceparm noimpact
	surfaceparm nonsolid
	surfaceparm trans
	polygonoffset

	{
		diffuseMap textures/yocto_q4power_src/light_fifty1_d
		normalMap textures/yocto_q4power_src/light_fifty1_n
		specularMap textures/yocto_q4power_src/light_fifty1_s
		glowMap textures/yocto_q4power_src/light_fifty1_blue_a
		alphafunc GE128
	}
}

// Blue long panel
textures/yocto_q4power/light_flouro1_blue
{
	qer_editorImage textures/yocto_q4power_src/light_flouro1_blue_a

	q3map_surfacelight 10000
	q3map_lightRGB .4 .7 1

	surfaceparm nomarks

	{
		diffuseMap textures/yocto_q4power_src/light_flouro1_d
		normalMap textures/yocto_q4power_src/light_flouro1_n
		specularMap textures/yocto_q4power_src/light_flouro1_s
		glowMap textures/yocto_q4power_src/light_flouro1_blue_a
	}
}

// Blue long panel strong
textures/yocto_q4power/light_flouro1_blue_strong
{
	qer_editorImage textures/yocto_q4power_src/light_flouro1_d

	q3map_surfacelight 18000
	q3map_lightRGB .4 .7 1

	surfaceparm nomarks
	{
		diffuseMap textures/yocto_q4power_src/light_flouro1_d
		normalMap textures/yocto_q4power_src/light_flouro1_n
		specularMap textures/yocto_q4power_src/light_flouro1_s
		glowMap textures/yocto_q4power_src/light_flouro1_blue_a
	}
}
