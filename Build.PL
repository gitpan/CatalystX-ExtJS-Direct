
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'Catalyst' => '0',
    'Catalyst::Controller' => '0',
    'Catalyst::Engine::HTTP' => '0',
    'Catalyst::Request::REST::ForBrowsers' => '0',
    'Catalyst::View::JSON' => '0',
    'File::Find' => '0',
    'File::Temp' => '0',
    'FindBin' => '0',
    'Getopt::Long' => '0',
    'HTTP::Request::Common' => '0',
    'Module::Build' => '0.3601',
    'Pod::Usage' => '0',
    'Test::More' => '0.88',
    'Test::WWW::Mechanize::Catalyst' => '0'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Enable Ext.Direct in Catalyst controllers',
  'dist_author' => [
    'Moritz Onken <onken@netcubed.de>'
  ],
  'dist_name' => 'CatalystX-ExtJS-Direct',
  'dist_version' => '2.1.3',
  'license' => 'bsd',
  'module_name' => 'CatalystX::ExtJS::Direct',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Carp' => '0',
    'Catalyst::Action' => '0',
    'Catalyst::Action::Deserialize' => '0',
    'Catalyst::Action::REST' => '0.88',
    'Catalyst::Action::RenderView' => '0',
    'Catalyst::Action::Serialize' => '0',
    'Catalyst::Controller::REST' => '0',
    'Catalyst::Runtime' => '5.80024',
    'Catalyst::Utils' => '0',
    'JSON' => '0',
    'JSON::XS' => '0',
    'List::MoreUtils' => '0',
    'List::Util' => '0',
    'Moose' => '1.21',
    'Moose::Role' => '0',
    'MooseX::MethodAttributes' => '0',
    'Scalar::Util' => '0',
    'Try::Tiny' => '0',
    'namespace::autoclean' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
