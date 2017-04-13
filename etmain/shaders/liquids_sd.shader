// liquids_sd.shader
// generated by ShaderCleaner on Thu Feb  6 12:43:32 2003
// 3 total shaders

textures/liquids_sd/siwa_water
{
	nocompress
	qer_editorimage textures/liquids_sd/siwa_water
	qer_trans .5
	q3map_globaltexture
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm water
	surfaceparm nomarks
	cull disable
	nopicmip
	nofog

	waterfogvars ( 0.11 0.13 0.15 ) 0.2
		{ 
		fog on
		map textures/liquids_sd/siwa_water
		blendFunc blend
		alphaFunc GE128
		depthWrite
		rgbgen identity
		tcmod scale 0.5 0.5
		tcmod scroll -.02 .001
	}
	
	{ 
		fog on
		map textures/liquids_sd/seawall_ripple1
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.02 0 0.25 
		tcmod scale 0.01 0.01
		tcmod scroll -.001 -.0002
	}
	
	{ 
		fog on
		map textures/liquids_sd/seawall_ripple1
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.03 0 0.4
		tcmod scale 1 1
		tcmod scroll -.005 -.001
	}
	{ 
		fog on
		map textures/liquids_sd/siwa_shimshim1
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.4 0.02 0 0.3
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .005 -.001
	}
}

textures/liquids_sd/siwa_water_2
{
	qer_editorimage textures/liquids_sd/siwa_water
	qer_trans .5
	q3map_globaltexture
	cull disable
	nocompress
	nofog
	surfaceparm nomarks
	surfaceparm nonsolid
	surfaceparm trans
	surfaceparm water
	waterfogvars ( 0.11 0.13 0.15 ) 0.2
	nopicmip
	{
		map textures/liquids_sd/siwa_water
		blendFunc blend
		alphaFunc GE128
		rgbgen identity
		tcmod scale 0.5 0.5
		tcmod scroll -.02 .001
		fog on
	}
	{
		map textures/liquids_sd/seawall_ripple1
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.3 0.02 0 0.25
		tcmod scale 0.01 0.01
		tcmod scroll -.001 -.0002
		fog on
	}
	{
		map textures/liquids_sd/seawall_ripple1
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.1 0.03 0 0.4
		tcmod scale 1 1
		tcmod scroll -.005 -.001
		fog on
	}
	{
		map textures/liquids_sd/siwa_shimshim1
		blendFunc GL_ONE GL_ONE
		rgbGen wave sin 0.4 0.02 0 0.3
		tcmod transform 0 1.5 1 1.5 2 1
		tcmod scroll .005 -.001
		fog on
	}
}

textures/liquids_sd/siwa_waternodraw
{
	qer_editorimage textures/liquids_sd/siwa_waternodraw
	qer_trans .75
	surfaceparm nodraw
	surfaceparm water
}
