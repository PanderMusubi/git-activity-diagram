#!/usr/bin/env sh

for i in *pu; do
	plantuml -tpng $i
	plantuml -tsvg $i
done
