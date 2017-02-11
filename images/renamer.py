#!/usr/common/pdsoft/bin/python

import os
import sys
import optparse

p = optparse.OptionParser()
p.add_option("-n", action="store_true", dest="hypo", default = False, help="hypothetical mode")
#p.add_option("-r", action="store_true", dest="traverse", default = False, help="Traverse directories recursively")
p.set_usage("./tutorial5_1.py <pattern> <replacemet> <list_of_files>")

(options,args) = p.parse_args()

if len(sys.argv) < 3:
   print "Not enough arguments!"
   sys.exit(1)

def search(search_pattern,list_to_search_in):
    matches=[]
    s=search_pattern
    for i in list_to_search_in:
      if i.find(s) != -1:
        matches.append(i)
    return matches

def replace(pattern,replacement,input_list):
    list_with_replacements=[]
    for i in input_list:
      list_with_replacements.append(i.replace(pattern,replacement))
    return list_with_replacements

def remove_dirs(input_list):
    list_with_replacements=[]
    for i in input_list:
      if os.path.isfile(i):
        list_with_replacements.append(i)
    return list_with_replacements

#input handling
pattern=args[0]
replacement=args[1]
files=args[2:]

#main program
files_matching=search(pattern,files)
files_matching=remove_dirs(files_matching)
files_with_replacement=replace(pattern,replacement,files_matching)

if options.hypo:
   for i in range(len(files_matching)):
     print 'file: ',files_matching[i], ' would be renamed by:', files_with_replacement[i]
else:
   for i in range(len(files_matching)):
     os.rename(files_matching[i],files_with_replacement[i])
     print files_matching[i], ' -> ', files_with_replacement[i]

