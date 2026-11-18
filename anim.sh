destGif=animatedCPNtp20MovingFrame.gif
convert -delay 40 -loop 1 dir-pics2/ntp20_cpframe_*png ${destGif}

if [ -e ${destGif} ] ; then
  eog ${destGif} &
fi
