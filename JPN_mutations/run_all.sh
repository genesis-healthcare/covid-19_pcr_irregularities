#!/bin/bash 

for i in {1..12}
do
   blastn -import_search_strategy s"$i".asn -outfmt 5 -out s"$i".xml
   echo "Done s$i processing.."
done

    