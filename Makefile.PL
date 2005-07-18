use 5.008005;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Pod::WSDL::Method',
    VERSION_FROM      => 'lib/Pod/WSDL/Method.pm', # finds $VERSION
    PREREQ_PM         => {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Pod/WSDL/Method.pm', # retrieve abstract from module
       AUTHOR         => 'Tarek Ahmed <tarek@suse.de>') : ()),
);