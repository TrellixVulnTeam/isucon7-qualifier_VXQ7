use 5.008001;
use strict;
use warnings;
use Test::More 0.96;

# Tiny equivalent of Devel::Hide
use lib map {
    my ( $m, $c ) = ( $_, qq{die "Can't locate $_ (hidden)\n"} );
    sub { return unless $_[1] eq $m; open my $fh, "<", \$c; return $fh }
} qw{Unicode/UTF8.pm PerlIO/utf8_strict.pm};

note "Hiding Unicode::UTF8 and PerlIO::utf8_strict";

do "./t/input_output.t";

#
# This file is part of Path-Tiny
#
# This software is Copyright (c) 2014 by David Golden.
#
# This is free software, licensed under:
#
#   The Apache License, Version 2.0, January 2004
#
