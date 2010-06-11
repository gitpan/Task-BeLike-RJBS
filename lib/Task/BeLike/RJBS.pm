use 5.10.0;
use strict;
use warnings;
package Task::BeLike::RJBS;
BEGIN {
  $Task::BeLike::RJBS::VERSION = '20100611.000';
}
# ABSTRACT: be more like RJBS -- use the modules he likes!


1;

__END__
=pod

=head1 NAME

Task::BeLike::RJBS - be more like RJBS -- use the modules he likes!

=head1 VERSION

version 20100611.000

=head1 TASK CONTENTS

=head2 Useful Command-Line Tools

=head3 App::Ack 1.76

Version 1.76 required because: fixes for perl 5.10

App::Ack also gets us File::Next!

=head3 App::Nopaste 0.21

Version 0.21 required because: Gist support via Gist API

=head3 App::Whiff

App::Whiff provides C<whiff>, which replaces C<which>, because C<which> is
stupid.

=head2 Tools for Working with the CPAN

=head3 perl 5.10.0

=head3 CPAN 1.87

Version 1.87 required because: support for sudo on install

=head3 CPAN::Mini 0.563

=head3 CPAN::Reporter

=head3 CPAN::Uploader

=head2 Tools for Building CPAN Distributions

=head3 Dist::Zilla 4

Version 4 required because: newest available

=head3 Dist::Zilla::PluginBundle::RJBS 0.093200

Version 0.093200 required because: newest available

=head3 Module::CoreList 2.34

Version 2.34 required because: has info on 5.13.1

=head3 Perl::Critic 1.080

=head3 Perl::Critic::Lax 0.007

=head3 Perl::Tidy 20071205

Version 20071205 required because: supports 5.10

=head3 Pod::Weaver 3.093130

Version 3.093130 required because: latest available

=head2 Application Frameworks

=head3 App::Cmd 0.303

Version 0.303 required because: App::Cmd::Simple; compat with Getopt::Long::Descripive 0.081

App::Cmd also gets us Getopt::Long::Descriptive.

=head2 Email-Handling Libraries

=head3 Email::Filter 1.02

Version 1.02 required because: 

=head3 Email::MIME 1.900

Version 1.900 required because: merged in Creator and Modifier modules

=head3 Email::Sender

=head3 Email::Sender::Transport::SQLite

=head2 Other Libraries I Use

=head3 Config::INI 0.011

=head3 DBD::SQLite

=head3 Data::GUID 0.044

Version 0.044 required because: requires a new enough Data::UUID to work around Debian

=head3 DateTime 0.51

Version 0.51 required because: provides CLDR support with fewest known bugs

=head3 Exception::Class 1.23

Version 1.23 required because: provides ->caught

=head3 HTML::Element 3.22

Version 3.22 required because: has proper XML escaping

=head3 JSON 2.12

Version 2.12 required because: fixes unicode handling from ASCII JSON

=head3 List::MoreUtils 0.21

Version 0.21 required because: includes part()

=head3 Log::Dispatchouli

=head3 Mixin::ExtraFields 0.005

Version 0.005 required because: allows undef for id

=head3 Mixin::ExtraFields::Param 0.011

=head3 Moose 0.94

Version 0.94 required because: has the big attribute overhaul

=head3 Moose::Autobox 0.10

Version 0.10 required because: has "each" iterators

=head3 namespace::autoclean

=head3 PPI 1.212

Version 1.212 required because: fixes parsing of package names with leading-digit parts

=head3 Params::Util 0.38

Version 0.38 required because: has fixes to _IDENTIFIER and _CLASS

=head3 Scalar::Util 1.18

=head3 Sub::Exporter 0.979

Version 0.979 required because: has the INIT collector

=head3 Text::Markdown 1.0.24

Version 1.0.24 required because: has trust_list_start

=head1 AUTHOR

  Ricardo Signes <rjbs@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Ricardo Signes.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

