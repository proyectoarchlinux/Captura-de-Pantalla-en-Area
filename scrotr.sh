#!/bin/bash
scrot -s '%Y-%m-%d--%s_$wx$h_scrot.png' -e 'mv $f ~/Images/ &amp; viewnior ~/Images/$f'
