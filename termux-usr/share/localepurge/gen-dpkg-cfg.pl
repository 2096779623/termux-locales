#!/data/data/com.termux/files/usr/bin/perl

use strict;
use warnings;

use constant CONFIG_FILE => '//data/data/com.termux/files/usr/etc/locale.nopurge';
use constant DPKG_CONFIG_FILE => '//data/data/com.termux/files/usr/etc/dpkg/dpkg.cfg.d/50localepurge';

my @PURGABLE_DIRS = (
    '/data/data/com.termux/files/usr/share/locale/*',
    '/data/data/com.termux/files/usr/share/gnome/help/*/*',
    '/data/data/com.termux/files/usr/share/doc/kde/HTML/*/*',
    '/data/data/com.termux/files/usr/share/omf/*/*-*.emf',
    '/data/data/com.termux/files/usr/share/tcltk/t*/msgs/*.msg',
    '/data/data/com.termux/files/usr/share/cups/templates/*', '/data/data/com.termux/files/usr/share/cups/locale/*', '/data/data/com.termux/files/usr/share/cups/doc-root/*',
    '/data/data/com.termux/files/usr/share/calendar/*',
    '/data/data/com.termux/files/usr/share/aptitude/*.*',
    '/data/data/com.termux/files/usr/share/help/*',
    '/data/data/com.termux/files/usr/share/vim/vim*/lang/*',
);
my @KEEP_DIRS = (
    '/data/data/com.termux/files/usr/share/locale/locale.alias',
    '/data/data/com.termux/files/usr/share/locale/@LOCALE@/*',
    '/data/data/com.termux/files/usr/share/gnome/help/*/C/*',
    '/data/data/com.termux/files/usr/share/gnome/help/*/@LOCALE@/*',
    '/data/data/com.termux/files/usr/share/doc/kde/HTML/C/*',
    '/data/data/com.termux/files/usr/share/doc/kde/HTML/@LOCALE@/*',
    '/data/data/com.termux/files/usr/share/omf/*/*-@LOCALE@.emf',
    '/data/data/com.termux/files/usr/share/omf/*/*-C.emf',
    '/data/data/com.termux/files/usr/share/locale/languages',      # from blender-data
    '/data/data/com.termux/files/usr/share/locale/all_languages',  # from kdelibs5-data
    '/data/data/com.termux/files/usr/share/locale/currency/*',     # from kde-runtime-data
    '/data/data/com.termux/files/usr/share/locale/l10n/*',         # from kde-runtime-data
    '/data/data/com.termux/files/usr/share/tcltk/t*/msgs/@LOCALE@.msg',
    '/data/data/com.termux/files/usr/share/cups/templates/*.tmpl', 
    '/data/data/com.termux/files/usr/share/cups/templates/@LOCALE@/*', 
    '/data/data/com.termux/files/usr/share/cups/locale/@LOCALE@/*', 
    '/data/data/com.termux/files/usr/share/cups/doc-root/*.*', 
    '/data/data/com.termux/files/usr/share/cups/doc-root/help', 
    '/data/data/com.termux/files/usr/share/cups/doc-root/images',
    '/data/data/com.termux/files/usr/cups/doc-root/@LOCALE@/*',
    '/data/data/com.termux/files/usr/share/calendar/*.*',
    '/data/data/com.termux/files/usr/share/calendar/@LOCALE@/*',
    '/data/data/com.termux/files/usr/share/aptitude/aptitude-defaults.@LOCALE@', '/data/data/com.termux/files/usr/share/aptitude/README.@LOCALE@', '/data/data/com.termux/files/usr/share/aptitude/help-@LOCALE@.txt', '/data/data/com.termux/files/usr/share/aptitude/mine-help-@LOCALE@.txt', '/data/data/com.termux/files/usr/share/aptitude/help.txt', '/data/data/com.termux/files/usr/share/aptitude/mine-help.txt', 
    '/data/data/com.termux/files/usr/share/help/@LOCALE@/*', '/data/data/com.termux/files/usr/share/help/C/*',
    '/data/data/com.termux/files/usr/share/vim/vim*/lang/@LOCALE@/*', '/data/data/com.termux/files/usr/share/vim/vim*/lang/*.*'
);
# DO NOT MODIFY/REMOVE THIS FILE - IT IS AUTO-GENERATED
#
# To remove/disable this, run dpkg-reconfigure localepurge
# and say no to/disable the "Use dpkg --path-exclude" option.
#
# To change what patterns are affected use:
# * dpkg-reconfigure localepurge
#   (to alter which locales are kept and whether manpages should
#    be purged)
# * Add a dpkg config file in /etc/dpkg/dpkg.cfg.d that is read
#   after this file with the necessary --path-include and
#   --path-exclude options.
#
# Report faulty patterns against the localepurge package.
#

