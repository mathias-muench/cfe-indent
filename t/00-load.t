#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'CFEindent' ) || print "Bail out!\n";
}

diag( "Testing CFEindent $CFEindent::VERSION, Perl $], $^X" );
