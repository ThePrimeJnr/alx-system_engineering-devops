# A puppet script to ensure flask is installed
package { 'flask':
  ensure   => installed,
  provider => pip3,
}
