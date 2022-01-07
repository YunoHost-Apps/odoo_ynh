#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

python_version="3.7"
python_major_version=$(echo $python_version | cut -d. -f1)

PSQL_VERSION=11

# dependencies used by the app
pkg_dependencies="python${python_version}-dev python${python_major_version}-pip python${python_version}-venv libxml2-dev libxslt1-dev libldap2-dev libsasl2-dev \
    libtiff5-dev libjpeg8-dev|libjpeg62-turbo-dev libopenjp2-7-dev zlib1g-dev libfreetype6-dev \
    liblcms2-dev libwebp-dev libharfbuzz-dev libfribidi-dev libxcb1-dev libpq-dev \
    postgresql-$PSQL_VERSION"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
