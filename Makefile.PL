use ExtUtils::MakeMaker;

my $module = 'Hms.pm';
WriteMakefile(
              NAME         => 'VCS::Hms',
              VERSION_FROM => $module,
              PREREQ_PM    => {
                               Test::More => 0,
                               VCS => 0
                              },
              AUTHOR       => 'Greg McCarroll <greg@mccarroll.demon.co.uk>',
             );

