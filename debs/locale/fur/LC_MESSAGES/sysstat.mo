��    N      �  k   �      �     �     �     �  %   �  7     &   G     n  %   �     �    �  X  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �     �  .   �  -   �  B         c  &   }  "   �  '   �  -   �  6        T     c     o     �     �  !   �  '   �     �       %   '  8   M  !   �  :   �  J   �  A   .  �  p  �   h  {   �  �   z  �   R    I  �   P  +   E  #   q  .   �     �     �     �  $   �       1   (  I   Z  J   �  ?   �  >   /     n     q     �  �  �     R  #   q     �  &   �  E   �  2        D  5   _  *   �  @  �  ^    8   `!  5   �!  1   �!  +   "  I   -"  "   w"  "   �"  K   �"  :   	#  0   D#  2   u#     �#  )   �#  .   �#  #   $  )   ,$  -   V$     �$     �$  ?   �$  H   �$  J   :%     �%  0   �%  !   �%  2   �%  9   '&  8   a&     �&  
   �&  #   �&     �&      �&  ,    '  .   -'     \'      s'  >   �'  H   �'  !   (  @   >(  P   (  G   �(    )  �   (+  �   �+  �   H,    )-    ..  �   C/  -   <0  .   j0  :   �0      �0     �0     1  0   1     >1  0   V1  M   �1  M   �1  D   #2  Y   h2     �2     �2     �2     =   B      E   A   ?   I          -   D   )                                	                 >         
                  .      %             +   ;      C           4      7   8          6      5       2   3   ,              1          *             :   H   0   N   /          J          L       F   M   @       9      '       !   "   <   G   $   (                    &   K   #                   		Filesystems statistics
 	-B	Paging statistics
 	-F [ MOUNT ]
 	-H	Hugepages utilization statistics
 	-I { <int_list> | SUM | ALL }
		Interrupts statistics
 	-S	Swap space utilization statistics
 	-W	Swapping statistics
 	-b	I/O and transfer rate statistics
 	-d	Block devices statistics
 	-m { <keyword> [,...] | ALL }
		Power management statistics
		Keywords are:
		CPU	CPU instantaneous clock frequency
		FAN	Fans speed
		FREQ	CPU average clock frequency
		IN	Voltage inputs
		TEMP	Devices temperature
		USB	USB devices plugged into the system
 	-n { <keyword> [,...] | ALL }
		Network statistics
		Keywords are:
		DEV	Network interfaces
		EDEV	Network interfaces (errors)
		NFS	NFS client
		NFSD	NFS server
		SOCK	Sockets	(v4)
		IP	IP traffic	(v4)
		EIP	IP traffic	(v4) (errors)
		ICMP	ICMP traffic	(v4)
		EICMP	ICMP traffic	(v4) (errors)
		TCP	TCP traffic	(v4)
		ETCP	TCP traffic	(v4) (errors)
		UDP	UDP traffic	(v4)
		SOCK6	Sockets	(v6)
		IP6	IP traffic	(v6)
		EIP6	IP traffic	(v6) (errors)
		ICMP6	ICMP traffic	(v6)
		EICMP6	ICMP traffic	(v6) (errors)
		UDP6	UDP traffic	(v6)
		FC	Fibre channel HBAs
		SOFT	Software-based network processing
 	-q	Queue length and load average statistics
 	-r [ ALL ]
		Memory utilization statistics
 	-u [ ALL ]
		CPU utilization statistics
 	-v	Kernel tables statistics
 	-w	Task creation and system switching statistics
 	-y	TTY devices statistics
 	[Unknown activity format] 
CPU activity not found in file. Aborting...
 
File successfully converted to sysstat format version %s
 
Invalid data found. Aborting...
 -f and -o options are mutually exclusive
 Average: Cannot append data to that file (%s)
 Cannot convert the format of this file
 Cannot find disk data
 Cannot find the data collector (%s)
 Cannot handle so many processors!
 Cannot open %s: %s
 Cannot read %s
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version cannot read the format of this file (%#x)
 Data collector found: %s
 Data collector will be sought in PATH
 End of data collecting unexpected
 End of system activity file unexpected
 Error while reading system activity file: %s
 File created by sar/sadc from sysstat version %d.%d.%d File date: %s
 File time:  Genuine sa datafile: %s (%x)
 Host:  Inconsistent input data
 Invalid system activity file: %s
 Invalid type of persistent device name
 List of activities:
 Main options and reports:
 No tape drives with statistics found
 Not reading from a system activity file (use -f option)
 Number of activities in file: %u
 Options are:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Options are:
[ --human ] [ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --help ] [ --human ] [ --sadc ]
[ -I { <int_list> | SUM | ALL } ] [ -P { <cpu_list> | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Options are:
[ -A ] [ -n ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -N { <node_list> | ALL } ] [ -o JSON ] [ -P { <cpu_list> | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -c | -d | -g | -j | -p | -r | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ --human ] [ -o JSON ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ --human ] [ -o JSON ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -H ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <command> ] [ -G <process_name> ] [ --human ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Please check if data collecting is enabled
 Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Statistics:  Summary: System activity data file: %s (%#x)
 Unknown activity Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ -e <program> <args> ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> | -[0-9]+ ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 no sysstat version %s
 yes Project-Id-Version: sysstat-11.7.3
Report-Msgid-Bugs-To: sysstat <at> orange.fr
PO-Revision-Date: 2018-05-06 09:45+0200
Last-Translator: Fabio Tomat <f.t.public@gmail.com>
Language-Team: Friulian <f.t.public@gmail.com>
Language: fur
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.0.7
Plural-Forms: nplurals=2; plural=(n != 1);
 		Statistichis sui filesystem
 	-B	Statistichis su la pagjinazion
 	-F [ MOUNT ]
 	-H	Statistichis sul ûs di Hugepages
 	-I { <liste_interuzions> | SUM | ALL }
		Statistichis sui interrupt
 	-S	Statistichis di utilizazion dal spazi di swap
 	-W	Statistichis sul swap
 	-b	Statistichis su I/O e velocitât di trasferiment
 	-d	Statistichis sui dispositîfs a blocs
 	-m { <perauleclâf> [,...] | ALL }
		Statistichis su la gjestion de alimentazion
		Lis peraulis clâf a son:
		CPU	Frecuence di clock istantanie dal CPU
		FAN	Velocitât svintulis
		FREQ	Frecuence di clock medie dal CPU
		IN	Voltaç di ingrès
		TEMP	Temperadure dispositîfs
		USB	Dispositîfs USB tacâts tal sisteme
 	-n { <perauleclâf> [,...] | ALL }
		Statistichis di rêt
		Lis peraulis clâf a son:
		DEV	Interfacis rêt
		EDEV	Interfacis rêt (erôrs)
		NFS	Client NFS
		NFSD	Servidôr NFS
		SOCK	Socket	(v4)
		IP	Trafic IP	(v4)
		EIP	Trafic IP	(v4) (erôrs)
		ICMP	Trafic ICMP	(v4)
		EICMP	Trafic ICMP	(v4) (erôrs)
		TCP	Trafic TCP	(v4)
		ETCP	Trafic TCP	(v4) (erôrs)
		UDP	Trafic UDP	(v4)
		SOCK6	Socket	(v6)
		IP6	Trafic IP	(v6)
		EIP6	Trafic IP	(v6) (erôrs)
		ICMP6	Trafic ICMP	(v6)
		EICMP6	Trafic ICMP	(v6) (erôrs)
		UDP6	Trafic UDP	(v6)
		FC	Canâl di fibre HBAs
		SOFT	Elaborazion rêt basade su software
 	-q	Statistichis su la lungjece de code e il caric medi
 	-r [ ALL ]
		Statistichis di utilizazion de memorie
 	-u [ ALL ]
		Statistichis di utilizazion de CPU
 	-v	Statistichis su lis tabelis dal kernel
 	-w	Statistichis su la creazion dal compit e sui cambiaments dal sisteme
 	-y	Statistichis dispositîfs TTY
 	[Formât ativitât no cognossût] 
No son stadis cjatadis ativitâts de CPU intal file. Daûr a interompi...
 
File convertît cun sucès al formât sysstat version %s
 
Cjatâts dâts no valits. Daûr a interompi...
 Lis opzions -f e -o si escludin un cun chel altri
 Medie: Impussibil zontâ dâts a chel file (%s)
 Impussibil convertî il formât di chest file
 Impussibil cjatâ i dâts dal disc
 Impussibil cjatâ il coletôr dâts (%s)
 Impussibil gjestî cussì tancj processôrs!
 Impussibil vierzi %s: %s
 Impussibil lei %s
 Impussibil scrivi dâts tal file des ativitâts di sisteme: %s
 Impussibil scrivi la intestazion dal file des ativitâts di sisteme: %s
 La version atuâl di sysstat no rive a lei il formât di chest file (%#x)
 Cjatât coletôr dâts: %s
 Il coletôr dâts al vignarà cirût intal PATH
 Fin de colezion dâts inspietade
 Fin inspietade dal file des ativitâts di sisteme
 Erôr inte leture dal file des ativitâts di sisteme: %s
 File creât doprant sar/sadc di sysstat version %d.%d.%d Date file: %s
 Ore file:  File di dâts sa autentic: %s (%x)
 Host:  Dâts di jentrade inconsistents
 File des ativitâts di sisteme no valit: %s
 Gjenar di non dispositîf persistent no valit
 Liste des ativitâts:
 Principâls opzions e rapuarts:
 Nissune unitât a curdele magnetiche cun statistichis cjatade
 No si sta leint di un file di ativitât di sisteme (dopre la opzion -f)
 Numar di ativitâts tal file: %u
 Lis opzions a son:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ]
 Lis opzions a son:
[ --human ] [ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Lis opzions a son:
[ --human ] [ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Lis opzions a son:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --help ] [ --human ] [ --sadc ]
[ -I { <liste_interuzions> | SUM | ALL } ] [ -P { <liste_cpu> | ALL } ]
[ -m { <perauleclâf> [,...] | ALL } ] [ -n { <perauleclâf> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <nonfile> ] | -o [ <nonfile> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Lis opzions a son:
[ -A ] [ -n ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -N { <liste_grops> | ALL } ] [ -o JSON ] [ -P { <liste_cpu> | ON | ALL } ]
 Lis opzions a son:
[ -C <coment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Lis opzions a son:
[ -C ] [ -c | -d | -g | -j | -p | -r | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opzions> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <opzions_sar> ]
 Lis opzions a son:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ --human ] [ -o JSON ]
[ [ -H ] -g <non_grup> ] [ -p [ <dispositîf> [,...] | ALL ] ]
[ <dispositîf> [...] | ALL ]
 Lis opzions a son:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -s ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ --human ] [ -o JSON ]
[ [ -H ] -g <non_grup> ] [ -p [ <dispositîf> [,...] | ALL ] ]
[ <dispositîf> [...] | ALL ] [ --debuginfo ]
 Lis opzions a son:
[ -d ] [ -H ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <nonutent> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <comant> ] [ -G <non_procès> ] [ --human ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Controle se la colezion dâts e je abilitade
 Lis ativitâts domandadis no son disponibilis
 Lis ativitâts domandadis no son disponibilis tal file %s
 Dimension di un intîr lunc: %d
 Statistichis:  Sintesi: File dâts des ativitâts dal sisteme: %s (%#x)
 Ativitât no cognossude Ûs: %s [ opzions ] [ <interval> [ <voltis> ] ]
 Ûs: %s [ opzions ] [ <interval> [ <voltis> ] ] [ -e <program> <argoments> ]
 Ûs: %s [ opzions ] [ <interval> [ <voltis> ] ] [ <filedaidâts> | -[0-9]+ ]
 Ûs: %s [ opzions ] [ <interval> [ <voltis> ] ] [ <filedijessude> ]
 Si sta doprant un coletôr dâts sbaliât che al ven di une version di sysstat diferente
 no sysstat version %s
 sì 