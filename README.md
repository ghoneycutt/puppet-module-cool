# puppet-module-cool

Manage [Cool](http://cool.syncti.org/) (Codon Optimization Online)

This module will manage the full stack including Apache, PHP and MySQL for the
Cool application.


The Front End and MySQL tables are from the Cool website and are both licensed
under the MIT license.

===

### Table of Contents
1. [Compatibility](#compatibility)
1. [Parameters](#parameters)
1. [Examples](#examples)

===

# Compatibility

This module has been tested to work on the following systems with Puppet v4
with Ruby version 2.1.

 * Ubuntu 14.04 LTS

===

# Parameters


manage_apache (Type: Boolean)
---
Manage apache.

- *Default*: true

manage_mysql (Type: Boolean)
---
Manage mysql.

- *Default*: true

manage_php (Type: Boolean)
---
Manage php.

- *Default*: true

===

# Examples

## Basic usage

`include ::cool`
