#!/bin/bash -e
composer install

# commented out because this wasn't built via git
git rev-parse HEAD > VERSION

