# Screen share

A quick and dirty way to share any screen in a browser tab.

Available here: https://duologic.github.io/ScreenShare/

## Why?

I often need to switch between a browser and a terminal when presenting online, tools like
Zoom and Google Meet then require me to switch screen sharing windows or display my whole
screen at once, both are cumbersome and annoying. With this tool I can share just about
any window in a tab and switch back and forth easily.

## Develop

`getDisplayMedia` requires an SSL connection regardless, so local development can only be
done by running a http server with certificates. The Makefile/Dockerfile generates a self
signed certificate to run this locally.

## Credits

This page was hacked together from https://mozilla.github.io/webrtc-landing/gum_test.html
