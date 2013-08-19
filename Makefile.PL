use ExtUtils::MakeMaker;

WriteMakefile(
    NAME            => 'gnuget',
    VERSION_FROM    => 'get',
    ABSTRACT        => 'A tool to grab GNU softwares',
    AUTHOR          => 'Sandro Cazzaniga <kharec@cpan.org>',

    PREREQ_PM       => {
        "Test::More"          => 0,
        "Net::FTP"            => 0,
        "ExtUtils::MakeMaker" => 0
    }
);
