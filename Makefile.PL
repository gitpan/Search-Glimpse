use 5.006001;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Search::Glimpse',
    VERSION_FROM      => 'lib/Search/Glimpse.pm',
    PREREQ_PM         => {
			  'IO::File' => 0,
			  'Test::Pod::Coverage' => 0.08,
			  'Test::Pod' => 1.00,
			 },
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Search/Glimpse.pm',
       AUTHOR         => 'Maintainer: Alberto Simoes <ambs@cpan.org>') : ()),
);
