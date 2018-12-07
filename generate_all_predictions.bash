#!/bin/bash

for fn in $(ls data)
do
mv data/$fn query/
./movie_recommender query/$fn data/*
mv query/$fn data/
done
		

