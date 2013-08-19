use ExtUtils::MakeMaker;

WriteMakefile(
    NAME            => 'gnuget',
    VERSION_FROM    => 'gnuget',
    ABSTRACT        => 'A tool to grab GNU softwares',
    AUTHOR          => 'Sandro Cazzaniga <kharec@cpan.org>',
    INSTALLBIN      => '/usr/local/bin',
    PREREQ_PM       => {
        "Test::More"          => 0,
        "Net::FTP"            => 0,
        "ExtUtils::MakeMaker" => 0
    }
);
