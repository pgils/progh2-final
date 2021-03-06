/*
 * based on https://github.com/psycotica0/tone-generator/blob/master/generator.c
 */
#include <stdio.h>
#include <stdint.h>
#include <math.h>


#define TONE_SAMPLERATE     500000
#define TONE_SINE_SLACK     1
#define TONE_AMPLITUDE      INT8_MAX

struct note {
  double    frequency;
  char      name;
  size_t    sampleCount;
};

static struct note notes[8] = {
  { 349.2,  'f', 0 },
  { 391.9,  'g', 0 },
  { 440,    'a', 0 },
  { 493.8,  'b', 0 },
  { 523.2,  'c', 0 },
  { 587.3,  'd', 0 },
  { 659.2,  'e', 0 },
  { 698.4,  'f', 0 }
};

int buildSine(struct note *currentNote)
{
    double          angle           = 0.0;
    uint8_t         sample          = 0;

    while (!(sample > (INT8_MAX - TONE_SINE_SLACK) &&
             sample < (INT8_MAX + TONE_SINE_SLACK) &&
             angle  > 6)) {
      sample = (uint8_t)(TONE_AMPLITUDE * sin(angle))+TONE_AMPLITUDE;
      printf("%02X,", sample);
      if (0 == (++currentNote->sampleCount % 24))
        printf("\n");
      angle += (2 * M_PI * currentNote->frequency) / TONE_SAMPLERATE;
    }
    printf("\n");
    return 0;
}

int main()
{
    size_t  i;
    size_t  index   = 0;

    printf("; tone sine data\n");
    printf("memory_initialization_radix=16;\nmemory_initialization_vector=\n");
    for (i = 0; i < sizeof(notes)/sizeof(struct note); i++) {
        buildSine(&notes[i]);
    }
    printf(";\n; | Note | Frequency | Samples | StartIndex |\n");
    printf("; -------------------------------------------\n");
    for (i = 0; i < sizeof(notes)/sizeof(struct note); i++) {
        printf("; |   %c  |   %04.1f   |  %05lu  |    %05lu   |\n", notes[i].name, notes[i].frequency, notes[i].sampleCount, index);
        index += notes[i].sampleCount;
    }
    printf(";\n; Samplerate: %d/s\n", TONE_SAMPLERATE);
    printf("; BlockMemory size needed: %lu\n", index+1);
}
