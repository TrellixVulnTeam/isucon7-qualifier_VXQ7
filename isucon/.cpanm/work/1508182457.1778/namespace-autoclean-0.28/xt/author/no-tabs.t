use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::NoTabs 0.15

use Test::More 0.88;
use Test::NoTabs;

my @files = (
    'lib/namespace/autoclean.pm',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/also.t',
    't/basic.t',
    't/broken_meta.t',
    't/cleanee.t',
    't/constant.t',
    't/except.t',
    't/matchclean.t',
    't/moo-with-moose.t',
    't/moo.t',
    't/moose-withoverloading.t',
    't/moose.t',
    't/mouse-pp.t',
    't/mouse.t',
    't/overload.t',
    't/sub-install.t',
    't/sub-name.t',
    'xt/author/00-compile.t',
    'xt/author/clean-namespaces.t',
    'xt/author/eol.t',
    'xt/author/kwalitee.t',
    'xt/author/mojibake.t',
    'xt/author/no-tabs.t',
    'xt/author/pod-spell.t',
    'xt/basic.t',
    'xt/class_mop.t',
    'xt/lib/ClassMOPClean.pm',
    'xt/lib/ClassMOPDirty.pm',
    'xt/lib/Clean.pm',
    'xt/lib/Composer.pm',
    'xt/lib/Dirty.pm',
    'xt/lib/DoesNotCompile.pm',
    'xt/lib/ExporterModule.pm',
    'xt/lib/MooseExporter.pm',
    'xt/lib/MooseyClean.pm',
    'xt/lib/MooseyComposer.pm',
    'xt/lib/MooseyDirty.pm',
    'xt/lib/MooseyParameterizedComposer.pm',
    'xt/lib/MooseyParameterizedRole.pm',
    'xt/lib/MooseyRole.pm',
    'xt/lib/MooyClean.pm',
    'xt/lib/MooyComposer.pm',
    'xt/lib/MooyDirty.pm',
    'xt/lib/MooyRole.pm',
    'xt/lib/MouseyClean.pm',
    'xt/lib/MouseyComposer.pm',
    'xt/lib/MouseyDirty.pm',
    'xt/lib/MouseyRole.pm',
    'xt/lib/Overloader.pm',
    'xt/lib/Role.pm',
    'xt/lib/SubClean.pm',
    'xt/lib/SubDirty.pm',
    'xt/lib/SubExporterModule.pm',
    'xt/moo.t',
    'xt/moose-parameterized-role.t',
    'xt/moose.t',
    'xt/mouse.t',
    'xt/overload.t',
    'xt/release/changes_has_content.t',
    'xt/release/cpan-changes.t',
    'xt/release/distmeta.t',
    'xt/release/minimum-version.t',
    'xt/release/pod-coverage.t',
    'xt/release/pod-no404s.t',
    'xt/release/pod-syntax.t',
    'xt/release/portability.t',
    'xt/role_tiny.t'
);

notabs_ok($_) foreach @files;
done_testing;
