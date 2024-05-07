# execute pkill command to kill bashscript file killmenow
exec { 'killmenow':
  command => '/usr/bin pkill killmenow',
  #path    => ['/usr/bin', '/usr/sbin', '/bin'],
  provider    => 'shell'
}
