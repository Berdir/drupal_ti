#!/bin/bash
# Simple script to install dependencies for travis-ci running.

set -e $DRUPAL_TI_DEBUG

# Ensure that drush is installed.
drupal_ti_ensure_drush
