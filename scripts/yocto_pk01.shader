// NORMAL MAPS

textures/yocto_pk01/pk01_floor02a_d
{
	diffuseMap textures/yocto_pk01/pk01_floor02a_d.tga
	normalMap textures/yocto_pk01/pk01_floor02_local.tga
	specularMap textures/yocto_pk01/pk01_floor02_s.tga
}

textures/yocto_pk01/pk01_wall03b_d
{
	diffuseMap textures/yocto_pk01/pk01_wall03b_d.tga
	normalMap textures/yocto_pk01/pk01_wall03_local.tga
	specularMap textures/yocto_pk01/pk01_wall03_s.tga
}

// LIGHTS

// screen panels
textures/yocto_pk01/pk01_panel03a_d
{
	qer_editorimage textures/yocto_pk01/pk01_panel03a_d.tga
	diffuseMap textures/yocto_pk01/pk01_panel03a_d.tga
	normalMap textures/yocto_pk01/pk01_panel03_local.tga
	specularMap textures/yocto_pk01/pk01_panel03_s.tga
	q3map_surfacelight 100
	q3map_lightRGB .1 .4 .8
	{
		map textures/yocto_pk01/pk01_panel03a_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/yocto_pk01/pk01_panel02_d
{
	qer_editorimage textures/yocto_pk01/pk01_panel02_d.tga
	diffuseMap textures/yocto_pk01/pk01_panel02_d.tga
	normalMap textures/yocto_pk01/pk01_panel02_local.tga
	specularMap textures/yocto_pk01/pk01_panel02_s.tga
	q3map_surfacelight 100
	q3map_lightRGB .1 .4 .8
	{
		map textures/yocto_pk01/pk01_panel02_add.tga
		blendfunc GL_ONE GL_ONE
	}
}

// orange light door
textures/yocto_pk01/pk01_door01a_d
{
	qer_editorimage textures/yocto_pk01/pk01_door01a_d.tga
	diffuseMap textures/yocto_pk01/pk01_door01a_d.tga
	normalMap textures/yocto_pk01/pk01_door01_local.tga
	specularMap textures/yocto_pk01/pk01_door01_s.tga
	q3map_surfacelight 50
	q3map_lightRGB 1 .6 0
	{
		map textures/yocto_pk01/pk01_door01_add.tga
		blendfunc GL_ONE GL_ONE
	}
}
