#!/bin/bash

cleanup_desktop () {
	#mkdir $(date +%F)
	#mv ~/Desktop/* ~/scripts/$(date +%F)/ 
	find ~/Desktop/ -maxdepth 1 type f -printed0 | xargs -0 mv -t ~/scripts/$(date +%F)/
}
cleanup_desktop
