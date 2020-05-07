# OGG_4

Notes and scripts for a 4 node OGG environment. 

Node 1, 2 and 3 are set up for multi master - dev01, dev02 and dev03.
Node 4 is a reporting rollup and gets changes from node 1, 2 or 3 - devrpt. Node 4 also has one or more rollup reporting style tables to store aggregate decision type of rollup data, which is either calculated from base tables via batch/stored procs or calculated from custom OGG replicat updates.
