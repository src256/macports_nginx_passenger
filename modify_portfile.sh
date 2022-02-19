#!/bin/sh

portfile=/opt/local/var/macports/sources/rsync.macports.org/macports/release/tarballs/ports/www/nginx/Portfile
passengerdir=$(passenger-config --root)

#set portsandbox_active no
str="

variant passenger description {Adds passenger support} {
    configure.args-append   --add-module=$passengerdir/src/nginx_module
}
"

sudo sh -c "echo \"$str\" >> $portfile"



