# Note: this file was auto-generated by Module::Build::Compat version 0.4205
require 5.010;
use ExtUtils::MakeMaker;
WriteMakefile
(
  'VERSION_FROM' => 'lib/App/GitWorkspaceScanner.pm',
  'PL_FILES' => {},
  'PREREQ_PM' => {
                   'Pod::Find' => 0,
                   'File::Spec' => 0,
                   'Log::Any' => 0,
                   'Carp' => 0,
                   'Try::Tiny' => 0,
                   'Git::Repository' => 0,
                   'Test::More' => 0,
                   'Readonly' => 0,
                   'Test::FailWarnings' => 0,
                   'Log::Any::Adapter' => 0,
                   'Pod::Usage' => 0,
                   'Data::Dumper' => 0,
                   'Getopt::Long' => 0
                 },
  'test' => {
              'TESTS' => 't/*.t'
            },
  'NAME' => 'App::GitWorkspaceScanner',
  'EXE_FILES' => [
                   'bin/scan_git_repositories'
                 ],
  'INSTALLDIRS' => 'site'
)
;
