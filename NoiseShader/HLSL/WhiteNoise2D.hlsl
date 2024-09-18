#ifndef _INCLUDE_WHITE_NOISE_2D_
#define _INCLUDE_WHITE_NOISE_2D_

#include "NoiseUtils.hlsl"

void WhiteNoise2D_float(float2 input, out float Out)
{
    Out = rand2dTo1d(input);
}

#endif
