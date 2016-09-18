#!/bin/sh
/usr/bin/perl -T /build-unbound-localzone-from-hosts.pl
/usr/sbin/unbound $@
