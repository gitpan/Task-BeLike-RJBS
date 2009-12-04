
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Task-BeLike-RJBS',
  NAME      => 'Task::BeLike::RJBS',
  AUTHOR    => "Ricardo\ Signes\ \<rjbs\@cpan\.org\>",
  ABSTRACT  => "be\ more\ like\ RJBS\ \-\-\ use\ the\ modules\ he\ likes\!",
  VERSION   => '20091203.000',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "DateTime" => '0.51',
    "PPI" => '1.201',
    "App::Cmd" => '0.303',
    "Sub::Exporter" => '0.978',
    "Dist::Zilla::PluginBundle::RJBS" => '0.093200',
    "YAML::XS" => '',
    "Mixin::ExtraFields" => '0.005',
    "Perl::Critic::Lax" => '0.007',
    "List::MoreUtils" => '0.21',
    "Text::Markdown" => '1.0.24',
    "pip" => '0.12',
    "Email::Sender::Transport::SQLite" => '',
    "Mixin::ExtraFields::Param" => '0.011',
    "Email::MIME" => '1.900',
    "HTML::Element" => '3.22',
    "App::Whiff" => '',
    "Module::Install" => '0.74',
    "Moose::Autobox" => '0.10',
    "CPAN::Mini" => '0.563',
    "Perl::Critic" => '1.080',
    "Module::CoreList" => '2.18',
    "Scalar::Util" => '1.18',
    "App::Nopaste" => '0.17',
    "Email::Sender" => '',
    "DBD::SQLite" => '',
    "App::Ack" => '1.76',
    "Config::INI" => '0.011',
    "Perl::Tidy" => '20071205',
    "Data::GUID" => '0.044',
    "Params::Util" => '0.23',
    "Log::Dispatchouli" => '',
    "Pod::Weaver" => '3.093130',
    "Moose" => '0.74',
    "namespace::autoclean" => '',
    "CPAN::Uploader" => '',
    "CPAN::Reporter" => '',
    "Exception::Class" => '1.23',
    "Email::Filter" => '1.02',
    "Dist::Zilla" => '1.093290',
    "CPAN" => '1.87',
    "JSON" => '2.12',
  },
  test => {TESTS => 't/*.t'}
);

