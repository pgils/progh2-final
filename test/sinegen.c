/*
 * based on https://github.com/psycotica0/tone-generator/blob/master/generator.c
 */
#include <stdio.h>
#include <stdint.h>
#include <math.h>

#define TONE_DURATION       3
#define TONE_SAMPLERATE     8000
#define TONE_AMPLITUDE      INT8_MAX

int buildSine(float frequency)
{
    const size_t    totalSamples    = TONE_SAMPLERATE * TONE_DURATION;
    double          angle           = 0.0;

    for (size_t i = 1; i <= totalSamples; i++) {
        uint8_t sample = (TONE_AMPLITUDE * sin(angle))+TONE_AMPLITUDE;
        printf("%02X,", sample);

        if (0 == (i % 24))
            printf("\n");

        angle += (2 * M_PI * frequency) / TONE_SAMPLERATE;
    }
    return 0;
}


const float notes[8] = {
    349.2,   // f
    391.9,   // g
    440,     // a
    493.8,   // b
    523.2,   // c
    587.3,   // d
    659.2,   // e
    698.4,   // f
};

int main(int argc, char *argv[])
{
    printf("; note trainer sine data.\n");
    printf("memory_initialization_radix=16;\nmemory_initialization_vector=\n");
    for (size_t i = 0; i < sizeof(notes)/sizeof(float); i++) {
        buildSine(notes[i]);
    }
    printf(";\n");
}
