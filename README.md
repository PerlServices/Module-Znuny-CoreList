[![Kwalitee status](https://cpants.cpanauthors.org/dist/Module-Znuny-CoreList.png)](https://cpants.cpanauthors.org/dist/Module-Znuny-CoreList)
[![GitHub issues](https://img.shields.io/github/issues/perlservices/Module-Znuny-CoreList.svg)](https://github.com/perlservices/Module-Znuny-CoreList/issues)
[![CPAN Cover Status](https://cpancoverbadge.perl-services.de/Module-Znuny-CoreList-1.03)](https://cpancoverbadge.perl-services.de/Module-Znuny-CoreList-1.03)
[![Cpan license](https://img.shields.io/cpan/l/Module-Znuny-CoreList.svg)](https://metacpan.org/release/Module-Znuny-CoreList)

# NAME

Module::Znuny::CoreList

# VERSION

version 1.03

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



# Development

The distribution is contained in a Git repository, so simply clone the
repository

```
$ git clone git://github.com/perlservices/Module-Znuny-CoreList.git
```

and change into the newly-created directory.

```
$ cd Module-Znuny-CoreList
```

The project uses [`Dist::Zilla`](https://metacpan.org/pod/Dist::Zilla) to
build the distribution, hence this will need to be installed before
continuing:

```
$ cpanm Dist::Zilla
```

To install the required prequisite packages, run the following set of
commands:

```
$ dzil authordeps --missing | cpanm
$ dzil listdeps --author --missing | cpanm
```

The distribution can be tested like so:

```
$ dzil test
```

To run the full set of tests (including author and release-process tests),
add the `--author` and `--release` options:

```
$ dzil test --author --release
```

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
