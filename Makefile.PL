
use strict;
use warnings;

use 5.012000;

use ExtUtils::MakeMaker 6.30;



my %WriteMakefileArgs = (
  "ABSTRACT" => "be more like RJBS -- use the modules he likes!",
  "AUTHOR" => "Ricardo Signes <rjbs\@cpan.org>",
  "BUILD_REQUIRES" => {
    "Test::More" => "0.96",
    "strict" => 0
  },
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.30"
  },
  "DISTNAME" => "Task-BeLike-RJBS",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "Task::BeLike::RJBS",
  "PREREQ_PM" => {
    "App::Ack" => "1.82",
    "App::Cmd" => "0.308",
    "App::Nopaste" => "0.28",
    "App::Uni" => 0,
    "App::Whiff" => 0,
    "App::cpanminus" => "1.1002",
    "App::cpanoutdated" => "0.12",
    "CPAN::Mini" => "0.563",
    "Carp::Always" => 0,
    "Config::GitLike" => 0,
    "Config::INI" => "0.011",
    "Crypt::SSLeay" => 0,
    "DBD::SQLite" => 0,
    "Data::GUID" => "0.044",
    "DateTime" => "0.51",
    "Devel::Cover" => 0,
    "Devel::NYTProf" => 0,
    "Dist::Zilla" => 4,
    "Dist::Zilla::PluginBundle::RJBS" => "1.004",
    "Email::Filter" => "1.02",
    "Email::MIME" => "1.905",
    "Email::Sender" => 0,
    "Email::Sender::Transport::SQLite" => 0,
    "HTML::Element" => "3.22",
    "IO::Socket::SSL" => 0,
    "JSON" => "2.12",
    "LWP::Protocol::https" => 0,
    "List::AllUtils" => 0,
    "Log::Dispatchouli" => "2.000",
    "Mixin::ExtraFields" => "0.005",
    "Mixin::ExtraFields::Param" => "0.011",
    "Module::CoreList" => "2.34",
    "Module::Which" => 0,
    "Moose" => "1.19",
    "Moose::Autobox" => "0.10",
    "MooseX::StrictConstructor" => 0,
    "Mozilla::CA" => 0,
    "PPI" => "1.212",
    "Params::Util" => "0.38",
    "Perl::Tidy" => 20071205,
    "Plack" => 0,
    "Pod::Weaver" => "3.101631",
    "Scalar::Util" => "1.18",
    "Sub::Exporter" => "0.980",
    "Term::ReadLine::Gnu" => 1,
    "Text::Markdown" => "1.0.24",
    "Throwable" => "0.102080",
    "Throwable::X" => 0,
    "Try::Tiny" => "0.007",
    "Unicode::Tussle" => 0,
    "namespace::autoclean" => 0,
    "warnings" => 0
  },
  "VERSION" => "20120310.000",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.56) } ) {
  my $br = delete $WriteMakefileArgs{BUILD_REQUIRES};
  my $pp = $WriteMakefileArgs{PREREQ_PM};
  for my $mod ( keys %$br ) {
    if ( exists $pp->{$mod} ) {
      $pp->{$mod} = $br->{$mod} if $br->{$mod} > $pp->{$mod};
    }
    else {
      $pp->{$mod} = $br->{$mod};
    }
  }
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



