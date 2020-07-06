tiempo=28800
fecha=$(date "+%H %M %d")

#echo "$fecha + 41.avi"


ffmpeg -t $tiempo -i rtsp://pruebas_secplan:Mlc_1402@190.98.204.38/live/41DDFC2A-B0C0-4CC8-882B-61C57D85BC01 "$fecha 41.avi"| sleep 5 |

ffmpeg -t $tiempo -i rtsp://pruebas_secplan:Mlc_1402@190.98.204.38/live/E1DAA9C4-48CD-495B-B566-9C9A00E0408B "$fecha E1.avi"| sleep 5 |

ffmpeg -t $tiempo -i rtsp://pruebas_secplan:Mlc_1402@190.98.204.38/live/8A639F51-BDE2-49E3-B96C-272DC4C211B9 "$fecha 8A.avi"| sleep 5 |

ffmpeg -t $tiempo -i rtsp://pruebas_secplan:Mlc_1402@190.98.204.38/live/7D9D1FBE-08AA-4587-9F77-C8C1BC258F09 "$fecha 7D.avi"| sleep 5 |



ffmpeg -t $tiempo -i rtsp://pruebas_secplan:Mlc_1402@190.98.204.38/live/F4859F8E-80D5-4BD4-B5DA-A45E9AA12712 "$fecha F4.avi"


