#! /bin/bash

# declare the deploy directory.
deploypath="../deploy/"

# echo ${deploypath}
# -t deploy target directory, -d cutomized deploy module.
# 
# build style components.
node tools/deploy-project.js -t ${deploypath} -d "../themes/default"
# build another style components.
# node tools/deploy-project.js -t ${deploypath} -d "../assets"
# third one.
# node tools/deploy-project.js -t ${deploypath} -d "../external"
# third one.