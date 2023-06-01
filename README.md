# NAME

Module::Znuny::CoreList

# VERSION

version 1.02

# SYNOPSIS

```perl
use Module::Znuny::CoreList;

my @znuny_versions = Module::Znuny::CoreList->shipped(
   '6.0.x',
   'Kernel::System::DB',
);

# returns (6.0.31, 6.0.32, ...)

my @modules = Module::Znuny::CoreList->modules( '6.0.32' );
my @modules = Module::Znuny::CoreList->modules( '6.1.x' );

# methods to check for CPAN modules shipped with Znuny

my @cpan_modules = Module::Znuny::CoreList->cpan_modules( '6.0.x' );

my @znuny_versions = Module::Znuny::CoreList->shipped(
   '6.0.x',
   'CGI',
);
```

# METHODS

## modules

returns a list of Core modules shipped with a given Znuny version

## shipped

returns a list of Znuny versions that ships a given module

## cpan\_modules

returns a list of CPAN modules that are shipped with a given Znuny version

# AUTHOR

Renee Baecker <reneeb@cpan.org>

# COPYRIGHT AND LICENSE

This software is Copyright (c) 2021 by Renee Baecker.

This is free software, licensed under:

```
The Artistic License 2.0 (GPL Compatible)
```

# AUTHOR

Renee Baecker <reneeb@cpan.org>

# COPYRIGHT AND LICENSE

This software is Copyright (c) 2021 by Renee Baecker.

This is free software, licensed under:

```
The Artistic License 2.0 (GPL Compatible)
```
