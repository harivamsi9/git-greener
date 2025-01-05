#!/usr/bin/env bash

# Contribution graphs are beautiful when they are green aren't they?

echo "# 🌱 Git Greener 🌿"
echo "### Enhance your GitHub contribution graph in style!"
echo "🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩"
echo
echo "---"
echo
echo "### 🎨 Introduction"
echo "Contribution graphs are like gardens, and who doesn't love a lush, green garden? This script sprinkles some digital fertilizer to keep your GitHub contributions flourishing!"
echo
echo "### 🚀 Project Activity"
echo "Did you notice how active this repository is?"
echo "#### After all it has $(($(git log --oneline | wc -l) + 1)) commits!"
echo
echo "#### Last update was on $(bash -c 'echo ${1:0:10} at ${1:11:8}' - "$(git log -n 1 --pretty=format:%ad)") when those lines were... generated"
echo
echo "Yes, generated, because it certainly helps a lot to have such an active repo!"
echo

# Fetch location info using ipinfo.io API
LOCATION=$(curl -s ipinfo.io | jq -r '.city, .region, .country' | paste -s -d ', ' -)
# echo "This device is currently located in **$LOCATION**."

echo
echo "### 💻 Resource Utilization & 🌍 Device Location"
echo "Oh, and the machine hosting this script (cron updating this file) is operating at **$(df -h | grep '/$' | tr -s ' ' | cut -d' ' -f 5)** disk usage, and is currently located in **$LOCATION**."
echo 
echo "Not the most sophisticated monitoring setup, but it gets the job done with rustic charm!"
echo
echo "---"
echo
echo "#### 🌟 Happy Coding! 🌟"

# Credits: This repo is a modification of tools4origins's https://github.com/tools4origins/greengit




# #!/usr/bin/env bash

# # Contribution graphs are beautiful when they are green aren't they?

# echo "# 🌱 Git Greener 🌿"
# echo "### Enhance your GitHub contribution graph in style!"
# echo "🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩🟩"
# echo
# echo "---"
# echo
# echo "### 🎨 Introduction"
# echo "Contribution graphs are like gardens, and who doesn't love a lush, green garden? This script sprinkles some digital fertilizer to keep your GitHub contributions flourishing!"
# echo
# echo "### 🚀 Project Activity"
# echo "Did you notice how active this repository is?"
# echo "#### After all it has $(($(git log --oneline | wc -l) + 1)) commits!"
# echo
# echo "#### Last update was on $(bash -c 'echo ${1:0:10} at ${1:11:8}' - "$(git log -n 1 --pretty=format:%ad)") when those lines were... generated"
# echo
# echo "Yes, generated, because it certainly helps a lot to have such an active repo!"
# echo
# echo "### 💻 Resource Utilization"
# echo "Oh, and the machine hosting this script (cron updating this file) is operating at **$(df -h | grep '/$' | tr -s ' ' | cut -d' ' -f 5)** disk usage."
# echo "Not the most sophisticated monitoring setup, but it gets the job done with rustic charm!"
# echo
# echo "---"
# echo
# echo "#### 🌟 Happy Coding! 🌟" 


# # Credits: This repo is a modification of tools4origins's https://github.com/tools4origins/greengit 
