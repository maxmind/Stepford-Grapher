requires "File::Temp" => "0";
requires "Getopt::Long" => "0";
requires "GraphViz2" => "0";
requires "JSON::PP" => "0";
requires "List::Util" => "0";
requires "Module::Pluggable::Object" => "0";
requires "Module::Runtime" => "0";
requires "Moose" => "0";
requires "Moose::Role" => "0";
requires "MooseX::Getopt::Dashes" => "0";
requires "MooseX::Types" => "0.48";
requires "MooseX::Types::Combine" => "0";
requires "Stepford::Error" => "0";
requires "Stepford::Types" => "0";
requires "autodie" => "0";
requires "namespace::autoclean" => "0";
requires "parent" => "0";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "File::Spec::Functions" => "0";
  requires "FindBin" => "0";
  requires "Stepford::Role::Step" => "0";
  requires "Test::More" => "0.96";
  requires "lib" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "0";
};

on 'develop' => sub {
  requires "Code::TidyAll::Plugin::Test::Vars" => "0.02";
  requires "File::Spec" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Parallel::ForkManager" => "1.19";
  requires "Perl::Critic" => "1.126";
  requires "Perl::Tidy" => "20160302";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Pod::Wordlist" => "0";
  requires "Test::CPAN::Changes" => "0.19";
  requires "Test::CPAN::Meta::JSON" => "0.16";
  requires "Test::CleanNamespaces" => "0.15";
  requires "Test::Code::TidyAll" => "0.50";
  requires "Test::EOL" => "0";
  requires "Test::Mojibake" => "0";
  requires "Test::More" => "0.96";
  requires "Test::NoTabs" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Portability::Files" => "0";
  requires "Test::Spelling" => "0.12";
  requires "Test::Vars" => "0.009";
  requires "Test::Version" => "2.05";
  requires "blib" => "1.01";
  requires "perl" => "5.006";
};
