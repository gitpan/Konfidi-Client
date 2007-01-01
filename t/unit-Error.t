#!perl -T

use strict;
use warnings;

use Test::More tests => 1;
use Test::Exception;

use Acme::Comment;
use Error qw(:try);

BEGIN {
    use_ok('Konfidi::Client::Error');
}

