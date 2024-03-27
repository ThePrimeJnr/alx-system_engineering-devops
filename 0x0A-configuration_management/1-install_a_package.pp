# A puppet script to ensure flask is installed
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}

