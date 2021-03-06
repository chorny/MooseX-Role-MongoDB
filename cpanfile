requires "Carp" => "0";
requires "MongoDB::MongoClient" => "0.702";
requires "Moose::Role" => "2";
requires "MooseX::AttributeShortcuts" => "0";
requires "Socket" => "1.96";
requires "String::Flogger" => "0";
requires "Type::Params" => "0";
requires "Types::Standard" => "0";
requires "namespace::autoclean" => "0";
requires "perl" => "v5.10.0";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec::Functions" => "0";
  requires "List::Util" => "0";
  requires "Log::Any::Adapter" => "0";
  requires "Moose" => "0";
  requires "MooseX::Role::Logger" => "0.002";
  requires "Parallel::Iterator" => "0";
  requires "Test::FailWarnings" => "0";
  requires "Test::More" => "0.96";
  requires "Test::Requires" => "0";
  requires "version" => "0";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "0";
  recommends "CPAN::Meta::Requirements" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.17";
};

on 'develop' => sub {
  requires "Dist::Zilla" => "5.012";
  requires "Dist::Zilla::PluginBundle::DAGOLDEN" => "0.053";
  requires "File::Spec" => "0";
  requires "File::Temp" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::CPAN::Meta" => "0";
  requires "Test::More" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
};
