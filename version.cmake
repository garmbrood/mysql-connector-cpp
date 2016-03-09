# Copyright (c) 2016, Oracle and/or its affiliates. All rights reserved.
#
# The MySQL Connector/C++ is licensed under the terms of the GPLv2
# <http://www.gnu.org/licenses/old-licenses/gpl-2.0.html>, like most
# MySQL Connectors. There are special exceptions to the terms and
# conditions of the GPLv2 as it is applied to this software, see the
# FLOSS License Exception
# <http://www.mysql.com/about/legal/licensing/foss-exception.html>.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published
# by the Free Software Foundation; version 2 of the License.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
# or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License
# for more details.
#
# You should have received a copy of the GNU General Public License along
# with this program; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA

set(CONCPP_VERSION_MAJOR  2)
set(CONCPP_VERSION_MINOR  0)
set(CONCPP_VERSION_MICRO  1)
# Level is "-alpha", "-beta", empty if GA
set(CONCPP_VERSION_LEVEL  "-preview")

# **** IMPORTANT ****
#
# The code below needs to be replaced when moving from one version
# series to another. I.e. when moving from 4.0 to 4.1, from 4.13 to
# 5.0 and so on.
#
# You DON'T change this code for patchlevel version changes, i.e.
# when only the third part of the version is changed.
#
# You can use any GUID generator that produces random GUID codes. You
# can also or invent a code of your own if you follow the syntax rules.

set(CONCPP_MINORMAJOR_UPGRADE_CODE "a1195164-bc2d-45fb-a5e5-1ba834771ce8")

set(CONCPP_PACKAGE_BASE_VERSION
    "${CONCPP_VERSION_MAJOR}.${CONCPP_VERSION_MINOR}")
set(CONCPP_PACKAGE_NUMERIC_VERSION
    "${CONCPP_PACKAGE_BASE_VERSION}.${CONCPP_VERSION_MICRO}")
set(CONCPP_PACKAGE_VERSION
    "${CONCPP_PACKAGE_NUMERIC_VERSION}${CONCPP_VERSION_LEVEL}")