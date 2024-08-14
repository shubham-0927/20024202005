#!/bin/bash
awk '{if($9 == 404 && $6 == "\"POST"){print}}' access.log
