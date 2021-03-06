#!/bin/sh
# Copyright (c) 2000-2016 Synology Inc. All rights reserved.

. /pkgscripts/include/pkg_util.sh

package="tmux"
version="1.9-a"
displayname="tmux"
arch="$(pkg_get_platform) "
maintainer="Synology Inc."
description="Tmux package for Synology DSM."
support_url="https://github.com/tmux/tmux"
thirdparty="yes"
startable="no"
silent_install="yes"
silent_upgrade="yes"
silent_uninstall="yes"

[ "$(caller)" != "0 NULL" ] && return 0

pkg_dump_info
