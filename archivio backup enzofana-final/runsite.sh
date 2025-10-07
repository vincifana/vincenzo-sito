#!/bin/bash
mkdir -p ~/Desktop/Backup
cp ~/Desktop/enzofana-final/index.html ~/Desktop/Backup/index-$(date +%Y-%m-%d-%H%M%S).html
open ~/Desktop/enzofana-final/index.html
