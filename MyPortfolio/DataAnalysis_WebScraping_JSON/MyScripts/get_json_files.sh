#!/bin/bash

replist=( C001103  K000376  K000362 N000181 V000132 L000571  A000374  Z000018 C001036 V000129 Y000033  B001278  P000606 B000287 T000193 C001049  B001248  R000580 L000576 P000596 )

for rep in "${replist[@]}"; do
    curl "https://api.propublica.org/congress/v1/members/${rep}.json" -H "X-API-Key: yd0GBjLDvWfGZq06m9DzpJMfnXZvGqZjySrcTfZ5" > ${rep}.json
done
