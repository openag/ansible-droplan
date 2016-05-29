#!/usr/bin/env bash

export DO_KEY={{ droplan_do_key }}

/opt/droplan/droplan

# Uncomment for Centos:
# service iptables save

# Uncomment for Debian or Ubuntu:
iptables-save > /etc/iptables/rules.v4