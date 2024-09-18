#ifndef _INCLUDE_WHITE_NOISE_3D_
#define _INCLUDE_WHITE_NOISE_3D_

#include "NoiseUtils.hlsl"

void WhiteNoise3D_float(float3 input, out float Out)
{
    Out = rand3dTo1d(input);
}

#endif
