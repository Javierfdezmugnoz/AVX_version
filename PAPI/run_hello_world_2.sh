#!/bin/bash

gcc hello_world_2.c -I/${PAPI_DIR}/include -L/${PAPI_DIR}/lib -o hello_world_2 -lpapi

./hello_world_2
