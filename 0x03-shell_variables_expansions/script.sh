#!/bin/bash

files=(
    "0-alias"
    "1-hello_you"
    "2-path"
    "3-paths"
    "4-global_variables"
    "5-local_variables"
    "6-create_local_variable"
    "7-create_global_variable"
    "8-true_knowledge"
    "9-divide_and_rule"
    "10-love_exponent_breath"
    "11-binary_to_decimal"
    "12-combinations"
    "13-print_float"
    "100-decimal_to_hexadecimal"
    "101-rot13102-odd"
    "102-odd"
    "103-water_and_stir"
    )

for file in "${files[@]}"
do
    echo '#!/bin/bash' > "$file"
    chmod +x "$file"
done
