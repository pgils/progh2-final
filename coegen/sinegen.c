/*
 * based on https://github.com/psycotica0/tone-generator/blob/master/generator.c
 */
#include <stdio.h>
#include <stdint.h>
#include <math.h>

//TODO: klopt sampleCount??

#define TONE_SAMPLERATE     500000
#define TONE_SINE_SLACK     2
#define TONE_AMPLITUDE      INT8_MAX

struct note {
  float     frequency;
  char      name;
  size_t    sampleCount;
};

int buildSine(struct note *currentNote)
{
    double          angle           = 0.0;
    uint8_t         sample          = 0;
    size_t          sampleCount     = 0;

    while (!(sample > (INT8_MAX - TONE_SINE_SLACK) &&
             sample < (INT8_MAX + TONE_SINE_SLACK) &&
             angle  > 6)) {
      sample = (TONE_AMPLITUDE * sin(angle))+TONE_AMPLITUDE;
      printf("%02X,", sample);
      if (0 == (++currentNote->sampleCount % 24))
        printf("\n");
      angle += (2 * M_PI * currentNote->frequency) / TONE_SAMPLERATE;
    }
    return 0;
}

struct note notes[8] = {
  { 349.2,  'f', 0 },
  { 391.9,  'g', 0 },
  { 440,    'a', 0 },
  { 493.8,  'b', 0 },
  { 523.2,  'c', 0 },
  { 587.3,  'd', 0 },
  { 659.2,  'e', 0 },
  { 698.4,  'f', 0 }
};

int main(int argc, char *argv[])
{
    size_t i;
    printf("; tone sine data\n");
    printf("memory_initialization_radix=16;\nmemory_initialization_vector=\n");
    for (i = 0; i < sizeof(notes)/sizeof(struct note); i++) {
        buildSine(&notes[i]);
    }
    printf("\n;\n");
    for (i = 0; i < sizeof(notes)/sizeof(struct note); i++) {
        printf("; Note: %c Freq: %f Samples: %u\n", notes[i].name, notes[i].frequency, notes[i].sampleCount);
    }
}
