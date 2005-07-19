use 5.008005;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'Pod::WSDL::Method',
    VERSION_FROM      => 'lib/Pod/WSDL/Method.pm', # finds $VERSION
    PREREQ_PM         => {'Pod::WSDL::AUTOLOAD' => 0.01,
    	'Pod::WSDL::Param' => 0.01,
    	'Pod::WSDL::Doc' => 0.01,
    	'Pod::WSDL::Return' => 0.01,
    	'Pod::WSDL::Fault' => 0.01,
    	'Pod::WSDL::Writer' => 0.01,
    	'Pod::WSDL::Utils' => 0.01}, 
    ($] >= 5.006 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/Pod/WSDL/Method.pm', # retrieve abstract from module
       AUTHOR         => 'Tarek Ahmed <luke.lubbock -at- gmx.net>') : ()),
);
