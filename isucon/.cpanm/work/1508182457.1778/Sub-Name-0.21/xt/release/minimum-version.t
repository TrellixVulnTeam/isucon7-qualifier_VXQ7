#!perl

use Test::More;

eval "use Test::MinimumVersion";
plan skip_all => "Test::MinimumVersion required for testing minimum versions"
  if $@;
all_minimum_version_ok( qq{5.006} , { skip => ["t/exotic_names.t"] });
