# Generative 

A generative synthesizer built in Max for Live. 

## Overview
[Write a brief description of what the synth sounds like and does.]
A generative synthesiser for FM synthesis built in Max for Live. Explore the different elements of frequency modulation and randomise to create interesting and complex sounds. 

## Installation
1. Download `Generative.amxd`.
2. Drag and drop it into a MIDI track in Ableton Live.

## Architecture & Subpatches
Below is a breakdown of the modular components that make up this synthesizer.


### 2. Controlled Randomness - `gs_rand.maxpat`
On bang, `gs_rand` outputs a uniform random value centered around x, where variance controls the amount of possible variation. The output is guaranteed to be within [a, b]. Use low variance for subtle movement, and higher variance for jumps.

**Inputs**:
- bang: trigger new random number
- x [a, b]: base value in range 
- a, b: minimum and maximum bounds (set as patch arguments)
- variance [0, 1]: amount of random spread around x

<img src="media/gs_rand.png" width="600">

### 1. Filter (`gs_filter.maxpat`)
[Description of how the filter works will go here.]
*(Image will go here)*


generative-synth/
├── .git/                       
├── .gitignore                  
├── README.md                   
├── Generative.amxd             # Frozen device for Ableton
├── generative_synth_DEV.amxd   # Unfrozen development file
├── patchers/                   # Subpatches
│   ├── gs_filter.maxpat
│   ├── gs_rand.maxpat
│   └── gs_osc.maxpat
└── media/                      
    ├── gs_filter_view.png
    └── gs_rand_view.png