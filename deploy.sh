#!/bin/bash
rm -rf serambi/config.ini
cat serambi/config > serambi/config.ini
cat serambi/feeds >> serambi/config.ini
python planet.py serambi/config.ini

