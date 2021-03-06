# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v6.012.
use strict;
use warnings;

use 5.014000;

use ExtUtils::MakeMaker 6.48;

my %WriteMakefileArgs = (
  "ABSTRACT" => "Access SmartyStreet API",
  "AUTHOR" => "binary.com <BINARY\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => "6.64"
  },
  "DISTNAME" => "WebService-Async-SmartyStreets",
  "LICENSE" => "perl",
  "MIN_PERL_VERSION" => "5.014000",
  "NAME" => "WebService::Async::SmartyStreets",
  "PREREQ_PM" => {
    "Future::AsyncAwait" => "0.21",
    "IO::Async::SSL" => 0,
    "Net::Async::HTTP" => "0.44",
    "indirect" => 0,
    "mro" => 0,
    "parent" => 0
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "IO::Handle" => 0,
    "IPC::Open3" => 0,
    "Test::CheckDeps" => "0.010",
    "Test::FailWarnings" => 0,
    "Test::Fatal" => 0,
    "Test::More" => "0.94",
    "Test::Warn" => 0
  },
  "VERSION" => "0.001",
  "test" => {
    "TESTS" => "t/*.t"
  }
);


my %FallbackPrereqs = (
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "Future::AsyncAwait" => "0.21",
  "IO::Async::SSL" => 0,
  "IO::Handle" => 0,
  "IPC::Open3" => 0,
  "Net::Async::HTTP" => "0.44",
  "Test::CheckDeps" => "0.010",
  "Test::FailWarnings" => 0,
  "Test::Fatal" => 0,
  "Test::More" => "0.94",
  "Test::Warn" => 0,
  "indirect" => 0,
  "mro" => 0,
  "parent" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
