#!perl
# This file was automatically generated by Dist::Zilla::Plugin::Test::Pod::Coverage::Configurable.

use Test::Pod::Coverage 1.08;
use Test::More 0.88;

BEGIN {
    if ( $] <= 5.008008 ) {
        plan skip_all => 'These tests require Pod::Coverage::TrustPod, which only works with Perl 5.8.9+';
    }
}
use Pod::Coverage::TrustPod;

my %skip = map { $_ => 1 } qw( LWP LWP::Debug LWP::Debug::TraceHTTP LWP::Authen::Basic LWP::Authen::Digest LWP::Authen::Ntlm LWP::DebugFile );

my @modules;
for my $module ( all_modules() ) {
    next if $skip{$module};

    push @modules, $module;
}

plan skip_all => 'All the modules we found were excluded from POD coverage test.'
    unless @modules;

plan tests => scalar @modules;

my %trustme = (
             'LWP::UserAgent' => [
                                 qr/^(?:run_handlers|send_request|use_alarm|use_eval)$/
                               ],
             'LWP::Protocol' => [
                                qr/^(?:max_size|timeout)$/
                              ],
             'LWP::Protocol::http' => [
                                      qr/^(?:hlist_remove|socket_class|socket_type)$/
                                    ],
             'LWP::RobotUA' => [
                               qr/^host_count$/
                             ],
             'LWP::Protocol::gopher' => [
                                        qr/^(?:gopher2url|menu2html)$/
                                      ]
           );

my @also_private;

for my $module ( sort @modules ) {
    pod_coverage_ok(
        $module,
        {
            coverage_class => 'Pod::Coverage::TrustPod',
            also_private   => \@also_private,
            trustme        => $trustme{$module} || [],
        },
        "pod coverage for $module"
    );
}

done_testing();
