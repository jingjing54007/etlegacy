// xlab_door.shader
// generated by ShaderCleaner on Thu Feb  6 12:43:32 2003
//Updated by Thunder 2017 for ETL
// 2 total shaders

textures/xlab_door/xdoor_m01
{
    qer_editorimage textures/xlab_door/xdoor_m01
	diffusemap textures/xlab_door/xdoor_m01
	specularmap textures/xlab_door/xdoor_m01_s
	bumpmap textures/xlab_door/xdoor_m01_n
	surfaceparm metalsteps
	{
		map textures/effects/tinfx
		rgbGen identity
		tcGen environment
	}
	{
		map textures/xlab_door/xdoor_m01
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}

textures/xlab_door/xdoor_m01f
{
    qer_editorimage textures/xlab_door/xdoor_m01f
	diffusemap textures/xlab_door/xdoor_m01f
	specularmap textures/xlab_door/xdoor_m01f_s
	bumpmap textures/xlab_door/xdoor_m01f_n
	surfaceparm metalsteps
	{
		map textures/effects/tinfx
		rgbGen identity
		tcGen environment
	}
	{
		map textures/xlab_door/xdoor_m01f
		blendFunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
		rgbGen identity
	}
	{
		map $lightmap
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
