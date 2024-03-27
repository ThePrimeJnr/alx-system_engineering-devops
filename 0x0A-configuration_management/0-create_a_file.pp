# Create a file `/tmp/school` with mode 0744 owner and group `www-data` and content `I love Puppet`
file { '/tmp/school':
  ensure  => file,
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
