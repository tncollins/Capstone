import os,re,sys
from shutil import copy2

missing = "/directory/of/input/files/"
left = "/directory/of/left/Hippocampus/features/"
right = "/directory/of/right/Hippocampus/features/"

dirs = os.listdir(missing)
filename = []
for file in dirs:
    if re.search('.m',file):
        filename += [file]

for root,d,f in os.walk(missing):
    for file in filename:
        if "LHippo" in file:
            copy2(os.path.join(root,file),left)
        else:
            copy2(os.path.join(root,file),right)
