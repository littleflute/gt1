ffmpeg -i %1 -filter_complex "[0:a]showwaves=s=960x540:mode=line,format=yuv420p[v]" -map "[v]" -map 0:a -c:v libx264 -c:a copy %2
