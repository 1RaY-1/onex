#!/bin/bash

# Sometimes on github users delete their repository or they get removed for other reason
# This script is used to check if any tool from github has been removed which was in the tools.dat file
# To run it make sure this script is located in the 'onex' folder, which contains data/tools.dat and data/category.dat

tools_data=data/tools.dat 

tool_name=`grep '.' $tools_data | sort -f | sed -n "$1p" | cut -d"|" -f1`
tool_installer=`grep '.' $tools_data | sort -f | sed -n "$1p" | cut -d"|" -f5`
tool_dependency=`grep '.' $tools_data | sort -f | sed -n "$1p" | cut -d"|" -f6 | tr ' ' ','`
tool_url=`grep '.' $tools_data | sort -f | sed -n "$1p" | cut -d"|" -f4`                                                                           
tool_pac=`grep '.' $tools_data | sort -f | sed -n "$1p" | cut -d"|" -f2`


count_tools=`grep -n '.' $tools_data | wc -l`

count_good=0
count_bad=0

# START
echo "Checking $count_tools tools ..."
sleep 1s

for url in $tool_url;do
    
    if [ $url != "null"  ]; then
        wget -q --spider $url
        if [ $? -ne 0  ];then 
            count_bad=$((count_bad+1))
            echo "Found one invalid link (count: ${count_bad})"
            echo $url >> TOOLS.txt
        else
            count_good=$((count_good+1))
            echo "Checked one link (count: ${count_good})"
        fi
    fi
done

echo "Done.

Total invalid links: ${count_bad}

See them in TOOLS.txt
"
