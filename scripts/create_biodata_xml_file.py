#!/usr/bin/env python

# start with parsing lua file and create xml file afterwards
import os
import re
import sys

# Bash steps:
# grep "pushenv (" 1.0.lua > subset.txt
# sed -i 's/_w, _f/Genome Fasta File/g' subset.txt
# sed -i 's/_w, _p/Picard .dict File/g' subset.txt
# sed -i 's/_w, _s/Fasta Index .fai File/g' subset.txt
# sed -i 's/_c/Chromosome Fasta Files/g' subset.txt
# sed -i 's/_b/Bwa|Bowtie|Bowtie2 Index/g' subset.txt
# sed -i 's/"))/", Main Directory))/g' subset.txt
extract_lines = []
with open(sys.argv[1], 'r') as f:
    for line in f.readlines():
        if 'pushenv (' in line.rstrip():
            newstring = line.rstrip()
            newstring = re.sub('(_w, _f)', r'Genome Fasta File', newstring)
            newstring = re.sub('(_w, _p)', r'Picard .dict File', newstring)
            newstring = re.sub('(_w, _s)', r'Fasta Index .fai File', newstring)
            newstring = re.sub('(_c\)\))', r'Chromosome Fasta Files', newstring)
            newstring = re.sub('(_b\)\))', r'Bwa|Bowtie|Bowtie2 Index', newstring)
            newstring = re.sub('("\)\))', r'", Main Directory', newstring)
            newstring = re.sub('(pushenv \()', r'', newstring)
            newstring = re.sub('(pathJoin\()', r'', newstring)
            newstring = re.sub('(")', r'', newstring)
            newstring = re.sub('(, )', r',', newstring)
            newstring = re.sub('(\)\))', r'', newstring)            
            extract_lines.append(newstring)
            
xml = sys.argv[2]
xmlFile = open(xml, 'w')

xmlFile.write('<V4RPSoftwareRP xmlns:ns1="https://mds.teragrid.org/2007/02/ctss">' + "\n")
xmlFile.write('<RPSoftwareList Timestamp="2014-12-04T15:59:24Z" UniqueID="localsoft4.crane.tacc.xsede.org">' + "\n")
xmlFile.write('<ResourceID>crane.tacc.xsede.org</ResourceID>' + "\n")
xmlFile.write('<SiteID>tacc.xsede.org</SiteID>' + "\n")

for items in extract_lines:
    item = items.split(",")
    xmlFile.write('<LocalDatabase>' + "\n")
    xmlFile.write('<Short>' + item[0] + '</Short>' + "\n")
    xmlFile.write('<Section>' + item[1] + '</Section>' + "\n")
    xmlFile.write('<Scientific>' + item[2] + '</Scientific>' + "\n")
    xmlFile.write('<Source>' + item[3] + '</Source>' + "\n")
    xmlFile.write('<Build>' + item[4] + '</Build>' + "\n")
    xmlFile.write('<Type>' + item[5] + '</Type>' + "\n") 
    xmlFile.write('</LocalDatabase>' + "\n")

xmlFile.write('</RPSoftwareList>' + "\n")
xmlFile.write('</V4RPSoftwareRP>' + "\n")
xmlFile.close()
