/*
 * https://github.com/psycotica0/tone-generator/blob/master/generator.c
 */
#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include <stdint.h>

int main()
{
    const uint8_t   seconds     = 1;
    const uint16_t  reqFreq     = 300;
    const uint32_t  samplerate  = 8000;
    const uint8_t   amplitude   = INT8_MAX;

    double          angle       = 0.0;
    for (size_t i = 0; i < samplerate * seconds; i++) {
        int8_t sample = (amplitude * sin(angle))+amplitude;
        printf("%d\n", sample);
        angle += (2 * M_PI * reqFreq) / samplerate;
    }
}
