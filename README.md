style
=====

Add style to your output

Tired of the boring white on black output of your terminal? Need a little more
emphasis? Or maybe display some quotes that make you smile or inspired in your
terminal? (We all know that a quote is not a quote if it's not in italics)

Well, now you can format the output of your commands with `style`, see how
bellow:

NOTE: Some terminals may not support some or all of the functionally in this
script.

## Setup

    $ curl https://raw.github.com/LuRsT/style/master/style > ~/bin/style
    (Examine ~/bin/style)
    $ chmod +x ~/bin/style

Note: You should have `~/bin` in your `$PATH` for this to work.

## How to use it?

    $ ls -l
    total 8
    -rw-r--r-- 1 lurst users  574 Feb 13 08:02 README.md
    -rwxr-xr-x 1 lurst users 2045 Feb 13 07:58 style

    $ ls -l | style -b      # Now the ouput is in bold
    $ ls -l | style -C blue # Now the ouput is blue
    $ ls -l | style -C 11   # Now the ouput is yellow-orangeish
    $ ls -l | style -B blue # Now the ouput's background is blue
    $ ls -l | style -B 11   # Now the ouput's background is yellow-orangeish
    $ ls -l | style -i      # Now the ouput is in italics
    $ ls -l | style -u      # Now the ouput is underlined
    $ ls -l | style -t      # Now the ouput twinkles (aka "blink")


That's it, no requirements, just pure old `bash`, `tput` and `getopts`, check
the source, it's free.

## TODO:

* Add more functionality
* Make code more consistent (bold uses tput, italics doenst)
* Add to homebrew


## Acknowledgments

Idea got while discussing the use of colours in `hr` here:
https://github.com/LuRsT/hr/pull/7

So, thank you!

* [donebizkit](https://github.com/donebizkit)
* [cbanu](https://github.com/cbanu)

Note: I will not add every single contributor to this list, they are hardcoded
here because the repo appeared only after the discussion.
