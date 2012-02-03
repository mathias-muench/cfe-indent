use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'CFEindent',
    AUTHOR              => q{Mathias Muench <mathias.muench@gmail.com>},
    VERSION_FROM        => 'script/cfeindent',
    ABSTRACT_FROM       => 'script/cfeindent',
    EXE_FILES           => [qw(script/cfeindent)],
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'CFEindent-*' },
);
