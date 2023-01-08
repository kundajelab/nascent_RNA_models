#!/bin/bash

set -e

# this fetches the directory that this script is in
# (regardless of where it is run from)
proj_dir=$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")

mkdir -p "$proj_dir/genomes"
mkdir -p "$proj_dir/annotations"
mkdir -p "$proj_dir/data/procap/raw"
mkdir -p "$proj_dir/data/procap/processed"
mkdir -p "$proj_dir/src"
mkdir -p "$proj_dir/models"
mkdir -p "$proj_dir/model_out"
mkdir -p "$proj_dir/deepshap_out"
mkdir -p "$proj_dir/modisco_out"
mkdir -p "$proj_dir/figures"

# other scripts will use this file to locate the top level of the project directory
# (do not remove)
touch "$proj_dir/.root.txt"

exit 0
