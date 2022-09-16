#@/bin/bash

echo 'iniciando entrypoint'

[[ -d '/dowloads' ]] &&  rm -r /downloads 
ln -s /media/external-disk/transmission/downloads /

. /init
