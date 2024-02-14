#!/usr/bin/env bash

# Contribution graphs are beautiful when they are green aren't they?

echo "## Git Greener - A simple script to make your GitHub contribution graph greener"
echo
echo "#### Do you wonder why this repository is so active?"
echo
echo "##### After all it has $(($(git log --oneline | wc -l) + 1)) commits!"
echo
echo "But is it *really* active? Well..."
echo
echo "##### Last update was on $(bash -c 'echo ${1:0:10} at ${1:11:8}' - "$(git log -n 1 --pretty=format:%ad)") when those lines were... generated"
echo
echo "Yes, generated, because it certainly helps a lot to have such an active repo!"
echo
echo "Oh and there was **$(df -h | grep '/$' | tr -s ' ' | cut -d' ' -f 5)** disk usage on the machine"
echo "where there is the cron updating this file."
echo
echo "Not the best way to monitor a VM in the cloud but it works! :)"