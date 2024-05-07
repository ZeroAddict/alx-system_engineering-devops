#!/usr/bin/env bash
# Using Puppet manifest to make changes to config file (smartly)

file { 'etc/ssh/ssh_config':
	ensure => present,

content => '

	#SSH client cconfiguration adjusted and set
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	'
}
