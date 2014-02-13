span
====

`<span>` for your terminal

Tired of the boring white on black output of your terminal? Need a little more
emphasis? Or maybe display some quotes that make you smile or inspired in your
terminal? (We all know that a quote is not a quote if it's not in italics)

Well, now you can format the output of your commands with `span`, see how
bellow:

NOTE: Some terminals may not support some or all of the functionally in this
script.

## Setup

    $ curl https://raw.github.com/LuRsT/span/master/span > ~/bin/span
    (Examine ~/bin/span)
    $ chmod +x ~/bin/span

Note: You should have `~/bin` in your `$PATH` for this to work.

## How to use it?

    $ ls -l
    total 8
    -rw-r--r-- 1 lurst users  574 Feb 13 08:02 README.md
    -rwxr-xr-x 1 lurst users 2045 Feb 13 07:58 span

    $ ls -l | span -b # Now the ouput is in bold
    total 8
    -rw-r--r-- 1 lurst users  574 Feb 13 08:02 README.md
    -rwxr-xr-x 1 lurst users 2045 Feb 13 07:58 span

    $ ls -l | span -c blue # Now the ouput is blue
    total 8
    -rw-r--r-- 1 lurst users  574 Feb 13 08:02 README.md
    -rwxr-xr-x 1 lurst users 2045 Feb 13 07:58 span

    $ ls -l | span -c 11 # Now the ouput is yellow-orangeish
    total 8
    -rw-r--r-- 1 lurst users  574 Feb 13 08:02 README.md
    -rwxr-xr-x 1 lurst users 2045 Feb 13 07:58 span

    $ ls -l | span -i # Now the ouput is in italics
    total 8
    -rw-r--r-- 1 lurst users  574 Feb 13 08:02 README.md
    -rwxr-xr-x 1 lurst users 2045 Feb 13 07:58 span


That's it, no requirements, just pure old `bash`, `tput` and `getopts`, check
the source, it's free.

## TODO:

    * [ ] Add more functionality
    * [ ] Make code more consistent (bold uses tput, italics doenst)
    * [ ] Add to homebrew


## Acknowledgments

Idea got while discussing the use of colours in `hr` here:
https://github.com/LuRsT/hr/pull/7

So, thank you!

    * [donebizkit](https://github.com/donebizkit)
    * [cbanu](https://github.com/cbanu)

Note: I will not add every single contributor to this list, they are hardcoded
here because the repo appeared only after the discussion.
