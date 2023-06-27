local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = main
L0_1 = L0_1.animation
L1_1 = {}
L0_1.filter = L1_1
L1_1 = L0_1.filter
L2_1 = {}
L1_1.mapTile = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.mapTile
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.mapTile
L1_1.name = "mapTile"
L1_1 = L0_1.filter
L1_1 = L1_1.mapTile
L2_1 = {}
L3_1 = {}
L3_1.name = "x"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "y"
L4_1.default = 0
L4_1.index = 1
L5_1 = {}
L5_1.name = "zoom"
L5_1.default = 1
L5_1.index = 2
L6_1 = {}
L6_1.name = "relief"
L6_1.default = 0.95
L6_1.index = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.mapTile
L1_1.fragment = [[
#define cv1 0.0625
#define rand_value 43758.5453
#define pi 3.1416

const P_DEFAULT vec2 rand_vec1= vec2(12.9898,78.233);
const P_DEFAULT vec2 rand_vec2= vec2(78233.0,12989.0);

highp vec4 permute(highp vec4 x){
	return mod( x*(x*34.0+10.0), 289.0);
}

lowp float my_noise(highp vec2 P_in)
{
	highp vec3 P = vec3(P_in.x*0.5, P_in.y*0.5, 1.5);
	highp vec3 Pi0 = floor(P);
	highp vec3 Pi1 = Pi0 + vec3(1.0);

	Pi0 = mod(Pi0, 289.0);
	Pi1 = mod(Pi1, 289.0);

	highp vec3 Pf0 = fract(P);
	highp vec3 Pf1 = Pf0 - vec3(1.0);

	highp vec4 ixy = permute(permute(vec4(Pi0.x, Pi1.x, Pi0.x, Pi1.x)) + vec4(Pi0.y, Pi0.y, Pi1.y, Pi1.y));

	highp float test = mod(floor(P_in.x),289.0);
	test = mod( test*(test*34.0 + 10.0), 289.0);

	highp vec4 gx0 = permute(ixy + Pi0.zzzz) * (1.0 / 7.0);
	highp vec4 gy0 = fract(floor(gx0) * (1.0 / 7.0)) - 0.5;
	gx0 = fract(gx0);
	highp vec4 gz0 = vec4(0.5) - abs(gx0) - abs(gy0);
	highp vec4 sz0 = step(gz0, vec4(0.0));
	gx0 -= sz0 * (step(0.0, gx0) - 0.5);
	gy0 -= sz0 * (step(0.0, gy0) - 0.5);

	highp vec3 g000 = vec3(gx0.x,gy0.x,gz0.x);
	highp vec3 g100 = vec3(gx0.y,gy0.y,gz0.y);
	highp vec3 g010 = vec3(gx0.z,gy0.z,gz0.z);
	highp vec3 g110 = vec3(gx0.w,gy0.w,gz0.w);

	gx0 = permute(ixy + Pi1.zzzz) * (1.0 / 7.0);
	gy0 = fract(floor(gx0) * (1.0 / 7.0)) - 0.5;
	gx0 = fract(gx0);
	gz0 = vec4(0.5) - abs(gx0) - abs(gy0);
	sz0 = step(gz0, vec4(0.0));
	gx0 -= sz0 * (step(0.0, gx0) - 0.5);
	gy0 -= sz0 * (step(0.0, gy0) - 0.5);

	highp vec3 g001 = vec3(gx0.x,gy0.x,gz0.x);
	highp vec3 g101 = vec3(gx0.y,gy0.y,gz0.y);
	highp vec3 g011 = vec3(gx0.z,gy0.z,gz0.z);
	highp vec3 g111 = vec3(gx0.w,gy0.w,gz0.w);

	P = Pf0*Pf0*Pf0*(Pf0*(Pf0*6.0-15.0)+10.0);

	highp vec4 n_z = mix(
		vec4(
			dot(g000, Pf0), 
			dot(g100, vec3(Pf1.x, Pf0.yz)), 
			dot(g010, vec3(Pf0.x, Pf1.y, Pf0.z)), 
			dot(g110, vec3(Pf1.xy, Pf0.z))
		), 
		vec4(
			dot(g001, vec3(Pf0.xy, Pf1.z)), 
			dot(g101, vec3(Pf1.x, Pf0.y, Pf1.z)), 
			dot(g011, vec3(Pf0.x, Pf1.yz)), 
			dot(g111, Pf1)
		), 
		P.z
	);

	highp vec2 n_yz = mix(n_z.xy, n_z.zw, P.y);

	return mix(n_yz.x, n_yz.y, P.x)*2.2;
}

lowp vec4 generic_desaturate(lowp vec3 color, lowp float factor)
{
	lowp vec3 lum = vec3(0.299, 0.587, 0.114);
	lowp vec3 gray = vec3(dot(lum, color));
	return vec4(mix(color, gray, factor), 1.0);
}

P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord ){
	highp vec2 noiseCoord = vec2(CoronaVertexUserData.x,CoronaVertexUserData.y) + texCoord;

	//highp vec2 noiseCoord = texCoord;

	lowp float zoom = CoronaVertexUserData.z;
	lowp float zoom2 = zoom*zoom;

	noiseCoord *= 160.0;
	
	lowp float noiseValue= my_noise(noiseCoord);
	lowp vec2 noiseCoord2 = noiseCoord;

	noiseCoord.x = sin(texCoord.x*pi);
	noiseCoord.x = min(1.0, noiseCoord.x+noiseCoord.x*noiseCoord.x);
	noiseCoord.y = sin(texCoord.y*pi);
	noiseCoord.y = min(1.0, noiseCoord.y+noiseCoord.y*noiseCoord.y);
	
	highp vec2 texCoord2 = texCoord;
	lowp float noiseValueBig = (noiseValue-0.5)*0.0078125*(0.15 + 0.35*(1.0-zoom2));
	texCoord2.x += noiseCoord.x*noiseValueBig;
	texCoord2.y += noiseCoord.y*noiseValueBig;
	
	noiseValueBig = abs(noiseValue);

	highp vec2 tv1 = (texCoord2-floor(texCoord2*vec2(128.0))*vec2(0.0078125))*8.0;
	lowp vec4 tv2 = texture2D(CoronaSampler0,texCoord2);
	lowp vec3 tv3 = ceil(tv2.rgb*255.0)+1.0;
	tv3.xyz = min(tv3.xyz,256.0);
	lowp vec3 tv4 = tv3.rgb*cv1;
	lowp vec4 tex_1;
	
	if (tv3.x<=2.0){
		lowp vec4 decor= texture2D(CoronaSampler1,
			vec2(
				((tv3.z-16.0*floor(tv4.z-cv1))*cv1 + abs((tv3.x-1.0)*cv1-tv1.x) )-cv1,
				(ceil(tv4.z))*cv1 + tv1.y-cv1
			)
		);

		lowp vec4 base= texture2D(CoronaSampler1,vec2(((tv3.y-16.0*floor(tv4.y-cv1))*cv1+tv1.x)-cv1,(ceil(tv4.y))*cv1+tv1.y-cv1));

		tex_1.rgb= decor.rgb*zoom2 + base.rgb*(1.0-decor.a*zoom2);		
	}
	else
	{	
		tex_1=texture2D(CoronaSampler1,vec2(((tv3.x-16.0*floor(tv4.x-cv1))*cv1+tv1.x)-cv1,(ceil(tv4.x))*cv1+tv1.y-cv1));
		if (tv2.y<1.0){		
			lowp vec2 rand_coord = vec2( floor(texCoord.x*128.0) , floor(texCoord.y*128.0) );
				
			lowp float rX = ceil(fract(sin(dot(rand_coord,rand_vec1)) * rand_value) - 0.5);
			lowp float rY = ceil(fract(sin(dot(rand_coord,rand_vec2)) * rand_value) - 0.5);
	
			tex_1.rgb=mix(
				tex_1.rgb,
				texture2D(CoronaSampler1,vec2(ceil(tv4.y)*cv1+tv1.x-cv1,tv1.y+cv1)).rgb,
				texture2D(
					CoronaSampler1,
						vec2(
							(tv3.y-16.0*floor(tv4.y-cv1))*cv1+tv1.x*0.5+cv1*0.5*rX-cv1,
							tv1.y*0.5 + cv1*0.5*rY
							)
					).r
				);
			if (tv2.z<1.0){
				tex_1.rgb=mix(
					tex_1.rgb,
					texture2D(CoronaSampler1,vec2(ceil(tv4.z)*cv1+tv1.x-cv1,tv1.y+cv1)).rgb,
					texture2D(
						CoronaSampler1,
						vec2(
							(tv3.z-16.0*floor(tv4.z-cv1))*cv1+tv1.x*0.5+cv1*0.5*rX-cv1,
							tv1.y*0.5 + cv1*0.5*rY
							)
						).r
					);
			}	
		}
	}	
	
	tex_1 = generic_desaturate(tex_1.rgb+(1.0-noiseValueBig)*max(0.05*zoom - 0.015,0.005), noiseValueBig*0.25 + 0.15*(1.0 - zoom2) );

	tex_1.rgb = mix(tex_1.rgb, tex_1.rgb*(1.0+tex_1.rgb), noiseValueBig*0.3)*0.9;
	
	tex_1.rgb *= CoronaVertexUserData.w+(1.0-zoom)*(1.0-CoronaVertexUserData.w) + abs(sin((noiseValueBig+noiseValue*0.5)*3.1416))*(1.0-CoronaVertexUserData.w)*zoom;
	
	//tex_1.rgb = vec3(noiseValueBig);

	return CoronaColorScale(tex_1);
}
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.mapTile
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.mapTileLight = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.mapTileLight
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.mapTileLight
L1_1.name = "mapTileLight"
L1_1 = L0_1.filter
L1_1 = L1_1.mapTileLight
L2_1 = {}
L3_1 = {}
L3_1.name = "zoom"
L3_1.default = 1
L3_1.index = 2
L2_1[1] = L3_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.mapTileLight
L1_1.fragment = [[
#define cv1 0.0625
#define rand_value 43758.5453
#define pi 3.1416

const P_DEFAULT vec2 rand_vec1= vec2(12.9898,78.233);
const P_DEFAULT vec2 rand_vec2= vec2(78233.0,12989.0);

lowp vec4 generic_desaturate(lowp vec3 color, lowp float factor)
{
	lowp vec3 lum = vec3(0.299, 0.587, 0.114);
	lowp vec3 gray = vec3(dot(lum, color));
	return vec4(mix(color, gray, factor), 1.0);
}

P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord ){
	lowp float zoom = CoronaVertexUserData.z;
	lowp float zoom2 = zoom*zoom;

	highp vec2 texCoord2 = texCoord;

	highp vec2 tv1 = (texCoord2-floor(texCoord2*vec2(128.0))*vec2(0.0078125))*8.0;
	lowp vec4 tv2 = texture2D(CoronaSampler0,texCoord2);
	lowp vec3 tv3 = ceil(tv2.rgb*255.0)+1.0;
	tv3.xyz = min(tv3.xyz,256.0);
	lowp vec3 tv4 = tv3.rgb*cv1;
	lowp vec4 tex_1;
	
	if (tv3.x<=2.0){
		lowp vec4 decor= texture2D(CoronaSampler1,
			vec2(
				((tv3.z-16.0*floor(tv4.z-cv1))*cv1 + abs((tv3.x-1.0)*cv1-tv1.x) )-cv1,
				(ceil(tv4.z))*cv1 + tv1.y-cv1
			)
		);

		lowp vec4 base= texture2D(CoronaSampler1,vec2(((tv3.y-16.0*floor(tv4.y-cv1))*cv1+tv1.x)-cv1,(ceil(tv4.y))*cv1+tv1.y-cv1));

		tex_1.rgb= decor.rgb*zoom2 + base.rgb*(1.0-decor.a*zoom2);		
	}
	else
	{	
		tex_1=texture2D(CoronaSampler1,vec2(((tv3.x-16.0*floor(tv4.x-cv1))*cv1+tv1.x)-cv1,(ceil(tv4.x))*cv1+tv1.y-cv1));
		if (tv2.y<1.0){		
			lowp vec2 rand_coord = vec2( floor(texCoord.x*128.0) , floor(texCoord.y*128.0) );
				
			lowp float rX = ceil(fract(sin(dot(rand_coord,rand_vec1)) * rand_value) - 0.5);
			lowp float rY = ceil(fract(sin(dot(rand_coord,rand_vec2)) * rand_value) - 0.5);
	
			tex_1.rgb=mix(
				tex_1.rgb,
				texture2D(CoronaSampler1,vec2(ceil(tv4.y)*cv1+tv1.x-cv1,tv1.y+cv1)).rgb,
				texture2D(
					CoronaSampler1,
						vec2(
							(tv3.y-16.0*floor(tv4.y-cv1))*cv1+tv1.x*0.5+cv1*0.5*rX-cv1,
							tv1.y*0.5 + cv1*0.5*rY
							)
					).r
				);
			if (tv2.z<1.0){
				tex_1.rgb=mix(
					tex_1.rgb,
					texture2D(CoronaSampler1,vec2(ceil(tv4.z)*cv1+tv1.x-cv1,tv1.y+cv1)).rgb,
					texture2D(
						CoronaSampler1,
						vec2(
							(tv3.z-16.0*floor(tv4.z-cv1))*cv1+tv1.x*0.5+cv1*0.5*rX-cv1,
							tv1.y*0.5 + cv1*0.5*rY
							)
						).r
					);
			}	
		}
	}	
	
	tex_1 = generic_desaturate(tex_1.rgb+max(0.05*zoom - 0.015,0.005), 0.15*(1.0 - zoom2) );

	return CoronaColorScale(tex_1);
}
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.mapTileLight
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.outline = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.outline
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.outline
L1_1.name = "outline"
L1_1 = L0_1.filter
L1_1 = L1_1.outline
L2_1 = {}
L3_1 = {}
L3_1.name = "r"
L3_1.default = 0.9
L3_1.index = 0
L4_1 = {}
L4_1.name = "g"
L4_1.default = 0.5
L4_1.index = 1
L5_1 = {}
L5_1.name = "b"
L5_1.default = 0.2
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.outline
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
    	P_COLOR vec4 tex = texture2D(CoronaSampler0, texCoord);
    	P_UV vec2 newCoord = vec2(texCoord.x - 0.02, texCoord.y + 0.02);
    	P_COLOR vec4 tex_out1 = texture2D(CoronaSampler0, newCoord);
    	newCoord.y = texCoord.y - 0.02;
    	P_COLOR vec4 tex_out2 = texture2D(CoronaSampler0, newCoord);

    	tex.rgba = tex.rgba + vec4(CoronaVertexUserData.x, CoronaVertexUserData.y, CoronaVertexUserData.z, 1.0) * max( (min(tex_out1.a + tex_out2.a, 1.0) - tex.a) , 0.0 );

    	return CoronaColorScale(tex);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.outline
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.linewipe = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.linewipe
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.linewipe
L1_1.name = "linewipe"
L1_1 = L0_1.filter
L1_1 = L1_1.linewipe
L2_1 = {}
L3_1 = {}
L3_1.name = "lineRatio"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "lineNum"
L4_1.default = 0
L4_1.index = 1
L5_1 = {}
L5_1.name = "progress"
L5_1.default = 0
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.linewipe
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
    	P_COLOR vec4 ret = texture2D(CoronaSampler0, texCoord);
    	P_DEFAULT float lineNum = ceil(CoronaVertexUserData.y);
    	P_DEFAULT float lineRatio = CoronaVertexUserData.x;
    	P_DEFAULT float progress = CoronaVertexUserData.z;
    	if(texCoord.y<=lineRatio*lineNum)
        {
    		if(texCoord.y<=lineRatio*(lineNum-1.0))
            {
    			ret.a = 1.0;
    		}
            else
            {
    			if(progress >= texCoord.x)
                {
    				ret.a = 1.0;
    			}
                else
                {
    				ret.a = 0.0;
    			}
    		}
    	}
        else
        {
    		ret.a = 0.0;
    	}
    	ret.rgb *= ret.a;
    	return CoronaColorScale(ret);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.linewipe
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.hologram = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.hologram
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.hologram
L1_1.name = "hologram"
L1_1 = L0_1.filter
L1_1 = L1_1.hologram
L2_1 = {}
L3_1 = {}
L3_1.name = "stripeTime"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "stripeWidth"
L4_1.default = 0.125
L4_1.index = 1
L5_1 = {}
L5_1.name = "alpha"
L5_1.default = 1
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.hologram
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
    	P_COLOR vec4 ret = texture2D(CoronaSampler0, texCoord);
        P_DEFAULT vec2 pos = texCoord.xy/CoronaTexelSize.xy;

    	ret.a = ret.a*abs((sin(pos.y*CoronaVertexUserData.y + CoronaVertexUserData.x*5.0)))*CoronaVertexUserData.z + ret.a*(1.0 - CoronaVertexUserData.z);

    	ret.rgb *= (clamp(sin(pos.y/200.0-CoronaVertexUserData.x*2.0), 0.6, 1.0)-0.6)*(floor(fract(CoronaVertexUserData.x*2.0)+0.1))+ret.a;

    	return CoronaColorScale(ret);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.hologram
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.mask = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.mask
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.mask
L1_1.name = "mask"
L1_1 = L0_1.filter
L1_1 = L1_1.mask
L1_1.fragment = "    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )\n    {        \n        P_COLOR vec4 image = texture2D(CoronaSampler0, texCoord);\n        P_COLOR vec4 mask = texture2D(CoronaSampler1, texCoord);\n        image.a = mask.r;\n        image.rgb *= image.a; // \208\160\208\176\209\129\208\186\208\190\208\188\208\181\208\189\209\130\208\184\209\130\209\140 \208\181\209\129\208\187\208\184 \208\177\209\131\208\180\208\181\209\130 \208\191\208\187\208\190\209\133\208\190 \209\128\208\176\208\177\208\190\209\130\208\176\209\130\209\140\n        return image;\n    }\n"
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.mask
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.mask2 = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.mask2
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.mask2
L1_1.name = "mask2"
L1_1 = L0_1.filter
L1_1 = L1_1.mask2
L2_1 = {}
L3_1 = {}
L3_1.name = "duplicate"
L3_1.default = 1
L3_1.index = 0
L2_1[1] = L3_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.mask2
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
        P_COLOR vec4 ret1 = texture2D(CoronaSampler1, texCoord);
        P_UV vec2 newCoord = fract(texCoord*CoronaVertexUserData.x);
        P_COLOR vec4 ret0 = texture2D(CoronaSampler0, newCoord);
        ret0.a *= ret1.r;
        if((ret1.g>(ret1.r+ret1.b)*0.75)&&(ret0.g*0.96>ret0.r)) //0.96
        {
        	P_COLOR float buffValue = ret0.r;
        	ret0.r = ret0.g*1.2;
        	ret0.g = buffValue*0.9;
        	ret0.b *= 0.7;
        }
        ret0.rgb *= ret1.r;
        return CoronaColorScale(ret0);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.mask2
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.waterMask = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.waterMask
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.waterMask
L1_1.name = "waterMask"
L1_1 = L0_1.filter
L1_1 = L1_1.waterMask
L2_1 = {}
L3_1 = {}
L3_1.name = "duplicate"
L3_1.default = 1
L3_1.index = 0
L2_1[1] = L3_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.waterMask
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
        P_UV vec2 newCoord = fract(texCoord*CoronaVertexUserData.x);
        P_COLOR vec4 ret0 = texture2D(CoronaSampler0, newCoord);
        P_COLOR vec4 ret1 = texture2D(CoronaSampler1, texCoord);
        ret0.a = ret1.r;
        ret0.rgb += (1.0 - ret0.a)*0.25;
        ret0.rgb *= ret0.a;
        return ret0;
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.waterMask
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.ceils = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.ceils
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.ceils
L1_1.name = "ceils"
L1_1 = L0_1.filter
L1_1 = L1_1.ceils
L2_1 = {}
L3_1 = {}
L3_1.name = "xNum"
L3_1.default = 7
L3_1.index = 0
L4_1 = {}
L4_1.name = "yNum"
L4_1.default = 7
L4_1.index = 1
L5_1 = {}
L5_1.name = "alpha"
L5_1.default = 0.5
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.ceils
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
    	P_COLOR vec4 ret = texture2D(CoronaSampler0, texCoord);
    	P_DEFAULT float border = 0.05;
    	P_DEFAULT float xNum = 1.0/(CoronaVertexUserData.x);
    	P_DEFAULT float yNum = 1.0/(CoronaVertexUserData.y);

        if (texCoord.x >= border*0.5*xNum - 0.00008 && texCoord.x <= 1.0 - border*0.5*xNum 
            && texCoord.y >= border*0.5*yNum && texCoord.y <= 1.00008 - border*0.5*yNum)
        {
            P_DEFAULT float xFract = fract((texCoord.x+(border*0.5*xNum))/xNum);
            P_DEFAULT float yFract = fract((texCoord.y+(border*0.5*yNum))/yNum);
            if ((xFract<border)||(yFract<border))
            {
                ret.rgb *= CoronaVertexUserData.z;
            }
        }
    	return CoronaColorScale(ret);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.ceils
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.add = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.add
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.add
L1_1.name = "add"
L1_1 = L0_1.filter
L1_1 = L1_1.add
L2_1 = {}
L3_1 = {}
L3_1.name = "r"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "g"
L4_1.default = 0
L4_1.index = 1
L5_1 = {}
L5_1.name = "b"
L5_1.default = 0
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.add
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
    	P_COLOR vec4 ret = texture2D(CoronaSampler0, texCoord);
    	ret.r = min(ret.r + CoronaVertexUserData.x,1.0);
    	ret.g = min(ret.g + CoronaVertexUserData.y,1.0);
    	ret.b = min(ret.b + CoronaVertexUserData.z,1.0);
    	ret.rgb *= ret.a;
    	return CoronaColorScale(ret);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.add
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.paperBorder = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.paperBorder
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.paperBorder
L1_1.name = "paperBorder"
L1_1 = L0_1.filter
L1_1 = L1_1.paperBorder
L2_1 = {}
L3_1 = {}
L3_1.name = "duplicate"
L3_1.default = 1
L3_1.index = 0
L4_1 = {}
L4_1.name = "borderX"
L4_1.default = 0.1
L4_1.index = 1
L5_1 = {}
L5_1.name = "borderY"
L5_1.default = 0.1
L5_1.index = 2
L6_1 = {}
L6_1.name = "ratio"
L6_1.default = 1
L6_1.index = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.paperBorder
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
    	P_UV vec2 newCoord;
    	newCoord.x = fract(texCoord.x * CoronaVertexUserData.x * 1.0);
    	newCoord.y = fract(texCoord.y * (CoronaVertexUserData.x * 1.0 / CoronaVertexUserData.w));

    	P_COLOR vec4 img = texture2D(CoronaSampler0, newCoord);
    	P_UV vec2 newCoordB;
    	P_COLOR vec4 border;

    	if(texCoord.y <= CoronaVertexUserData.y)
        {
    	   newCoordB.y = (texCoord.y / CoronaVertexUserData.y);
    	   newCoordB.x = fract(texCoord.x * CoronaVertexUserData.x );
    	   border = texture2D(CoronaSampler1, newCoordB);
    	   img.rgba *= border.rgba;
    	}
    	if(texCoord.y > 1.0 - CoronaVertexUserData.y)
        {
           newCoordB.y = -(texCoord.y / CoronaVertexUserData.y) + (1.0 / CoronaVertexUserData.y);
           newCoordB.x = fract(1.0 - texCoord.x * CoronaVertexUserData.x);
           border = texture2D(CoronaSampler1, newCoordB);
           img.rgba *= border.rgba;
       	}
       	if(texCoord.x <= CoronaVertexUserData.z)
        {
           newCoordB.y = (texCoord.x / CoronaVertexUserData.z);
           newCoordB.x = fract(1.0 - texCoord.y * (CoronaVertexUserData.x / CoronaVertexUserData.w));
           border = texture2D(CoronaSampler1, newCoordB);
           img.rgba *= border.rgba;
       	}
        if(texCoord.x > 1.0 - CoronaVertexUserData.z)
        {
           newCoordB.y = -(texCoord.x / CoronaVertexUserData.z) + (1.0 / CoronaVertexUserData.z);
           newCoordB.x = fract(texCoord.y * (CoronaVertexUserData.x / CoronaVertexUserData.w));
           border = texture2D(CoronaSampler1, newCoordB);
           img.rgba *= border.rgba;
       	}

       	img.rgb *= img.a;
       	return img;
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.paperBorder
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.solidBorderFilter = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.solidBorderFilter
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.solidBorderFilter
L1_1.name = "solidBorderFilter"
L1_1 = L0_1.filter
L1_1 = L1_1.solidBorderFilter
L2_1 = {}
L3_1 = {}
L3_1.name = "duplicate"
L3_1.default = 1
L3_1.index = 0
L4_1 = {}
L4_1.name = "bgToBorderRatio"
L4_1.default = 0.1
L4_1.index = 1
L5_1 = {}
L5_1.name = "borderWidth"
L5_1.default = 0.1
L5_1.index = 2
L6_1 = {}
L6_1.name = "WHRatio"
L6_1.default = 1
L6_1.index = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.solidBorderFilter
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
        P_UV vec2 newCoord;
        newCoord.x = fract(texCoord.x * CoronaVertexUserData.x);
        newCoord.y = fract(texCoord.y * (CoronaVertexUserData.x / CoronaVertexUserData.w));

        P_COLOR vec4 img = texture2D(CoronaSampler0, newCoord);
        P_UV vec2 newCoordB;
        P_COLOR vec4 border; 
        P_UV float borderX = CoronaVertexUserData.w * CoronaVertexUserData.z;
        
		img.rgb *= vec3(1.0,0.9,0.8);
		
        if(texCoord.y <= borderX)
        {
        	newCoordB.y = (texCoord.y / borderX);
        	newCoordB.x = fract(texCoord.x * CoronaVertexUserData.x * CoronaVertexUserData.y);
        	border = texture2D(CoronaSampler1, newCoordB);
            img.rgba = border.rgba;
        }
        if(texCoord.y > 1.0 - borderX)
        {
        	newCoordB.y = -(texCoord.y / borderX) + (1.0 / borderX);
        	newCoordB.x = fract(1.0 - texCoord.x * CoronaVertexUserData.x * CoronaVertexUserData.y);
            border = texture2D(CoronaSampler1, newCoordB);
            img.rgba = border.rgba;
        }
        if(texCoord.x <= CoronaVertexUserData.z)
        {
    		newCoordB.y = (texCoord.x / CoronaVertexUserData.z);
        	newCoordB.x = fract(1.0 - texCoord.y * (CoronaVertexUserData.x / CoronaVertexUserData.w) * CoronaVertexUserData.y);
        	border = texture2D(CoronaSampler1, newCoordB);
            img.rgba = border.rgba;
        }
        if(texCoord.x > 1.0 - CoronaVertexUserData.z)
        {
        	newCoordB.y = -(texCoord.x / CoronaVertexUserData.z) + (1.0 / CoronaVertexUserData.z);
        	newCoordB.x = fract(texCoord.y * (CoronaVertexUserData.x / CoronaVertexUserData.w) * CoronaVertexUserData.y);
            border = texture2D(CoronaSampler1, newCoordB);
            img.rgba = border.rgba;
        }
        
        return img;
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.solidBorderFilter
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.bannerWave = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.bannerWave
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.bannerWave
L1_1.name = "bannerWave"
L1_1 = L0_1.filter
L1_1 = L1_1.bannerWave
L2_1 = {}
L3_1 = {}
L3_1.name = "time_shift"
L3_1.default = 0
L3_1.index = 0
L2_1[1] = L3_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.bannerWave
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
    	P_UV vec2 newCoord = texCoord;
    	P_UV float cubic = texCoord.y*texCoord.y*texCoord.y;

    	P_UV float xValue = sin((texCoord.x+texCoord.y)*8.0 + CoronaVertexUserData.x*10.0)*0.01*cubic;
    	P_UV float yValue = -cos((texCoord.x-texCoord.y)*8.0 + CoronaVertexUserData.x*10.0)*0.005*cubic;

    	newCoord.x += xValue; // 1.3
    	newCoord.y += yValue; // 2.7

    	P_COLOR vec4 img = texture2D(CoronaSampler0, newCoord);
    	
    	if(img.a==1.0)
        {
    		img.rgb+=xValue*5.0;
    	}
    	
    	if(newCoord.x<0.0||newCoord.x>1.0)
        {
    		img.a=0.0;
    		img.rgb*=img.a;
    	}
    	
    	return img;
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.bannerWave
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.locGraySmall = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.locGraySmall
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.locGraySmall
L1_1.name = "locGraySmall"
L1_1 = L0_1.filter
L1_1 = L1_1.locGraySmall
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel(P_UV vec2 texCoord)
    {
        P_COLOR vec4 img = texture2D(CoronaSampler0, texCoord);
		P_COLOR float value = dot(img.rgb, vec3(0.299, 0.587, 0.114));
        img.r = min(value + 0.151*img.a, 1.0);
        img.g = min(value + 0.112*img.a, 1.0);
        img.b = min(value + 0.015*img.a, 1.0);
        return img;
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.locGraySmall
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.locGrayMedium = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.locGrayMedium
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.locGrayMedium
L1_1.name = "locGrayMedium"
L1_1 = L0_1.filter
L1_1 = L1_1.locGrayMedium
L2_1 = {}
L3_1 = {}
L3_1.name = "state"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "w"
L4_1.default = 0
L4_1.index = 1
L5_1 = {}
L5_1.name = "h1"
L5_1.default = 0
L5_1.index = 2
L6_1 = {}
L6_1.name = "h2"
L6_1.default = 0
L6_1.index = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.locGrayMedium
L1_1.fragment = [[
    P_COLOR vec4 GetGray(P_COLOR vec4 img)
    {
		P_COLOR float value = dot(img.rgb, vec3(0.299, 0.587, 0.114));
        img.r = min(value + 0.151*img.a, 1.0);
        img.g = min(value + 0.112*img.a, 1.0);
        img.b = min(value + 0.015*img.a, 1.0);

        return img;
    }

    P_COLOR vec4 FragmentKernel(P_UV vec2 texCoord)
    {
        P_COLOR vec4 img = texture2D(CoronaSampler0, texCoord);
        P_UV float tan30 = tan(0.619592); //35.5
        P_DEFAULT float houseMode = 1.0;

        if(CoronaVertexUserData.y > 0.0)
        {
            houseMode = -1.0;
        }

        P_DEFAULT float x1 = abs(CoronaVertexUserData.y);

        if(CoronaVertexUserData.x == 2.0)
        {
            if((houseMode * texCoord.x < houseMode * x1
                    || texCoord.y > houseMode * tan30 * (texCoord.x - x1) + CoronaVertexUserData.w)
                    && texCoord.y > houseMode * tan30 * (texCoord.x - x1) + CoronaVertexUserData.z)
            {
                img = GetGray(img);
            }
        }
        else if(CoronaVertexUserData.x == 1.0)
        {
            if((houseMode * texCoord.x > houseMode * x1
                    || texCoord.y < houseMode * tan30 * (texCoord.x - x1) + CoronaVertexUserData.z)
                    && texCoord.y < houseMode * tan30 * (texCoord.x - x1) + CoronaVertexUserData.w)
            {
                img = GetGray(img);
            }
        } 

        return CoronaColorScale(img);   
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.locGrayMedium
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.locGrayBig = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.locGrayBig
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.locGrayBig
L1_1.name = "locGrayBig"
L1_1 = L0_1.filter
L1_1 = L1_1.locGrayBig
L2_1 = {}
L3_1 = {}
L3_1.index = 0
L3_1.name = "data"
L4_1 = {}
L5_1 = 0
L6_1 = 0
L7_1 = 0
L8_1 = 0
L9_1 = 0
L10_1 = 0
L11_1 = 0
L12_1 = 0
L13_1 = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L4_1[7] = L11_1
L4_1[8] = L12_1
L4_1[9] = L13_1
L3_1.default = L4_1
L3_1.type = "mat3"
L2_1[1] = L3_1
L1_1.uniformData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.locGrayBig
L1_1.fragment = [[
    uniform P_UV mat3 u_UserData0;

    P_COLOR vec4 GetGray(P_COLOR vec4 img)
    {
        P_COLOR float value = dot(img.rgb, vec3(0.299, 0.587, 0.114));
        img.r = min(value + 0.151*img.a, 1.0);
        img.g = min(value + 0.112*img.a, 1.0);
        img.b = min(value + 0.015*img.a, 1.0);
        return img;
    }

    P_COLOR vec4 FragmentKernel(P_UV vec2 texCoord)  
    {
        P_COLOR vec4 img = texture2D(CoronaSampler0, texCoord);
        P_COLOR vec4 mask = texture2D(CoronaSampler1, texCoord);

        P_DEFAULT float c = floor(mask.r * 10.0 - 1.0);
        P_DEFAULT float a = floor(c / 3.0);
        P_DEFAULT float b = c - (3.0 * floor(c / 3.0));

        if(u_UserData0[int(a)][int(b)] == 1.0)
        {
            img = GetGray(img);
        }

        return CoronaColorScale(img);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.locGrayBig
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.borderlessCeils = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.borderlessCeils
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.borderlessCeils
L1_1.name = "borderlessCeils"
L1_1 = L0_1.filter
L1_1 = L1_1.borderlessCeils
L2_1 = {}
L3_1 = {}
L3_1.name = "xNum"
L3_1.default = 7
L3_1.index = 0
L4_1 = {}
L4_1.name = "yNum"
L4_1.default = 7
L4_1.index = 1
L5_1 = {}
L5_1.name = "alpha"
L5_1.default = 0.5
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.borderlessCeils
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
        P_COLOR vec4 ret = texture2D(CoronaSampler0, texCoord);
        P_DEFAULT float border = 0.025;
        P_DEFAULT float hiddenBorder = 0.0125; // border * 0.5
        P_DEFAULT float xNum = 1.0 / (CoronaVertexUserData.x);
        P_DEFAULT float yNum = 1.0 / (CoronaVertexUserData.y);
        if(texCoord.x > hiddenBorder && texCoord.y > hiddenBorder && texCoord.x < 1.0 - hiddenBorder && texCoord.y < 1.0 - hiddenBorder)
        {
            P_DEFAULT float xFract = fract((texCoord.x + (border * 0.5 * xNum)) / xNum);
            P_DEFAULT float yFract = fract((texCoord.y + (border * 0.5 * yNum)) / yNum);
            if ((xFract < border) || (yFract < border))
            {
                ret.rgb *= CoronaVertexUserData.z;
            }
        }
        return CoronaColorScale(ret);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.borderlessCeils
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.weatherFilter = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.weatherFilter
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.weatherFilter
L1_1.name = "weatherFilter"
L1_1 = L0_1.filter
L1_1 = L1_1.weatherFilter
L2_1 = {}
L3_1 = {}
L3_1.name = "scaleX"
L3_1.default = 1
L3_1.index = 0
L4_1 = {}
L4_1.name = "scaleY"
L4_1.default = 1
L4_1.index = 1
L5_1 = {}
L5_1.name = "progress1"
L5_1.default = 0
L5_1.index = 2
L6_1 = {}
L6_1.name = "progress2"
L6_1.default = 0
L6_1.index = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.weatherFilter
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel(P_UV vec2 texCoord)
    {
        P_UV float progress1 = CoronaVertexUserData.z;
        P_UV float progress2 = CoronaVertexUserData.w;
        P_UV float x_tmp = texCoord.x * CoronaVertexUserData.x;
        P_UV float y_tmp = texCoord.y * CoronaVertexUserData.y;

        P_UV vec2 leftCoord;
        leftCoord.x = fract(x_tmp + progress1*2.0)*0.5*0.99; // *2.0
        leftCoord.y = fract(y_tmp - progress1*3.0); // *3.0

        P_UV vec2 rightCoord;
        rightCoord.x = fract(x_tmp + progress2*2.0)*0.5*0.99 + 0.5025;
        rightCoord.y = fract(y_tmp - progress2*3.0);

        P_COLOR vec4 img = texture2D(CoronaSampler0, leftCoord);
        P_COLOR vec4 img2 = texture2D(CoronaSampler0, rightCoord);
        P_COLOR vec4 mask = texture2D(CoronaSampler1, texCoord);

        img.rgb += img2.rgb* (1.0 - img.a);

        img.a *= mask.r;
        img.rgb *= mask.rgb;

        return CoronaColorScale(img);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.weatherFilter
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.shopScreen = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.shopScreen
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.shopScreen
L1_1.name = "shopScreen"
L1_1 = L0_1.filter
L1_1 = L1_1.shopScreen
L2_1 = {}
L3_1 = {}
L3_1.name = "x"
L3_1.default = 1
L3_1.index = 0
L4_1 = {}
L4_1.name = "y"
L4_1.default = 1
L4_1.index = 1
L5_1 = {}
L5_1.name = "z"
L5_1.default = 0
L5_1.index = 2
L6_1 = {}
L6_1.name = "w"
L6_1.default = 0
L6_1.index = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.shopScreen
L1_1.fragment = "P_COLOR vec4 FragmentKernel(P_UV vec2 texCoord){\n    P_COLOR vec4 ret = vec4(1.0, 1.0, 1.0, 1.0);\n    \n    P_DEFAULT float thick = 0.10; // \208\162\208\190\208\187\209\137\208\184\208\189\208\176 \208\177\208\181\208\187\208\190\208\179\208\190\n    P_DEFAULT float dethick = 1.0/thick;\n    \n    P_COLOR float intense = 0.0;\n    \n    // \208\160\208\176\209\129\209\135\208\181\209\130 \208\177\208\181\208\187\208\190\208\179\208\190\n    if(texCoord.x < thick || texCoord.x > 1.0 - thick) // \208\151\208\180\208\181\209\129\209\140 \208\189\208\181\208\190\208\177\209\133\208\190\208\180\208\184\208\188\208\190 \208\178\209\129\209\130\208\176\208\178\208\184\209\130\209\140 \208\188\208\189\208\190\208\182\208\184\209\130\208\181\208\187\209\140 \208\180\208\187\209\143 ratio \209\141\208\186\209\128\208\176\208\189\208\176\n    {\n        intense = abs(cos((thick - texCoord.x) * dethick * 3.14 * 0.5));\n    }\n    else\n    {\n        intense = 1.0;\n    }\n\n    if(texCoord.y < thick || texCoord.y > 1.0 - thick) // \208\151\208\180\208\181\209\129\209\140 \208\189\208\181\208\190\208\177\209\133\208\190\208\180\208\184\208\188\208\190 \208\178\209\129\209\130\208\176\208\178\208\184\209\130\209\140 \208\188\208\189\208\190\208\182\208\184\209\130\208\181\208\187\209\140 \208\180\208\187\209\143 ratio \209\141\208\186\209\128\208\176\208\189\208\176\n    {\n        intense *= abs(cos((thick - texCoord.y) * dethick * 3.14 * 0.5));\n    }\n    ret.rgb = vec3(1.0 - intense);\n    ret.a = 1.0 - intense; // \208\159\209\128\208\190\208\183\209\128\208\176\209\135\208\189\209\139\208\185 \209\134\208\181\208\189\209\130\209\128\n    \n    // \208\160\208\176\209\129\209\135\208\181\209\130 \209\135\208\181\209\128\208\189\208\190\208\179\208\190\n    thick = 0.25; // \208\162\208\190\208\187\209\137\208\184\208\189\208\176 \209\135\208\181\209\128\208\189\208\190\208\179\208\190\n    dethick = 1.0/thick;\n    \n    intense = 0.0;\n\n    if(texCoord.x < thick || texCoord.x > 1.0 - thick) // \208\151\208\180\208\181\209\129\209\140 \208\189\208\181\208\190\208\177\209\133\208\190\208\180\208\184\208\188\208\190 \208\178\209\129\209\130\208\176\208\178\208\184\209\130\209\140 \208\188\208\189\208\190\208\182\208\184\209\130\208\181\208\187\209\140 \208\180\208\187\209\143 ratio \209\141\208\186\209\128\208\176\208\189\208\176\n    {\n        intense = abs(cos((thick - texCoord.x) * dethick * 3.14 * 0.5));\n    }\n    else\n    {\n        intense = 1.0;\n    }\n\n    if(texCoord.y < thick || texCoord.y > 1.0 - thick) // \208\151\208\180\208\181\209\129\209\140 \208\189\208\181\208\190\208\177\209\133\208\190\208\180\208\184\208\188\208\190 \208\178\209\129\209\130\208\176\208\178\208\184\209\130\209\140 \208\188\208\189\208\190\208\182\208\184\209\130\208\181\208\187\209\140 \208\180\208\187\209\143 ratio \209\141\208\186\209\128\208\176\208\189\208\176\n    {\n        intense *= abs(cos((thick - texCoord.y) * dethick * 3.14 * 0.5));\n    }\n    ret.rgb *= intense;\n    \n    return CoronaColorScale(ret);    \n}\n"
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.shopScreen
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.newYearToy = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.newYearToy
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.newYearToy
L1_1.name = "newYearToy"
L1_1 = L0_1.filter
L1_1 = L1_1.newYearToy
L2_1 = {}
L3_1 = {}
L3_1.name = "last"
L3_1.default = 0
L3_1.index = 0
L2_1[1] = L3_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.newYearToy
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel(P_UV vec2 texCoord)  
    {
        P_COLOR vec4 img = texture2D(CoronaSampler0, texCoord);
        P_COLOR vec4 mask = texture2D(CoronaSampler1, texCoord);

        if(mask.r <= CoronaVertexUserData.x)
        {
            img.a = img.a;
        }
        else
        {
            img.a = 0.0;
        }

        img.rgb *= img.a;
        return CoronaColorScale(img);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.newYearToy
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.paperBorderBlack = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.paperBorderBlack
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.paperBorderBlack
L1_1.name = "paperBorderBlack"
L1_1 = L0_1.filter
L1_1 = L1_1.paperBorderBlack
L2_1 = {}
L3_1 = {}
L3_1.name = "duplicate"
L3_1.default = 1
L3_1.index = 0
L4_1 = {}
L4_1.name = "borderX"
L4_1.default = 0.1
L4_1.index = 1
L5_1 = {}
L5_1.name = "borderY"
L5_1.default = 0.1
L5_1.index = 2
L6_1 = {}
L6_1.name = "ratio"
L6_1.default = 1
L6_1.index = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.paperBorderBlack
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
        P_UV vec2 newCoord;
        newCoord.x = fract(texCoord.x * CoronaVertexUserData.x );
        newCoord.y = fract(texCoord.y * (CoronaVertexUserData.x / CoronaVertexUserData.w));

        P_COLOR vec4 img = texture2D(CoronaSampler0, newCoord);
        P_UV vec2 newCoordB;
        P_COLOR vec4 border;

        P_UV float multiplier = 1.0/CoronaVertexUserData.x;

        if(texCoord.y <= CoronaVertexUserData.y)
        {
           newCoordB.y = (texCoord.y / CoronaVertexUserData.y);
           newCoordB.x = fract(texCoord.x * CoronaVertexUserData.x);
           border = texture2D(CoronaSampler1, newCoordB);
           img.rgb *= border.rgb;
        }
        if(texCoord.y > 1.0 - CoronaVertexUserData.y)
        {
           newCoordB.y = -(texCoord.y / CoronaVertexUserData.y) + (1.0 / CoronaVertexUserData.y);
           newCoordB.x = fract(1.0 - texCoord.x * CoronaVertexUserData.x);
           border = texture2D(CoronaSampler1, newCoordB);
           img.rgb *= border.rgb;
        }
        if(texCoord.x <= CoronaVertexUserData.z)
        {
           newCoordB.y = (texCoord.x / CoronaVertexUserData.z);
           newCoordB.x = fract(1.0 - texCoord.y * (CoronaVertexUserData.x / CoronaVertexUserData.w));
           border = texture2D(CoronaSampler1, newCoordB);
           img.rgb *= border.rgb;
        }
        if(texCoord.x > 1.0 - CoronaVertexUserData.z)
        {
           newCoordB.y = -(texCoord.x / CoronaVertexUserData.z) + (1.0 / CoronaVertexUserData.z);
           newCoordB.x = fract(texCoord.y * (CoronaVertexUserData.x / CoronaVertexUserData.w));
           border = texture2D(CoronaSampler1, newCoordB);
           img.rgb *= border.rgb;
        }

        img.rgb *= img.a;
        return img;
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.paperBorderBlack
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.circleBorder = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.circleBorder
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.circleBorder
L1_1.name = "circleBorder"
L1_1 = L0_1.filter
L1_1 = L1_1.circleBorder
L2_1 = {}
L3_1 = {}
L3_1.name = "innerBorder"
L3_1.default = 0.9
L3_1.index = 1
L4_1 = {}
L4_1.name = "outerBorder"
L4_1.default = 1
L4_1.index = 2
L5_1 = {}
L5_1.name = "angle"
L5_1.default = 90
L5_1.index = 3
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.circleBorder
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
        P_UV vec2 newCoord = fract(texCoord * 1.5+0.75);
        P_UV vec2 center = vec2(0.5,0.5);
        P_COLOR vec4 img = texture2D(CoronaSampler0, newCoord);
        P_UV float innerBorder = CoronaVertexUserData.y;
        P_UV float outerBorder = CoronaVertexUserData.z;
        
        P_DEFAULT float cDist = distance(texCoord,center)*2.0;
        if(cDist>outerBorder)
        {
            img.a=0.0;
        }
        else
        {
            if(cDist>=innerBorder)
            {
                P_DEFAULT float angle = fract(degrees(atan(texCoord.y-0.5, texCoord.x-0.5))/CoronaVertexUserData.w);
                if(angle<0.0)
                {
                    angle = 1.0-abs(angle);
                }
                P_UV vec2 borderCoord = vec2(  angle, 1.0-(cDist-innerBorder)/(outerBorder-innerBorder) );
                img.rgba=texture2D(CoronaSampler1, borderCoord);
            //  img.rgba=img.rgba*texture2D(CoronaSampler1, borderCoord);
            //  img.r=angle;
            
            //  img.a = 1.0-(cDist-innerBorder)/(outerBorder-innerBorder);
            }
        }
       
        img.rgb *= img.a;
        return img;
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.circleBorder
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.wave = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.wave
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.wave
L1_1.name = "wave"
L1_1 = L0_1.filter
L1_1 = L1_1.wave
L2_1 = {}
L3_1 = {}
L3_1.name = "progress"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "frequency"
L4_1.default = 0.5
L4_1.index = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.wave
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
        P_COLOR vec4 ret = texture2D(CoronaSampler0, texCoord);
        ret.a = texCoord.y*texCoord.y*(
        (cos((fract(texCoord.x*CoronaVertexUserData.y+CoronaVertexUserData.x)*2.0 - 1.0)*3.1416)*0.5+0.5) +
        (cos((fract(texCoord.x*CoronaVertexUserData.y+(CoronaVertexUserData.x)+0.5)*2.0 - 1.0)*3.1416)*0.5+0.5)*0.75);
        ret.rgb *= ret.a;
        return CoronaColorScale(ret);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.wave
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.edgeMask = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.edgeMask
L1_1.language = "glsl"
L1_1 = L0_1.filter
L1_1 = L1_1.edgeMask
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.edgeMask
L1_1.name = "edgeMask"
L1_1 = L0_1.filter
L1_1 = L1_1.edgeMask
L2_1 = {}
L3_1 = {}
L3_1.name = "duplicate"
L3_1.default = 32
L3_1.index = 0
L3_1.min = 1
L3_1.max = 32
L2_1[1] = L3_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.edgeMask
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel(P_UV vec2 texCoord)
    {
        // Code path for high precision calculations
        P_COLOR vec4 ret1 = texture2D(CoronaSampler1, texCoord);

        P_UV vec2 newCoord = fract(texCoord*CoronaVertexUserData.x);

        P_COLOR vec4 ret0 = texture2D(CoronaSampler0, newCoord);

        // Alpha
        P_COLOR float alpha = ret0.a;
        ret0.a = ret1.r*(ret0.a - ret0.g*2.0);

        if (ret0.a>0.25)
        {
           ret0.a = 1.0;
        }
        else
        {
           ret0.a = ret1.r;
        }

        if (alpha<1.0)
        {
            ret0.rgb /= alpha;
        }

        ret0.rgb *= ret0.a;

        return ret0;
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.edgeMask
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.cloud = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.cloud
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.cloud
L1_1.name = "cloud"
L1_1 = L0_1.filter
L1_1 = L1_1.cloud
L2_1 = {}
L3_1 = {}
L3_1.name = "x"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "y"
L4_1.default = 0
L4_1.index = 1
L5_1 = {}
L5_1.name = "scale"
L5_1.default = 2
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.cloud
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
        P_COLOR vec4 ret0 = texture2D(CoronaSampler0, texCoord);
        ret0.a *= 0.9 - abs(sin((texCoord.x + CoronaVertexUserData.x)*3.14))*abs(sin((texCoord.y + CoronaVertexUserData.y)*3.14))*CoronaVertexUserData.z;
        ret0.rgb *= ret0.a;
        return CoronaColorScale(ret0);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.cloud
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.city = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.city
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.city
L1_1.name = "city"
L1_1 = L0_1.filter
L1_1 = L1_1.city
L2_1 = {}
L3_1 = {}
L3_1.name = "textureSize"
L3_1.default = 1
L3_1.index = 0
L4_1 = {}
L4_1.name = "borderSize"
L4_1.default = 1
L4_1.index = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.city
L1_1.fragment = "P_DEFAULT vec3 beige = vec3(1.0, 0.9, 0.706); // \208\177\208\181\208\182\208\181\208\178\209\139\208\185 \209\134\208\178\208\181\209\130\nP_DEFAULT vec2 center = vec2(0.5, 0.5); // \208\186\208\190\209\128\208\180\208\184\208\189\208\176\209\130\209\139 \209\134\208\181\208\189\209\130\209\128\208\176\n\nP_COLOR vec4 FragmentKernel( P_UV vec2 texCoord ){\n\tP_DEFAULT float textureSize = CoronaVertexUserData.x; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\tP_DEFAULT float borderSize = CoronaVertexUserData.y; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\tP_COLOR vec4 base = vec4(1.0);\n\t\n\tP_DEFAULT float dist = distance(texCoord,center); // \209\128\208\176\209\129\209\135\208\181\209\130 \209\128\208\176\209\129\209\129\209\130\208\190\209\143\208\189\208\184\209\143 \208\180\208\190 \209\134\208\181\208\189\209\130\209\128\208\176\n\n\tP_DEFAULT float dist1 = dist*2.0; // \208\167\209\130\208\190\208\177\209\139 \208\180\208\184\209\129\209\130\208\176\208\189\209\134\208\184\209\143 \209\129\209\130\208\176\208\187\208\176 \208\178 \208\180\208\184\208\176\208\191\208\176\208\183\208\190\208\189\208\181 0-1, \208\176 \208\189\208\181 0-0.5\n\t\n\tbase.rgb = vec3(0.0);\n\n\tP_DEFAULT float border = 0.05*borderSize;\n\tbase.a = min(max(1.0-(dist1-(1.0 - border))/border, 0.0), 1.0); // \209\128\208\176\209\129\209\135\208\181\209\130 \208\191\209\128\208\190\208\183\209\128\208\176\209\135\208\189\208\190\209\129\209\130\208\184. 0.95 \209\141\209\130\208\190 \208\179\209\128\208\176\208\189\208\184\209\134\208\176. 20 \208\191\208\190\209\130\208\190\208\188\209\131 \209\135\209\130\208\190 1/0.05, \208\176 0.05 \209\141\209\130\208\190 1-0.95\n\n\tbase.rgb = mix( base.rgb, beige, pow(base.a,4.0) ); // pow \209\130.\208\181. \209\129\209\130\208\181\208\191\208\181\208\189\209\140 \209\135\209\130\208\190\208\177\209\139 \208\179\209\128\208\176\208\180\208\184\208\181\208\189\209\130 \208\177\209\139\208\187 \208\186\209\128\209\131\209\135\208\181\n\n\tP_DEFAULT float in2 = 1.0-floor(dist1+border*2.0); // \208\190\208\191\209\128\208\181\208\180\208\181\208\187\208\181\208\189\208\184\208\181 \208\178\208\189\209\131\209\130\209\128\208\181\208\189\208\189\208\181\208\185 \208\190\208\177\208\187\208\176\209\129\209\130\208\184\n\tin2 = max(in2 - max((min(dist1, (1.0-border*2.0)) - (1.0-border*6.0))/(border*4.0), 0.0), 0.0); // \209\129\208\190\208\183\208\180\208\176\208\189\208\184\208\181 \208\179\209\128\208\176\208\180\208\184\208\181\208\189\209\130\208\176 \208\178\208\190 \208\178\208\189\209\131\209\130\209\128\208\181\208\189\208\189\208\181\208\185 \208\190\208\177\208\187\208\176\209\129\209\130\208\184\n\n\tP_COLOR vec4 ret0= texture2D(CoronaSampler0, fract(texCoord*textureSize) ); // \208\183\208\176\208\191\209\128\208\190\209\129 \209\130\208\181\208\186\209\129\209\130\209\131\209\128\209\139 \209\129 \208\181\208\181 \209\131\208\188\208\189\208\190\208\182\208\181\208\189\208\184\208\181\208\188\n\tbase.rgb *= 1.0-in2;\n\tret0.rgb *= in2;\n\n\tbase.rgb = mix(base.rgb, ret0.rgb, in2); // \209\129\208\188\208\181\209\136\208\181\208\189\208\184\208\181 \209\130\208\181\208\186\209\129\209\130\209\131\209\128\209\139 \209\129 \208\177\208\181\208\182\208\181\208\178\209\139\208\188\n\n\t// \208\158\208\191\209\128\208\181\208\180\208\181\208\187\208\181\208\189\208\184\208\181 \208\186\208\190\208\187\209\140\209\134\208\176 \208\180\208\187\209\143 \208\183\208\176\209\130\208\181\208\188\208\189\208\181\208\189\208\184\209\143\n\tP_DEFAULT float t1 = floor(dist1+border*1.75);\n\tP_DEFAULT float t2 = floor(dist1+border*1.25);\n\n\tbase.rgb -= (t1-t2)*0.02; // \208\183\208\176\209\130\208\181\208\188\208\189\208\181\208\189\208\184\208\181 \208\191\208\190 \208\186\208\190\208\187\209\140\209\134\209\131\n\n\treturn CoronaColorScale(base);\n}\n"
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.city
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.city_cover = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover
L1_1.name = "city_cover"
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover
L2_1 = {}
L3_1 = {}
L3_1.name = "pixel"
L3_1.default = 256
L3_1.index = 0
L4_1 = {}
L4_1.name = "borderSize"
L4_1.default = 1
L4_1.index = 1
L5_1 = {}
L5_1.name = "progress"
L5_1.default = 0
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover
L1_1.fragment = "#define pi 3.1416\n#define beige vec3(1.0, 0.9, 0.706) // \208\177\208\181\208\182\208\181\208\178\209\139\208\185 \209\134\208\178\208\181\209\130\n#define beige_dark vec3(0.25, 0.20, 0.1) // \208\177\208\181\208\182\208\181\208\178\209\139\208\185 \209\134\208\178\208\181\209\130\n#define center vec2(0.5, 0.5) // \208\186\208\190\209\128\208\180\208\184\208\189\208\176\209\130\209\139 \209\134\208\181\208\189\209\130\209\128\208\176\n#define base_rgba vec4(0.0, 0.0, 0.0, 1.0)\n#define grayscale vec3(0.299, 0.587, 0.114)\n\nhighp vec4 FragmentKernel( highp vec2 texCoord ){\n\thighp float pixel = CoronaVertexUserData.x; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\thighp float borderSize = CoronaVertexUserData.y; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\thighp float progress = CoronaVertexUserData.z; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\thighp vec4 base = base_rgba;\n\t\n\thighp float dist1 = distance(texCoord,center)*2.0; // \209\128\208\176\209\129\209\135\208\181\209\130 \209\128\208\176\209\129\209\129\209\130\208\190\209\143\208\189\208\184\209\143 \208\180\208\190 \209\134\208\181\208\189\209\130\209\128\208\176 *2.0 \208\167\209\130\208\190\208\177\209\139 \208\180\208\184\209\129\209\130\208\176\208\189\209\134\208\184\209\143 \209\129\209\130\208\176\208\187\208\176 \208\178 \208\180\208\184\208\176\208\191\208\176\208\183\208\190\208\189\208\181 0-1, \208\176 \208\189\208\181 0-0.5\n\n\thighp float border = 0.05*borderSize;\n\tbase.a = min(max(1.0-(dist1-(1.0 - border))/border, 0.0), 1.0); // \209\128\208\176\209\129\209\135\208\181\209\130 \208\191\209\128\208\190\208\183\209\128\208\176\209\135\208\189\208\190\209\129\209\130\208\184. 0.95 \209\141\209\130\208\190 \208\179\209\128\208\176\208\189\208\184\209\134\208\176. 20 \208\191\208\190\209\130\208\190\208\188\209\131 \209\135\209\130\208\190 1/0.05, \208\176 0.05 \209\141\209\130\208\190 1-0.95\n\n\tbase.rgb = mix( base.rgb, beige, pow(base.a,4.0) ); // pow \209\130.\208\181. \209\129\209\130\208\181\208\191\208\181\208\189\209\140 \209\135\209\130\208\190\208\177\209\139 \208\179\209\128\208\176\208\180\208\184\208\181\208\189\209\130 \208\177\209\139\208\187 \208\186\209\128\209\131\209\135\208\181\n\n\thighp float in2 = 1.0-floor(dist1+border*2.0); // \208\190\208\191\209\128\208\181\208\180\208\181\208\187\208\181\208\189\208\184\208\181 \208\178\208\189\209\131\209\130\209\128\208\181\208\189\208\189\208\181\208\185 \208\190\208\177\208\187\208\176\209\129\209\130\208\184\n\tin2 = max(in2 - max((min(dist1, (1.0-border*2.0)) - (1.0-border*6.0))/(border*4.0), 0.0), 0.0); // \209\129\208\190\208\183\208\180\208\176\208\189\208\184\208\181 \208\179\209\128\208\176\208\180\208\184\208\181\208\189\209\130\208\176 \208\178\208\190 \208\178\208\189\209\131\209\130\209\128\208\181\208\189\208\189\208\181\208\185 \208\190\208\177\208\187\208\176\209\129\209\130\208\184\n\n\thighp vec4 ret0 = texture2D(CoronaSampler0, ceil(texCoord*pixel)/pixel ); // \208\183\208\176\208\191\209\128\208\190\209\129 \209\130\208\181\208\186\209\129\209\130\209\131\209\128\209\139 \209\129 \208\181\208\181 \209\131\208\188\208\189\208\190\208\182\208\181\208\189\208\184\208\181\208\188\n\tbase.rgb *= 1.0-in2;\n\tret0.rgb *= in2;\n\n\t//highp float pix = abs( sin(fract(texCoord.x*pixel)*pi) * sin(fract(texCoord.y*pixel)*pi) );\n\thighp float pix = min( abs( sin(texCoord.x/CoronaTexelSize.x*pi) ) , abs( sin(texCoord.y/CoronaTexelSize.y*pi) ) );\n\t\n\tret0.rgb = mix(beige_dark, ret0.rgb, pix);\n\n\thighp float value = dot(ret0.rgb, grayscale);\n    ret0.r = min(ret0.r * 1.0 + 0.25, 1.0);\n    ret0.g = min(ret0.g * 0.9 + 0.25, 1.0);\n    ret0.b = min(ret0.b * 0.706 + 0.25, 1.0);\n\tret0.rgb *= pix;\n\n\tbase.rgb = mix(base.rgb, ret0.rgb, in2); // \209\129\208\188\208\181\209\136\208\181\208\189\208\184\208\181 \209\130\208\181\208\186\209\129\209\130\209\131\209\128\209\139 \209\129 \208\177\208\181\208\182\208\181\208\178\209\139\208\188\n\n\t// \208\158\208\191\209\128\208\181\208\180\208\181\208\187\208\181\208\189\208\184\208\181 \208\186\208\190\208\187\209\140\209\134\208\176 \208\180\208\187\209\143 \208\183\208\176\209\130\208\181\208\188\208\189\208\181\208\189\208\184\209\143\n\thighp float t1 = floor(dist1+border*1.75);\n\thighp float t2 = floor(dist1+border*1.25);\n\n\tbase.rgb -= (t1-t2)*0.02; // \208\183\208\176\209\130\208\181\208\188\208\189\208\181\208\189\208\184\208\181 \208\191\208\190 \208\186\208\190\208\187\209\140\209\134\209\131\n\t\n\t//base.a *= max( min( ceil(ceil(texCoord.x*pixel)/pixel + ceil(texCoord.y*pixel)/pixel*2.0 + pix*0.1 - progress*3.0), 1.0), 1.0-in2);\n\tbase.rgb *= base.a;\n\n\treturn CoronaColorScale(base);\n}\n"
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.city_cover
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.city_cover2 = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover2
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover2
L1_1.name = "city_cover2"
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover2
L2_1 = {}
L3_1 = {}
L3_1.name = "pixel"
L3_1.default = 256
L3_1.index = 0
L4_1 = {}
L4_1.name = "borderSize"
L4_1.default = 1
L4_1.index = 1
L5_1 = {}
L5_1.name = "progress"
L5_1.default = 0
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover2
L1_1.fragment = "#define pi 3.1416\n#define beige vec3(1.0, 0.9, 0.706) // \208\177\208\181\208\182\208\181\208\178\209\139\208\185 \209\134\208\178\208\181\209\130\n#define beige_dark vec3(0.25, 0.20, 0.1) // \208\177\208\181\208\182\208\181\208\178\209\139\208\185 \209\134\208\178\208\181\209\130\n#define center vec2(0.5, 0.5) // \208\186\208\190\209\128\208\180\208\184\208\189\208\176\209\130\209\139 \209\134\208\181\208\189\209\130\209\128\208\176\n#define base_rgba vec4(0.0, 0.0, 0.0, 1.0)\n#define grayscale vec3(0.299, 0.587, 0.114)\n\nP_DEFAULT float HexDist(P_DEFAULT vec2 p) {\n\tp = abs(p);\n    \n    P_DEFAULT float c = dot(p, normalize(vec2(1,1.73)));\n    c = max(c, p.x);\n    \n    return c;\n}\n\nP_DEFAULT vec4 HexCoords(P_DEFAULT vec2 uv) {\n\tP_DEFAULT vec2 r = vec2(1, 1.73);\n    P_DEFAULT vec2 h = r*.5;\n    \n    P_DEFAULT vec2 a = mod(uv, r)-h;\n    P_DEFAULT vec2 b = mod(uv-h, r)-h;\n    \n    P_DEFAULT vec2 gv = dot(a, a) < dot(b,b) ? a : b;\n    \n    P_DEFAULT float x = atan(gv.x, gv.y);\n    P_DEFAULT float y = .5-HexDist(gv);\n    P_DEFAULT vec2 id = uv-gv;\n    return vec4(x, y, id.x,id.y);\n}\n\nP_COLOR vec4 FragmentKernel( P_UV vec2 texCoord ){\n\tP_DEFAULT float borderSize = CoronaVertexUserData.y; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\tP_DEFAULT float pixel = CoronaVertexUserData.x; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\thighp float progress = CoronaVertexUserData.z; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\n\thighp vec4 base = base_rgba;\n\t\n\tP_DEFAULT float dist = distance(texCoord,center); // \209\128\208\176\209\129\209\135\208\181\209\130 \209\128\208\176\209\129\209\129\209\130\208\190\209\143\208\189\208\184\209\143 \208\180\208\190 \209\134\208\181\208\189\209\130\209\128\208\176\n\n\tP_DEFAULT float dist1 = dist*2.0; // \208\167\209\130\208\190\208\177\209\139 \208\180\208\184\209\129\209\130\208\176\208\189\209\134\208\184\209\143 \209\129\209\130\208\176\208\187\208\176 \208\178 \208\180\208\184\208\176\208\191\208\176\208\183\208\190\208\189\208\181 0-1, \208\176 \208\189\208\181 0-0.5\n\n\tP_DEFAULT float border = 0.05*borderSize;\n\tbase.a = min(max(1.0-(dist1-(1.0 - border))/border, 0.0), 1.0); // \209\128\208\176\209\129\209\135\208\181\209\130 \208\191\209\128\208\190\208\183\209\128\208\176\209\135\208\189\208\190\209\129\209\130\208\184. 0.95 \209\141\209\130\208\190 \208\179\209\128\208\176\208\189\208\184\209\134\208\176. 20 \208\191\208\190\209\130\208\190\208\188\209\131 \209\135\209\130\208\190 1/0.05, \208\176 0.05 \209\141\209\130\208\190 1-0.95\n\n\tbase.rgb = mix( base.rgb, beige, pow(base.a,4.0) ); // pow \209\130.\208\181. \209\129\209\130\208\181\208\191\208\181\208\189\209\140 \209\135\209\130\208\190\208\177\209\139 \208\179\209\128\208\176\208\180\208\184\208\181\208\189\209\130 \208\177\209\139\208\187 \208\186\209\128\209\131\209\135\208\181\n\n\tP_DEFAULT float in2 = 1.0-floor(dist1+border*2.0); // \208\190\208\191\209\128\208\181\208\180\208\181\208\187\208\181\208\189\208\184\208\181 \208\178\208\189\209\131\209\130\209\128\208\181\208\189\208\189\208\181\208\185 \208\190\208\177\208\187\208\176\209\129\209\130\208\184\n\tin2 = max(in2 - max((min(dist1, (1.0-border*2.0)) - (1.0-border*6.0))/(border*4.0), 0.0), 0.0); // \209\129\208\190\208\183\208\180\208\176\208\189\208\184\208\181 \208\179\209\128\208\176\208\180\208\184\208\181\208\189\209\130\208\176 \208\178\208\190 \208\178\208\189\209\131\209\130\209\128\208\181\208\189\208\189\208\181\208\185 \208\190\208\177\208\187\208\176\209\129\209\130\208\184\n\n\tP_DEFAULT vec4 hc = HexCoords(texCoord*pixel);   \n    P_DEFAULT float c = smoothstep(0.02, 0.03, hc.y);\n\n\thighp vec2 newCoord= vec2( hc.z*(1.0/pixel), hc.w*(1.0/pixel) );\n\n\t//highp vec2 newCoord= texCoord;\n\t//newCoord.x += 1.0/pixel*sin(texCoord.y*pixel*1.0*pi)*0.2;\n\t//newCoord.y += 1.0/pixel*sin(texCoord.x*pixel*1.0*pi)*0.2;\n\t//newCoord.y*pixel*0.01\n\n\tP_COLOR vec4 ret0 = texture2D(CoronaSampler0, newCoord ); // \208\183\208\176\208\191\209\128\208\190\209\129 \209\130\208\181\208\186\209\129\209\130\209\131\209\128\209\139 \209\129 \208\181\208\181 \209\131\208\188\208\189\208\190\208\182\208\181\208\189\208\184\208\181\208\188\n\tbase.rgb *= 1.0-in2;\n\tret0.rgb *= in2;\n\n\thighp float value = dot(ret0.rgb, grayscale);\n    ret0.r = min(ret0.r * 1.0 + 0.25, 1.0);\n    ret0.g = min(ret0.g * 0.9 + 0.25, 1.0);\n    ret0.b = min(ret0.b * 0.706 + 0.25, 1.0);\n\tret0.rgb *= 0.5;\n\n\tbase.rgb = mix(base.rgb, ret0.rgb, in2); // \209\129\208\188\208\181\209\136\208\181\208\189\208\184\208\181 \209\130\208\181\208\186\209\129\209\130\209\131\209\128\209\139 \209\129 \208\177\208\181\208\182\208\181\208\178\209\139\208\188\n\n\t// \208\158\208\191\209\128\208\181\208\180\208\181\208\187\208\181\208\189\208\184\208\181 \208\186\208\190\208\187\209\140\209\134\208\176 \208\180\208\187\209\143 \208\183\208\176\209\130\208\181\208\188\208\189\208\181\208\189\208\184\209\143\n\tP_DEFAULT float t1 = floor(dist1+border*1.75);\n\tP_DEFAULT float t2 = floor(dist1+border*1.25);\n\n\tbase.rgb -= (t1-t2)*0.02; // \208\183\208\176\209\130\208\181\208\188\208\189\208\181\208\189\208\184\208\181 \208\191\208\190 \208\186\208\190\208\187\209\140\209\134\209\131\n\t\n\tbase.a *= max( min( ceil(ceil(newCoord.x*pixel)/pixel + ceil(newCoord.y*pixel)/pixel*2.0 + hc.y*0.1 - progress*3.0), 1.0), 0.0);\n\tbase.rgb *= base.a;\n\n\treturn CoronaColorScale(base);\n}\n"
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.city_cover2
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.city_cover3 = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover3
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover3
L1_1.name = "city_cover3"
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover3
L2_1 = {}
L3_1 = {}
L3_1.name = "pixel"
L3_1.default = 256
L3_1.index = 0
L4_1 = {}
L4_1.name = "borderSize"
L4_1.default = 1
L4_1.index = 1
L5_1 = {}
L5_1.name = "progress"
L5_1.default = 0
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.city_cover3
L1_1.fragment = "#define pi 3.1416\n#define beige vec3(1.0, 0.9, 0.706) // \208\177\208\181\208\182\208\181\208\178\209\139\208\185 \209\134\208\178\208\181\209\130\n#define beige_dark vec3(0.25, 0.20, 0.1) // \208\177\208\181\208\182\208\181\208\178\209\139\208\185 \209\134\208\178\208\181\209\130\n#define center vec2(0.5, 0.5) // \208\186\208\190\209\128\208\180\208\184\208\189\208\176\209\130\209\139 \209\134\208\181\208\189\209\130\209\128\208\176\n#define base_rgba vec4(0.0, 0.0, 0.0, 1.0)\n#define grayscale vec3(0.299, 0.587, 0.114)\n\nhighp vec4 FragmentKernel( highp vec2 texCoord ){\n\thighp float pixel = CoronaVertexUserData.x; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\thighp float borderSize = CoronaVertexUserData.y; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\thighp float progress = CoronaVertexUserData.z; // \209\135\209\130\208\190\208\177\209\139 \208\191\209\128\208\190\209\137\208\181 \209\129\209\129\209\139\208\187\208\176\209\130\209\140\209\129\209\143 \208\189\208\176 \208\191\208\176\209\128\208\176\208\188\208\181\209\130\209\128\n\thighp vec4 base = base_rgba;\n\t\n\thighp float dist1 = distance(texCoord,center)*2.0; // \209\128\208\176\209\129\209\135\208\181\209\130 \209\128\208\176\209\129\209\129\209\130\208\190\209\143\208\189\208\184\209\143 \208\180\208\190 \209\134\208\181\208\189\209\130\209\128\208\176 *2.0 \208\167\209\130\208\190\208\177\209\139 \208\180\208\184\209\129\209\130\208\176\208\189\209\134\208\184\209\143 \209\129\209\130\208\176\208\187\208\176 \208\178 \208\180\208\184\208\176\208\191\208\176\208\183\208\190\208\189\208\181 0-1, \208\176 \208\189\208\181 0-0.5\n\n\thighp float border = 0.05*borderSize;\n\tbase.a = min(max(1.0-(dist1-(1.0 - border))/border, 0.0), 1.0); // \209\128\208\176\209\129\209\135\208\181\209\130 \208\191\209\128\208\190\208\183\209\128\208\176\209\135\208\189\208\190\209\129\209\130\208\184. 0.95 \209\141\209\130\208\190 \208\179\209\128\208\176\208\189\208\184\209\134\208\176. 20 \208\191\208\190\209\130\208\190\208\188\209\131 \209\135\209\130\208\190 1/0.05, \208\176 0.05 \209\141\209\130\208\190 1-0.95\n\n\tbase.rgb = mix( base.rgb, beige, pow(base.a,4.0) ); // pow \209\130.\208\181. \209\129\209\130\208\181\208\191\208\181\208\189\209\140 \209\135\209\130\208\190\208\177\209\139 \208\179\209\128\208\176\208\180\208\184\208\181\208\189\209\130 \208\177\209\139\208\187 \208\186\209\128\209\131\209\135\208\181\n\n\thighp float in2 = 1.0-floor(dist1+border*2.0); // \208\190\208\191\209\128\208\181\208\180\208\181\208\187\208\181\208\189\208\184\208\181 \208\178\208\189\209\131\209\130\209\128\208\181\208\189\208\189\208\181\208\185 \208\190\208\177\208\187\208\176\209\129\209\130\208\184\n\tin2 = max(in2 - max((min(dist1, (1.0-border*2.0)) - (1.0-border*6.0))/(border*4.0), 0.0), 0.0); // \209\129\208\190\208\183\208\180\208\176\208\189\208\184\208\181 \208\179\209\128\208\176\208\180\208\184\208\181\208\189\209\130\208\176 \208\178\208\190 \208\178\208\189\209\131\209\130\209\128\208\181\208\189\208\189\208\181\208\185 \208\190\208\177\208\187\208\176\209\129\209\130\208\184\n\n\thighp vec4 ret0 = texture2D(CoronaSampler0, ceil(texCoord*pixel)/pixel ); // \208\183\208\176\208\191\209\128\208\190\209\129 \209\130\208\181\208\186\209\129\209\130\209\131\209\128\209\139 \209\129 \208\181\208\181 \209\131\208\188\208\189\208\190\208\182\208\181\208\189\208\184\208\181\208\188\n\tbase.rgb *= 1.0-in2;\n\tret0.rgb *= in2;\n\n\t//highp float pix = abs( sin(fract(texCoord.x*pixel)*pi) * sin(fract(texCoord.y*pixel)*pi) );\n\t//highp float pix = min( abs( sin(texCoord.x/CoronaTexelSize.x*pi) ) , abs( sin(texCoord.y/CoronaTexelSize.y*pi) ) );\n\n\thighp vec2 newCoord= fract(texCoord*pixel);\n\tnewCoord.x += sin(fract(gl_FragCoord.x*pi));\n\thighp vec4 ret1 = texture2D( CoronaSampler1, newCoord );\n\t//highp vec4 ret1 = texture2D(CoronaSampler1, fract(gl_FragCoord.xy*0.1) );\n\thighp float pix = ret1.r;\n\n\tret0.rgb = mix(beige_dark, ret0.rgb, pix);\n\n\thighp float value = dot(ret0.rgb, grayscale);\n    ret0.r = min(ret0.r * 1.0 + 0.25, 1.0);\n    ret0.g = min(ret0.g * 0.9 + 0.25, 1.0);\n    ret0.b = min(ret0.b * 0.706 + 0.25, 1.0);\n\tret0.rgb *= pix;\n\n\tbase.rgb = mix(base.rgb, ret0.rgb, in2); // \209\129\208\188\208\181\209\136\208\181\208\189\208\184\208\181 \209\130\208\181\208\186\209\129\209\130\209\131\209\128\209\139 \209\129 \208\177\208\181\208\182\208\181\208\178\209\139\208\188\n\n\t// \208\158\208\191\209\128\208\181\208\180\208\181\208\187\208\181\208\189\208\184\208\181 \208\186\208\190\208\187\209\140\209\134\208\176 \208\180\208\187\209\143 \208\183\208\176\209\130\208\181\208\188\208\189\208\181\208\189\208\184\209\143\n\thighp float t1 = floor(dist1+border*1.75);\n\thighp float t2 = floor(dist1+border*1.25);\n\n\tbase.rgb -= (t1-t2)*0.02; // \208\183\208\176\209\130\208\181\208\188\208\189\208\181\208\189\208\184\208\181 \208\191\208\190 \208\186\208\190\208\187\209\140\209\134\209\131\n\t\n\t//base.a *= max( min( ceil(ceil(texCoord.x*pixel)/pixel + ceil(texCoord.y*pixel)/pixel*2.0 + pix*0.1 - progress*3.0), 1.0), 1.0-in2);\n\tbase.rgb *= base.a;\n\n\t//base.r= CoronaTexelSize.x*1.0;\n\t\n\treturn CoronaColorScale(base);\n}\n"
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.city_cover3
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.offer_light = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.offer_light
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.offer_light
L1_1.name = "offer_light"
L1_1 = L0_1.filter
L1_1 = L1_1.offer_light
L2_1 = {}
L3_1 = {}
L3_1.name = "progress"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "mult"
L4_1.default = 0
L4_1.index = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.offer_light
L1_1.fragment = [[
P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord ){
	P_COLOR vec4 ret0= texture2D(CoronaSampler0, texCoord );

	P_COLOR vec4 base= vec4(0.0, 0.0, 0.0, 1.0);

	P_DEFAULT float mult = CoronaVertexUserData.y;
	P_DEFAULT float progress = CoronaVertexUserData.x*1.1*mult;

	P_DEFAULT float light= abs(texCoord.x*1.0*mult + texCoord.y*0.1*mult - progress);
	light= min(max(light,0.0),1.0);
	light= max(cos(light*3.14),0.0);
	light= light*light*0.5;

	//base.rgb += light;

	base.a = ret0.r*light;
	base.rgb+= light*ret0.r;

	return CoronaColorScale(base);
}
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.offer_light
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.fire = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.fire
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.fire
L1_1.name = "fire"
L1_1 = L0_1.filter
L1_1 = L1_1.fire
L2_1 = {}
L3_1 = {}
L3_1.name = "progress"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "ratio"
L4_1.default = 1
L4_1.index = 1
L5_1 = {}
L5_1.name = "distort"
L5_1.default = 0
L5_1.index = 2
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.fire
L1_1.fragment = [[
P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord ){
	P_DEFAULT float progress= CoronaVertexUserData.x;
	P_DEFAULT float distort= CoronaVertexUserData.z;

	P_COLOR vec4 base= texture2D(CoronaSampler0, texCoord);

	P_DEFAULT float fire_alpha1= (sin(progress*3.14*2.0) + 1.0)*0.5;
	P_DEFAULT float fire_alpha2= 1.0 - fire_alpha1;
	fire_alpha1= fire_alpha1*0.33+0.66;
	fire_alpha2= fire_alpha2*0.33+0.66;

	P_UV vec2 fireCoord= texCoord;
	fireCoord.y= fract((fireCoord.y + progress + base.b*distort)*CoronaVertexUserData.y);
	fireCoord.x= fract(fireCoord.x + base.g*distort + sin((fireCoord.y - progress)*3.14*4.0)*0.01 );
	
	P_UV vec2 fireCoord2= texCoord;
	fireCoord2.y= fract((fireCoord2.y + progress)*CoronaVertexUserData.y + 0.5);
	fireCoord2.x= fract(fireCoord2.x - sin((fireCoord2.y - progress)*3.14*4.0)*0.01 );

	P_COLOR vec4 fire= texture2D(CoronaSampler1, fireCoord);
	P_COLOR vec4 fire2= texture2D(CoronaSampler1, fireCoord2);

	//P_COLOR vec3 newColor= vec3(0.0, 1.0, 1.0);	

	base.a= base.r*max(fire.r*fire_alpha1, fire2.r*fire_alpha2);
	base.rgb= (fire.rgb*fire_alpha1 + fire2.rgb*fire_alpha2*0.5);//*(sin(progress*3.14*2.0) + 1.0)
	base.rgb *= base.a;

	return CoronaColorScale(base);
}
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.fire
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.snow = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.snow
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.snow
L1_1.name = "snow"
L1_1 = L0_1.filter
L1_1 = L1_1.snow
L2_1 = {}
L3_1 = {}
L3_1.name = "progress"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "ratio"
L4_1.default = 0
L4_1.index = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.snow
L1_1.fragment = [[
P_DEFAULT mat2 rotate(P_DEFAULT float angle){
	return mat2(
		cos(angle), -sin(angle),
		sin(angle), cos(angle)
	);
}

P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord ){	
	P_DEFAULT float pX= 0.25;
	P_DEFAULT float pY= pX*CoronaVertexUserData.y;
	P_DEFAULT float pD= 6.0;

	P_DEFAULT float alpha;

	P_COLOR vec4 base= texture2D(CoronaSampler0, texCoord);
	
	P_COLOR vec4 res= vec4(0.0);

	P_UV vec2 multCoord= texCoord;
	multCoord.x *= pX;
	multCoord.y *= pY;

	P_DEFAULT float prog= CoronaVertexUserData.x;

//
	P_UV vec2 newCoord= vec2(0.0);
	newCoord.x= (multCoord.x*(2.0 - prog) + prog*0.5*pX)*pD;
	newCoord.y= (multCoord.y*(2.0 - prog) + prog*0.5*pY)*pD;

	newCoord-= vec2(0.5*pX,0.5*pY);
	newCoord*= rotate(prog*3.1416*2.0*0.05);
	newCoord+= vec2(0.5*pX,0.5*pY);

	P_COLOR vec4 layer= texture2D(CoronaSampler1, fract(newCoord));
	alpha= 1.0-pow( (prog-0.5)*2.0, 2.0);
	res.rgb += layer.r*alpha;

//
	prog = fract(prog + 0.33);
	newCoord.x= (multCoord.x*(2.0 - prog) + prog*0.5*pX)*pD;
	newCoord.y= (multCoord.y*(2.0 - prog) + prog*0.5*pY)*pD;

	newCoord-= vec2(0.5*pX,0.5*pY);
	newCoord*= rotate((1.0-prog)*3.1416*2.0*0.05);
	newCoord+= vec2(0.5*pX,0.5*pY);

	layer= texture2D(CoronaSampler1, fract(newCoord));
	alpha= 1.0-pow( (prog-0.5)*2.0, 2.0);
	res.rgb += layer.g*alpha;

//
	prog = fract(prog + 0.33);
	newCoord.x= (multCoord.x*(2.0 - prog) + prog*0.5*pX)*pD;
	newCoord.y= (multCoord.y*(2.0 - prog) + prog*0.5*pY)*pD;

	layer= texture2D(CoronaSampler1, fract(newCoord));
	alpha= 1.0-pow( (prog-0.5)*2.0, 2.0);
	res.rgb += layer.b*alpha;

	res.rgb*= base.r;

	return CoronaColorScale(res);
}
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.snow
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.smoke = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.smoke
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.smoke
L1_1.name = "smoke"
L1_1 = L0_1.filter
L1_1 = L1_1.smoke
L2_1 = {}
L3_1 = {}
L3_1.name = "progress"
L3_1.default = 0
L3_1.index = 0
L4_1 = {}
L4_1.name = "ratio"
L4_1.default = 0
L4_1.index = 1
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.smoke
L1_1.fragment = [[
P_DEFAULT mat2 rotate(P_DEFAULT float angle){
	return mat2(
		cos(angle), -sin(angle),
		sin(angle), cos(angle)
	);
}

P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord ){	
	P_DEFAULT float pX= 0.5;
	P_DEFAULT float pY= pX*CoronaVertexUserData.y;
	P_DEFAULT float pD= 2.0;

	P_DEFAULT float alpha;

	P_COLOR vec4 base= texture2D(CoronaSampler0, texCoord);
	
	P_COLOR vec4 res= vec4(0.0, 0.0, 0.0, 1.0);

	P_UV vec2 multCoord= texCoord;
	multCoord.x *= pX;
	multCoord.y *= pY;

	P_DEFAULT float prog= CoronaVertexUserData.x;

//
	P_UV vec2 newCoord= vec2(0.0);
	//res.r= ( 1.0-pow( (prog-0.5)*2.0, 2.0) );
	newCoord.x= (multCoord.x*(2.0 - prog) + prog*0.5*pX)*pD;
	newCoord.y= (multCoord.y*(2.0 - prog) + prog*0.5*pY)*pD;

	newCoord-= vec2(0.5*pX,0.5*pY);
	newCoord*= rotate(prog*3.1416*2.0*0.05);
	newCoord+= vec2(0.5*pX,0.5*pY);

	P_COLOR vec4 layer= texture2D(CoronaSampler1, fract(newCoord));
	alpha= 0.66*layer.r*( 1.0-pow( (prog-0.5)*2.0, 2.0) );

//
	prog = fract(prog + 0.33);
	//res.g= ( 1.0-pow( (prog-0.5)*2.0, 2.0) );
	newCoord.x= (multCoord.x*(2.0 - prog) + prog*0.5*pX)*pD;
	newCoord.y= (multCoord.y*(2.0 - prog) + prog*0.5*pY)*pD;

	newCoord-= vec2(0.5*pX,0.5*pY);
	newCoord*= rotate((1.0-prog)*3.1416*2.0*0.05);
	newCoord+= vec2(0.5*pX,0.5*pY);

	layer= texture2D(CoronaSampler1, fract(newCoord));
	alpha+= 0.66*layer.g*( 1.0-pow( (prog-0.5)*2.0, 2.0) );

//
	prog = fract(prog + 0.66);
	//res.b= ( 1.0-pow( (prog-0.5)*2.0, 2.0) );
	newCoord.x= (multCoord.x*(2.0 - prog) + prog*0.5*pX)*pD;
	newCoord.y= (multCoord.y*(2.0 - prog) + prog*0.5*pY)*pD;

	layer= texture2D(CoronaSampler1, fract(newCoord));
	alpha+= 0.66*layer.b*( 1.0-pow( (prog-0.5)*2.0, 2.0) );

	alpha= min(alpha, 1.0);
	
	res.a = base.r*alpha;

	return CoronaColorScale(res);
}
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.smoke
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.maskwipe = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.maskwipe
L1_1.category = "composite"
L1_1 = L0_1.filter
L1_1 = L1_1.maskwipe
L1_1.name = "maskwipe"
L1_1 = L0_1.filter
L1_1 = L1_1.maskwipe
L2_1 = {}
L3_1 = {}
L3_1.name = "progress"
L3_1.default = 0
L3_1.index = 0
L2_1[1] = L3_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.maskwipe
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel( P_UV vec2 texCoord )
    {
    	P_COLOR vec4 tex = texture2D(CoronaSampler0, texCoord);
    	P_COLOR vec4 mask = texture2D(CoronaSampler1, texCoord);

    	tex.a *= min( (1.0 - CoronaVertexUserData.x)*2.0 - (1.0 - mask.r), 1.0);
    	tex.rgb *= tex.a;

    	return CoronaColorScale(tex);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.maskwipe
L1_1(L2_1)
L1_1 = L0_1.filter
L2_1 = {}
L1_1.halfVerticalGrayImage = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.halfVerticalGrayImage
L1_1.category = "filter"
L1_1 = L0_1.filter
L1_1 = L1_1.halfVerticalGrayImage
L1_1.name = "halfVerticalGrayImage"
L1_1 = L0_1.filter
L1_1 = L1_1.halfVerticalGrayImage
L2_1 = {}
L3_1 = {}
L3_1.name = "state"
L3_1.default = 0
L3_1.index = 0
L2_1[1] = L3_1
L1_1.vertexData = L2_1
L1_1 = L0_1.filter
L1_1 = L1_1.halfVerticalGrayImage
L1_1.fragment = [[
    P_COLOR vec4 FragmentKernel(P_UV vec2 texCoord)
    {
        P_COLOR vec4 img = texture2D(CoronaSampler0, texCoord);

        if (CoronaVertexUserData.x == 0.0)
        {
            return img;
        }
        
        P_COLOR float coord;
        P_COLOR float x = texCoord.x;
        if (x < 0.5)
        {
            coord = 16.0 * x * x * x * x * x;
        }
        else
        {
            coord = 1.0 - pow(-2.0 * x + 2.0, 5.0) / 2.0;
        }
        P_COLOR vec3 vecCoord = vec3(coord);

        if (CoronaVertexUserData.x == 1.0)
        {
            vecCoord = 1.0 - vecCoord;
        }
        P_COLOR float value = dot(img.rgb, vec3(0.299, 0.587, 0.114)) * 0.6;
        img.rgb = mix(img.rgb, vec3(value), vecCoord);
        
        return CoronaColorScale(img);
    }
]]
L1_1 = graphics
L1_1 = L1_1.defineEffect
L2_1 = L0_1.filter
L2_1 = L2_1.halfVerticalGrayImage
L1_1(L2_1)
