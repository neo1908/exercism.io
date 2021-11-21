#include "resistor_color.h"
#include <stdlib.h>

int color_code(resistor_band_t band)
{
    return band;
}

resistor_band_t *colors()
{
    resistor_band_t *bands;
    bands = (resistor_band_t *) malloc(sizeof(resistor_band_t));

    for (int i = BLACK; i <= WHITE; i++)
    {
        bands[i] = i;
    }

    return bands;
}