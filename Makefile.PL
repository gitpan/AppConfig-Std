#
# Makefile.PL for AppConfig::Std
#
# Filename:     Makefile.PL
# Author:       Neil Bowers
# Created:      9 December 1998
#
# $Id: Makefile.PL,v 1.2 2001/02/27 13:32:38 neilb Exp $
#

use ExtUtils::MakeMaker;


&WriteMakefile(
		NAME		=> 'AppConfig::Std',
		DISTNAME	=> 'AppConfig-Std',
		VERSION_FROM	=> 'lib/AppConfig/Std.pm',
                PREREQ_PM	=> {
					'AppConfig'   => 1.52,
					'Pod::Usage'  => 1.05
                                 },
		AUTHOR		=> 'Neil Bowers <neilb@cre.canon.co.uk>',
		dist		=> {COMPRESS => 'gzip', SUFFIX => 'gz'},
		);

