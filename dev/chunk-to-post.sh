#!/bin/sh 
    /usr/local/bin/apertium-transfer /usr/local/share/apertium/apertium-eu-en/apertium-eu-en.eu-en.t1x  /usr/local/share/apertium/apertium-eu-en/eu-en.t1x.bin  /usr/local/share/apertium/apertium-eu-en/eu-en.autobil.bin |/usr/local/bin/apertium-interchunk /usr/local/share/apertium/apertium-eu-en/apertium-eu-en.eu-en.t2x  /usr/local/share/apertium/apertium-eu-en/eu-en.t2x.bin |/usr/local/bin/apertium-postchunk /usr/local/share/apertium/apertium-eu-en/apertium-eu-en.eu-en.t3x  /usr/local/share/apertium/apertium-eu-en/eu-en.t3x.bin 
  
