# splitRest Keyboard Layout Mod Method

## What is splitRest?

* splitRest is a method for modifying a keyboard layout to achieve
    * split hand positioning
      * increased distance between hands of two key-widths
    * increased "at-rest" hand positioning
      * remove vast majority of contexts when hands need to move away from "home" position
    * improved locations of modifier keys
      * through key overloading

## Why splitRest?

* improved typing ergonomics
  * more nature hand positioning
  * fewer and shorter hand movements
  * less straining key-chords
* bring wider range of symbols within muscle memory
* faster typing
* can be based on an existing layout (qwerty, colemak)
  * reduced need to retrain muscle memory
* implemented at the software level with no specific hardware requirements

## Current Limitations and Issues

* assumes certain modifiers are currently unused (hyper), may be an issue for some programs/contexts (emacs?)
* some software interferes with non-standard modifier key implementation (e.g. firefox, keepass)
* currently implemented for colemak-base only
* limited testing
* works on x windowing system only
* extremely limited testing
    * 6 months' single system usage (arch linux, i3wm, urxvt, vim)

# splitRest(colemak) Example

* currently splitRest has only been implemented for Colemak
* below are examples of how the different *layers* work for Colemak

## Base Layer

> Key press-and-release effects when no modifiers are held
  
![](images/base.png?raw=true)


1. return and tab centrally located for thumbs
    * especially makes tab-completion much faster and more comfortable
2. increased spacing of two keys between home position of left and right hand
    * improved ergonomics through more straight wrists
    * makes modifier keys close to space bar easier to reach and better candidates for frequent use
3. alphabetic symbols match those of Colemak, as do comma and period
    * limits need to retrain from Colemak
4. apostrophe and colon avaiable without modifier
    * for VIM: colon to enter command-line mode, and apostrophe can be set to enter insert mode
    * escape avaiable on either hand without moving hands out of home-position
5. function keys brought one row down


## Numeric Layer

> Numerical digits and symbols often used in numerical contexts

![](images/numeric.png?raw=true)


* location of numerical digit optimised based on frequency of usage (typically 0 > 1 > ... > 9)

* numerical digits are located in a left-hand cluster
* middle row contains most frequenty used numbers
* bottom row has only odd digits, top only even ones
* modifier key for numerical layer is dedicated
* some non-numerical symbols also included to avoid unnecessary modifier-key switching


## Brackets Layer

> brackets of various types extensively used in programming and science

![](images/brackets.png?raw=true)

* left- and right brackets paired for each type
* frequency of use determine location
    1. parentheses `()`
    2. curly `{}`
    3. angle `<>`
    4. square `[]`


## Modifiers Layer

> modifiers controlled by thumbs to maximum extent (strong fingers)

![](images/modifiers.png?raw=true)

* spacebar acts as shift if held down
    * frees up left and right shift keys to be used as control keys

* `Hyper_R` is used for a dedicated numeric layer
* `Meta_L` is used as a dedicated brackets layer
* both `ISO_Level_3_Shift` and `ISO_Level_5_Shift` are used fort he primary mod layer
* both `Super_L` and `Super_R` are used fort the secondary mod layer
