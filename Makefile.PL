
use strict;
use warnings;

 BEGIN { require 5.10.0; } 

use ExtUtils::MakeMaker 6.31;



my %WriteMakefileArgs = (
  'ABSTRACT' => 'be more like RJBS -- use the modules he likes!',
  'AUTHOR' => 'Ricardo Signes <rjbs@cpan.org>',
  'BUILD_REQUIRES' => {
    'Test::More' => '0'
  },
  'CONFIGURE_REQUIRES' => {
    'ExtUtils::MakeMaker' => '6.31'
  },
  'DISTNAME' => 'Task-BeLike-RJBS',
  'EXE_FILES' => [],
  'LICENSE' => 'perl',
  'NAME' => 'Task::BeLike::RJBS',
  'PREREQ_PM' => {
    'App::Ack' => '1.76',
    'App::Cmd' => '0.303',
    'App::Nopaste' => '0.21',
    'App::Whiff' => '0',
    'CPAN' => '1.87',
    'CPAN::Mini' => '0.563',
    'CPAN::Reporter' => '0',
    'CPAN::Uploader' => '0',
    'Config::INI' => '0.011',
    'DBD::SQLite' => '0',
    'Data::GUID' => '0.044',
    'DateTime' => '0.51',
    'Dist::Zilla' => '4',
    'Dist::Zilla::PluginBundle::RJBS' => '0.093200',
    'Email::Filter' => '1.02',
    'Email::MIME' => '1.900',
    'Email::Sender' => '0',
    'Email::Sender::Transport::SQLite' => '0',
    'Exception::Class' => '1.23',
    'HTML::Element' => '3.22',
    'JSON' => '2.12',
    'List::MoreUtils' => '0.21',
    'Log::Dispatchouli' => '0',
    'Mixin::ExtraFields' => '0.005',
    'Mixin::ExtraFields::Param' => '0.011',
    'Module::CoreList' => '2.34',
    'Moose' => '0.94',
    'Moose::Autobox' => '0.10',
    'PPI' => '1.212',
    'Params::Util' => '0.38',
    'Perl::Critic' => '1.080',
    'Perl::Critic::Lax' => '0.007',
    'Perl::Tidy' => '20071205',
    'Pod::Weaver' => '3.093130',
    'Scalar::Util' => '1.18',
    'Sub::Exporter' => '0.979',
    'Text::Markdown' => '1.0.24',
    'namespace::autoclean' => '0'
  },
  'VERSION' => '20100611.000',
  'test' => {
    'TESTS' => 't/*.t'
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



