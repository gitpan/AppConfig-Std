#
# Makefile.PL for AppConfig::Std
#
# Filename:     Makefile.PL
# Author:       Neil Bowers
# Created:      9 December 1998
#
# $Id: Makefile.PL,v 1.2 2002/01/13 05:51:13 neilb Exp $
#

use ExtUtils::MakeMaker;


&WriteMakefile(
		NAME		=> 'AppConfig::Std',
		DISTNAME	=> 'AppConfig-Std',
		VERSION_FROM	=> 'lib/AppConfig/Std.pm',
                PREREQ_PM	=> {
					'AppConfig'   => 1.52,
					'Pod::Usage'  => 1.14
                                 },
		AUTHOR		=> 'Neil Bowers <neil@bowers.com>',
		dist		=> {COMPRESS => 'gzip', SUFFIX => 'gz'},
		);

