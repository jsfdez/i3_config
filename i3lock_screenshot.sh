#!/bin/sh -e

# Take a screenshot
scrot -z /tmp/screen_locked.png

mogrify -scale 5% -scale 2000% /tmp/screen_locked.png

# Lock screen displaying this image.
i3lock -i /tmp/screen_locked.png

