#!/bin/bash

cd generated_app
cd */
bin/rails db:drop
cd ../..
rm -rf generated_app
