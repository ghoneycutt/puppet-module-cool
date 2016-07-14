# == Class: cool
#
# http://cool.syncti.org/
#
class cool (
  Boolean $manage_apache = true,
  Boolean $manage_mysql = true,
  Boolean $manage_php = true,
) {

  if $manage_apache == true {
    include ::apache
  }

  if $manage_mysql == true {
    include ::mysql::server
  }

  if $manage_php == true {
    include ::php
  }
}
