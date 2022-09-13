#!/bin/bash

cd ~/scripts/ && $s | dmenu -p 'Search image:' | xargs -I {} ./imasea {}
