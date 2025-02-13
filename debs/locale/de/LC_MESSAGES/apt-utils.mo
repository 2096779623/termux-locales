��    :      �  O   �      �  )   �     #  "   ?     b     �     �     �     �     �  1        5  ,   D  m   q  #   �  (        ,     0     I     f  %   �  '   �     �     �     �  #     "   +     N     d     ~     �     �  #   �  "   �  "   		  "   ,	  $   O	     t	  "   �	  5   �	  !   �	     
     
     0
     B
  "   `
     �
  �   �
  �   &  &    �   <  �   �  �   �     �     �     �  !   �  #   �  �    6   �  /   �  6     #   >     b     s  ;   �  "   �  &   �  G        a  ;   |  �   �  9   m  6   �     �     �  &   �  *   &  8   Q  I   �     �     �       .   $  6   S     �  '   �  "   �  '   �  '     0   D  )   u  )   �  )   �  +   �       #   5  5   Y  #   �  /   �  $   �  !     1   *  ,   \     �  �   �     c    �   �   �'  �   p(  .  =)     l*  -   p*  ,   �*  4   �*  ,    +     +   #      
      6                            4           	                 2              /                   $   .         )             *          !   7       :         "   '                  0   ,                    8       9   &          5      (   -      1   3   %                %s has no binary override entry either
   %s has no override entry
   %s has no source override entry
   %s maintainer is %s not %s
  DeLink %s [%s]
  DeLink limit of %sB hit.
 *** Failed to link %s to %s Archive had no package field Archive has no control record Cannot get debconf version. Is debconf installed? Compress child Compressed output %s needs a compression set DB format is invalid. If you upgraded from an older version of apt, please remove and re-create the database. DB is old, attempting to upgrade %s DB was corrupted, file renamed to %s.old E:  E: Errors apply to file  Error processing contents %s Error processing directory %s Error writing header to contents file Failed to create IPC pipe to subprocess Failed to fork Failed to open %s Failed to read .dsc Failed to read the override file %s Failed to read while computing MD5 Failed to readlink %s Failed to rename %s to %s Failed to resolve %s Failed to stat %s IO to subprocess/file failed Internal error, failed to create %s Malformed override %s line %llu #1 Malformed override %s line %llu #2 Malformed override %s line %llu #3 Malformed override %s line %llu (%s) No selections matched Package extension list is too long Some files are missing in the package file group `%s' Source extension list is too long Tree walking failed Unable to get a cursor Unable to open %s Unable to open DB file %s: %s Unknown compression algorithm '%s' Unknown package record! Usage: apt-dump-solver

apt-dump-solver is an interface to store an EDSP scenario in
a file and optionally forwards it to another solver.
 Usage: apt-extracttemplates file1 [file2 ...]

apt-extracttemplates is used to extract config and template files
from debian packages. It is used mainly by debconf(1) to prompt for
configuration questions before installation of packages.
 Usage: apt-ftparchive [options] command
Commands: packages binarypath [overridefile [pathprefix]]
          sources srcpath [overridefile [pathprefix]]
          contents path
          release path
          generate config [groups]
          clean config

apt-ftparchive generates index files for Debian archives. It supports
many styles of generation from fully automated to functional replacements
for dpkg-scanpackages and dpkg-scansources

apt-ftparchive generates Package files from a tree of .debs. The
Package file contains the contents of all the control fields from
each package as well as the MD5 hash and filesize. An override file
is supported to force the value of Priority and Section.

Similarly apt-ftparchive generates Sources files from a tree of .dscs.
The --source-override option can be used to specify a src override file

The 'packages' and 'sources' command should be run in the root of the
tree. BinaryPath should point to the base of the recursive search and 
override file should contain the override flags. Pathprefix is
appended to the filename fields if present. Example usage from the 
Debian archive:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Options:
  -h    This help text
  --md5 Control MD5 generation
  -s=?  Source override file
  -q    Quiet
  -d=?  Select the optional caching database
  --no-delink Enable delinking debug mode
  --contents  Control contents file generation
  -c=?  Read this configuration file
  -o=?  Set an arbitrary configuration option Usage: apt-internal-planner

apt-internal-planner is an interface to use the current internal
installation planner for the APT family like an external one,
for debugging or the like.
 Usage: apt-internal-solver

apt-internal-solver is an interface to use the current internal
resolver for the APT family like an external one, for debugging or
the like.
 Usage: apt-sortpkgs [options] file1 [file2 ...]

apt-sortpkgs is a simple tool to sort package information files.
By default it sorts by binary package information, but the -s option
can be used to switch to source package ordering instead.
 W:  W: Unable to read directory %s
 W: Unable to stat %s
 Waited for %s but it wasn't there realloc - Failed to allocate memory Project-Id-Version: apt 2.4.1
Report-Msgid-Bugs-To: APT Development Team <deity@lists.debian.org>
PO-Revision-Date: 2022-03-11 17:39+0100
Last-Translator: Helge Kreutzmann <debian@helgefjell.de>
Language-Team: German <debian-l10n-german@lists.debian.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
   %s hat keinen Eintrag in der Binary-Override-Liste.
   %s hat keinen Eintrag in der Override-Liste.
   %s hat keinen Eintrag in der Source-Override-Liste.
   %s-Betreuer ist %s und nicht %s.
  DeLink %s [%s]
  DeLink-Limit von %sB erreicht
 *** Erzeugen einer Verknüpfung von %s zu %s fehlgeschlagen Archiv hatte kein Feld »package« Archiv hat keinen Steuerungsdatensatz. Debconf-Version konnte nicht ermittelt werden. Ist debconf installiert? Komprimierungs-Kindprozess Komprimierte Ausgabe %s benötigt einen Komprimierungssatz. Datenbankformat ist ungültig. Wenn Sie ein Upgrade (Paketaktualisierung) von einer älteren apt-Version gemacht haben, entfernen Sie bitte die Datenbank und erstellen Sie sie neu. Datenbank ist veraltet; es wird versucht, %s zu erneuern. Datenbank wurde beschädigt, Datei umbenannt in %s.old F:  F: Fehler gehören zu Datei  Fehler beim Verarbeiten der Inhalte %s Fehler beim Verarbeiten von Verzeichnis %s Fehler beim Schreiben der Kopfzeilen in die Inhaltsdatei Interprozesskommunikation mit Unterprozess konnte nicht aufgebaut werden. Fork fehlgeschlagen Öffnen von %s fehlgeschlagen Lesen von .dsc fehlgeschlagen Override-Datei %s konnte nicht gelesen werden. Lesevorgang während der MD5-Berechnung fehlgeschlagen readlink von %s fehlgeschlagen %s konnte nicht in %s umbenannt werden. %s konnte nicht aufgelöst werden. %s mit »stat« abfragen fehlgeschlagen E/A zu Kindprozess/Datei fehlgeschlagen Interner Fehler, %s konnte nicht erzeugt werden. Missgestaltetes Override %s Zeile %llu #1 Missgestaltetes Override %s Zeile %llu #2 Missgestaltetes Override %s Zeile %llu #3 Missgestaltetes Override %s Zeile %llu (%s) Keine Auswahl traf zu Paketerweiterungsliste ist zu lang. Einige Dateien fehlen in der Paketdateigruppe »%s«. Quellerweiterungsliste ist zu lang. Durchlaufen des Verzeichnisbaums fehlgeschlagen Unmöglich, einen Cursor zu bekommen %s konnte nicht geöffnet werden. Datenbankdatei %s kann nicht geöffnet werden: %s Unbekannter Komprimierungsalgorithmus »%s« Unbekannter Paketeintrag! Aufruf: apt-dump-solver

apt-dump-solver ist eine Schnittstelle zur Speicherung eines EDSP-Szenarios
in einer Datei sowie zur optionalen Weiterleitung an ein anderes Problemlöser-
Programm.
 Aufruf: apt-extracttemplates datei1 [datei2 …]

apt-extracttemplates wird verwendet, um Konfigurations- und Vorlagendateien
(Templates) aus Debian-Paketen zu extrahieren.
Es wird hauptsächlich von debconf(1) genutzt, um vor einer Installation
Fragen zur Paketkonfiguration anzuzeigen.
 Aufruf:  apt-ftparchive [optionen] befehl
Befehle: packages Binärpfad [Override-Datei [Pfadpräfix]]
         sources Quellpfad [Override-Datei [Pfadpräfix]]
         contents Pfad
         release Pfad
         generate Konfigurationsdatei [Gruppen]
         clean Konfigurationsdatei

apt-ftparchive erstellt Indexdateien für Debian-Archive. Es unterstützt viele
verschiedene Arten der Erstellung, von vollautomatisch bis hin zu den
funktionalen Äquivalenten von dpkg-scanpackages und dpkg-scansources.

apt-ftparchive erstellt Package-Dateien aus einem Baum von .debs. Die Package-
Datei enthält den Inhalt aller Steuerfelder aus jedem Paket sowie einen MD5-
Hashwert und die Dateigröße. Eine Override-Datei wird unterstützt, um Werte für
Priorität und Bereich (Section) zu erzwingen.

Auf ganz ähnliche Weise erstellt apt-ftparchive Sources-Dateien aus einem Baum
von .dscs. Die Option --source-override kann benutzt werden, um eine Override-
Datei für Quellen anzugeben.

Die Befehle »packages« und »source« sollten von der Wurzel des Baums aus
aufgerufen werden. Binärpfad sollte auf die Basis der rekursiven Suche zeigen
und Override-Datei sollte die Override-Flags enthalten. Pfadpräfix wird, so
vorhanden, jedem Dateinamen vorangestellt. Beispielaufruf im Debian-Archiv:
   apt-ftparchive packages dists/potato/main/binary-i386/ > \
               dists/potato/main/binary-i386/Packages

Optionen:
  -h           dieser Hilfe-Text
  --md5        MD5-Hashes erzeugen
  -s=?         Override-Datei für Quellen
  -q           ruhig
  -d=?         optionale Zwischenspeicher-Datenbank auswählen
  --no-delink  Debug-Modus für Delinking aktivieren
  --contents   Inhaltsdatei erzeugen
  -c=?         diese Konfigurationsdatei lesen
  -o=?         eine beliebige Konfigurationsoption setzen Aufruf: apt-internal-planer

apt-internal-planer ist eine Schnittstelle, um den derzeitigen internen
Installations-Planer aus der APT-Familie wie einen externen zu verwenden,
zwecks Fehlersuche oder ähnlichem.
 Aufruf: apt-internal-solver

apt-internal-solver ist eine Schnittstelle, um den derzeitigen internen
Problemlöser aus der APT-Familie wie einen externen zu verwenden, zwecks
Fehlersuche oder ähnlichem.
 Aufruf: apt-sortpkgs [Optionen] datei1 [datei2 …]

apt-sortpkgs ist ein einfaches Werkzeug zur Sortierung von Paketinformations-
dateien. Standardmäßig sortiert es nach binären Paketinformationen, aber die
Option -s kann verwendet werden, um stattdessen nach Quellpaketinformationen
zu sortieren.
 W:  W: Verzeichnis %s kann nicht gelesen werden.
 W: %s mit »stat« abfragen nicht möglich.
 Es wurde auf %s gewartet, war jedoch nicht vorhanden realloc - Speicheranforderung fehlgeschlagen 