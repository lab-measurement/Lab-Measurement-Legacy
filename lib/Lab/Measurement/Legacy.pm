package Lab::Measurement::Legacy;

#DistZilla: +PodWeaver
#ABSTRACT: Log, describe and plot data on the fly (legacy code)

use v5.20;

use strict;
use warnings;
use Lab::Generic;
use Carp;

use Exporter 'import';
use Lab::XPRESS::hub qw(DataFile Sweep Frame Instrument Connection);
our @EXPORT = qw(DataFile Sweep Frame Instrument Connection);

carp <<"EOF";
\"use Lab::Measurement::Legacy;\" imports the legacy interface of Lab::Measurement.
Please consider porting your measurement scripts to the new, Moose-based code.
Documentation can be found at https://www.labmeasurement.de/
EOF
1;

__END__

=pod

=encoding UTF-8

=head1 SYNOPSIS

  use Lab::Measurement::Legacy;

However, by now you probably want to use the following instead:

  use Lab::Moose;

=head1 DESCRIPTION

The Lab::Measurement::Legacy module belongs to a deprecated legacy module
stack, frozen and not under development anymore. Please port your code to the new
API; its documentation can be found on the Lab::Measurement homepage.

=head1 SEE ALSO

=over 4

=item L<Lab::Measurement::Manual>

=item L<Lab::Measurement::Tutorial>

=item L<Lab::Measurement::Roadmap>

=item L<https://www.labmeasurement.de/>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2023 by the Lab::Measurement team; in detail:

  Copyright 2005-2006  Daniel Schroeer
            2011       Andreas K. Huettel
            2012       Alois Dirnaichner, Andreas K. Huettel, David Kalok, Hermann Kraus
            2013       Andreas K. Huettel
            2014       Christian Butschkow
            2016       Andreas K. Huettel, Simon Reinhardt
            2017-2018  Andreas K. Huettel
            2019       Simon Reinhardt
            2020       Andreas K. Huettel


This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
