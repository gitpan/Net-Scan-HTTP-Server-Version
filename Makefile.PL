use 5.008006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Net::Scan::HTTP::Server::Version',
    VERSION_FROM      => 'lib/Net/Scan/HTTP/Server/Version.pm',
    PREREQ_PM         => {
				Class::Accessor::Fast => 0.22,
			},

    ($] >= 5.005 ?
      (ABSTRACT       => 'A simple way to grab HTTP server version.',
       AUTHOR         => 'Matteo Cantoni <mcantoni@cpan.org>') : ()),
);
