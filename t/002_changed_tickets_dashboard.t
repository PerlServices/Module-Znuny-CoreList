#!/usr/bin/perl

use strict;
use warnings;
use 5.008;
use Test::More;

use File::Basename;
use File::Spec;

my $dir;
BEGIN {
   $dir = File::Spec->catdir( dirname( __FILE__ ), '..', 'lib' );
}

use lib $dir;

use Module::Znuny::CoreList;

for my $version ( 0 .. 5 ) {
    my @otrs_versions = Module::Znuny::CoreList->shipped(
       "6.$version.x",
       'Kernel::Output::HTML::Dashboard::MyLastChangedTickets'
    );

    is scalar @no_modules, 0, "Kernel::Output::HTML::Dashboard::MyLastChangedTickets wasn't shipped with Znuny 6.$minor";
}

my @otrs_versions = Module::Znuny::CoreList->shipped(
   '7.0.x',
   'Kernel::Output::HTML::Dashboard::MyLastChangedTickets'
);

ok scalar @no_modules, "Kernel::Output::HTML::Dashboard::MyLastChangedTickets was shipped with Znuny 7";

done_testing();
