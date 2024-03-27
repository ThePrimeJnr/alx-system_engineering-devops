# A puppet script to ensure flask is installed
package { 'flask':
  ensure   => '2.1.0',
  provider => '/usr/bin/pip3',
}

package { 'werkzeug':
  ensure   => '2.1.0',
  provider => '/usr/bin/pip3',
}

