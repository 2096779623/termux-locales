��    O      �  k         �     �     �     �  %   �  9        Y  &   p     �  %   �     �    �  /  �  -   '  ,   U  )   �     �  2   �     �       -   4  :   b  !   �  )   �     �  %   �  '        @  $   W  "   |     �  .   �  -   �  B        S  &   m  "   �  '   �     �  -   �  6   %     \     k     w     �     �  !   �  '   �     �       %   /  8   U     �  +   �  �  �  s   �  {   <  �   �  �   �  �   o  �   c  .   E  >   t  5   �     �  +     #   3  .   W     �     �     �  $   �  1   �  J     ?   V  >   �     �     �     �  �  �  $   �          /  E   <  <   �     �  0   �  $     )   -  &   W  &  ~  .  �  9   �   )   !  +   8!     d!  @   �!     �!     �!  7   "  ?   :"  -   z"  -   �"  	   �"  ,   �"  '   #     5#     Q#  #   q#     �#  =   �#  ?   �#  D   +$     p$  (   �$  $   �$  9   �$     %  ;   /%  B   k%     �%     �%  ?   �%     &     &  1   <&  +   n&     �&  +   �&  =   �&  L   '     b'  .   {'  �  �'  c   ])  h   �)  �   **  �   �*  �   �+  �   {,  *   H-  8   s-  /   �-  #   �-  /    .  '   0.  4   X.     �.     �.     �.  5   �.  5   �.  P   +/  I   |/  @   �/     0     
0     0     '   7      H   D   B   >      ;   .   G   *       /          O   	      5   
       :                          1                %   K          ,                  =              J          M      F   6   3   4   -          E   2          +          @   9   I      <   0          ?                     N   C              (   8   !   "       A   $   )                     &   L   #                   		Filesystems statistics
 	-B	Paging statistics
 	-F [ MOUNT ]
 	-H	Hugepages utilization statistics
 	-I { <int> | SUM | ALL | XALL }
		Interrupts statistics
 	-R	Memory statistics
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
 Cannot write data to system activity file: %s
 Cannot write system activity file header: %s
 Current sysstat version cannot read the format of this file (%#x)
 Data collector found: %s
 Data collector will be sought in PATH
 End of data collecting unexpected
 End of system activity file unexpected
 Endian format mismatch
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
 Not that many processors!
 Number of CPU for last samples in file: %u
 Options are:
[ -A ] [ -B ] [ -b ] [ -C ] [ -D ] [ -d ] [ -F [ MOUNT ] ] [ -H ] [ -h ]
[ -p ] [ -q ] [ -R ] [ -r [ ALL ] ] [ -S ] [ -t ] [ -u [ ALL ] ] [ -V ]
[ -v ] [ -W ] [ -w ] [ -y ] [ --sadc ]
[ -I { <int> [,...] | SUM | ALL | XALL } ] [ -P { <cpu> [,...] | ALL } ]
[ -m { <keyword> [,...] | ALL } ] [ -n { <keyword> [,...] | ALL } ]
[ -j { ID | LABEL | PATH | UUID | ... } ]
[ -f [ <filename> ] | -o [ <filename> ] | -[0-9]+ ]
[ -i <interval> ] [ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
 Options are:
[ -A ] [ -u ] [ -V ] [ -I { SUM | CPU | SCPU | ALL } ]
[ -o JSON ] [ -P { <cpu> [,...] | ON | ALL } ]
 Options are:
[ -C <comment> ] [ -D ] [ -F ] [ -L ] [ -V ]
[ -S { INT | DISK | IPV6 | POWER | SNMP | XDISK | ALL | XALL } ]
 Options are:
[ -C ] [ -c | -d | -g | -j | -p | -x ] [ -H ] [ -h ] [ -T | -t | -U ] [ -V ]
[ -O <opts> [,...] ] [ -P { <cpu> [,...] | ALL } ]
[ -s [ <hh:mm[:ss]> ] ] [ -e [ <hh:mm[:ss]> ] ]
[ -- <sar_options> ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ -o JSON ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ]
 Options are:
[ -c ] [ -d ] [ -h ] [ -k | -m ] [ -N ] [ -t ] [ -V ] [ -x ] [ -y ] [ -z ]
[ -j { ID | LABEL | PATH | UUID | ... } ] [ -o JSON ]
[ [ -H ] -g <group_name> ] [ -p [ <device> [,...] | ALL ] ]
[ <device> [...] | ALL ] [ --debuginfo ]
 Options are:
[ -d ] [ -h ] [ -I ] [ -l ] [ -R ] [ -r ] [ -s ] [ -t ] [ -U [ <username> ] ]
[ -u ] [ -V ] [ -v ] [ -w ] [ -C <command> ] [ -G <process_name> ]
[ -p { <pid> [,...] | SELF | ALL } ] [ -T { TASK | CHILD | ALL } ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ]
 Options are:
[ -h ] [ -k | -m ] [ -t ] [ -V ] [ --debuginfo ]
 Options are:
[ -k | -m ] [ -t ] [ -V ] [ -y ] [ -z ]
 Other devices not listed here Please check if data collecting is enabled
 Requested activities not available
 Requested activities not available in file %s
 Size of a long int: %d
 Statistics:  Summary: System activity data file: %s (%#x)
 Usage: %s [ options ] [ <interval> [ <count> ] ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <datafile> | -[0-9]+ ]
 Usage: %s [ options ] [ <interval> [ <count> ] ] [ <outfile> ]
 Using a wrong data collector from a different sysstat version
 no sysstat version %s
 yes Project-Id-Version: sysstat 11.5.1
Report-Msgid-Bugs-To: sysstat <at> orange.fr
PO-Revision-Date: 2016-09-24 00:01+0200
Last-Translator: Marek Černocký <marek@manet.cz>
Language-Team: Czech  <translation-team-cs@lists.sourceforge.net>
Language: cs
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2;
X-Generator: Gtranslator 2.91.7
 		Statistiky souborových systémů
 	-B	Statistiky stránkování
 	-F [MOUNT]
 	-H	Statistiky využití velkých paměťových stránek (hugepages)
 	-I {<přerušení>|SUM|ALL|XALL}
		Statistiky přerušení
 	-R	Statistiky paměti
 	-S	Statistiky využití odkládacího prostoru
 	-W	Statistiky odkládání na disk
 	-b	Statistiky přenosové rychlosti V/V
 	-d	Statistiky blokových zařízení
 	-m {<klíčové_slovo>[,…]|ALL}
		Statistiky správy napájení
		Klíčová slova jsou:
		CPU	Momentální frekvence procesoru
		FAN	Rychlost ventilátoru
		FREQ	Průměrná frekvence procesoru
		IN	Vstupní napětí
		TEMP	Teplota zařízení
		USB	Zařízení USB připojená do systému
 	-n {<klíčové_slovo>[,…]|ALL}
		Statistiky sítě
		Klíčová slova jsou:
		DEV	Síťové rozhraní
		EDEV	Síťové rozhraní (chyby)
		NFS	Klient NFS
		NFSD	Server NFS
		SOCK	Sokety	(v4)
		IP	Provoz IP	(v4)
		EIP	Provoz IP	(v4) (chyby)
		ICMP	Provoz ICMP	(v4)
		EICMP	Provoz ICMP	(v4) (chyby)
		TCP	Provoz TCP	(v4)
		ETCP	Provoz TCP	(v4) (chyby)
		UDP	Provoz UDP	(v4)
		SOCK6	Sokety	(v6)
		IP6	Provoz IP	(v6)
		EIP6	Provoz IP	(v6) (chyby)
		ICMP6	Provoz ICMP	(v6)
		EICMP6	Provoz ICMP	(v6) (chyby)
		UDP6	Provoz UDP	(v6)
		FC	HBA optických kanálů
 	-q	Statistiky délky fronty a průměrného vytížení
 	-r [ALL]
		Statistiky využití paměti
 	-u [ALL]
		Statistiky využití procesoru
 	-v	Statistiky tabulek jádra
 	-w	Statistiky vytváření úloh a systémového přepínání
 	-y	Statistiky zařízení TTY
 	[Neznámý formát aktivity] 
V souboru nebyla nalezena aktivita CPU. Končí se…
 
Soubor byl úspěšně převeden do formátu sysstat verze %s
 
Byla nalezena neplatná data. Končí se…
 Přepínače -f a -o se navzájem vylučují
 Průměr: Nelze připojit data do tohoto souboru (%s)
 Nelze převést formát tohoto souboru
 Nelze najít data na disku
 Nelze najít sběrač dat (%s)
 Nelze obsloužit tolik procesorů!
 Nelze otevřít %s: %s
 Nelze zapsat data do souboru se systémovými aktivitami: %s
 Nelze zapsat hlavičku souboru se systémovými aktivitami: %s
 Současná verze sysstat neumí číst formát tohoto souboru (%#x)
 Nalezen sběrač dat: %s
 Sběrač dat bude hledán v cestě PATH
 Neočekávaný konec sbírání dat
 Neočekávaný konec souboru se systémovými aktivitami
 Formát endian neodpovídá
 Chyba při čtení souboru se systémovými aktivitami: %s
 Soubor vytvořen pomocí sar/sadc z balíku sysstat verze %d.%d.%d Datum souboru: %s
 Čas souboru:  Skutečný datový soubor se systémovými aktivitami: %s (%x)
 Počítač:  Nekonzistentní vstupní data
 Neplatný soubor se systémovými aktivitami: %s
 Neplatný typ trvalého názvu zařízení
 Seznam aktivit:
 Hlavní přepínače a výstupní sestavy:
 Nebyly nalezeny žádné páskové mechaniky se statistikami
 Nečte se ze souboru se systémovými aktivitami (použijte přepínač -f)
 Tolik procesorů není!
 Počet CPU pro poslední vzorky v souboru: %u
 Přepínače jsou:
[-A] [-B] [-b] [-C] [-D] [-d] [-F [MOUNT]] [-H] [-h]
[-p] [-q] [-R] [-r [ALL]] [-S] [-t] [-u [ALL]] [-V]
[-v] [-W] [-w] [-y] [--sadc]
[-I {<přerušení>[,…]|SUM|ALL|XALL}] [-P {<procesor>[,…]|ALL}]
[-m {<klíčové_slovo>[,…]|ALL}] [-n {<klíčové_slovo>[,…]|ALL}]
[-j {ID|LABEL|PATH|UUID|…}]
[-f [<název_souboru>]|-o [<název_souboru>]|-[0-9]+]
[-i <interval>] [-s[ <hh:mm[:ss]>]] [-e[ <hh:mm[:ss]>]]
 Přepínače jsou:
[-A] [-u] [-V] [-I {SUM|CPU|SCPU|ALL}]
[-o JSON] [-P {<procesor>[,…]|ON|ALL}]
 Přepínače jsou:
[-C <komentář>] [-D] [-F] [-L] [-V]
[-S {INT|DISK|IPV6|POWER|SNMP|XDISK|ALL|XALL}]
 Přepínače jsou:
[-C] [-c|-d|-g|-j|-p|-x] [-H] [-h] [-T|-t|-U] [-V]
[-O <volby> [,…] ] [-P {<procesor> [,…]|ALL}]
[-s[ <hh:mm[:ss]>]] [-e[ <hh:mm[:ss]>]]
[-- <přepínače_sar>]
 Přepínače jsou:
[-c] [-d] [-h] [-k|-m] [-N] [-t] [-V] [-x] [-y] [-z]
[-j {ID|LABEL|PATH|UUID|…}] [-o JSON]
[[-H] -g <název_skupiny>] [-p [<zařízení>[,…]|ALL]]
[<zařízení> […]|ALL]
 Přepínače jsou:
[-c] [-d] [-h] [-k|-m] [-N] [-t] [-V] [-x] [-y] [-z]
[-j {ID|LABEL|PATH|UUID|…}] [-o JSON]
[[-H] -g <název_skupiny>] [-p [<zařízení>[,…]|ALL]]
[<zařízení> […]|ALL] [--debuginfo]
 Přepínače jsou:
[-d] [-h] [-I] [-l] [-R] [-r] [-s] [-t] [-U [<uživatelské_jméno>]]
[-u] [-V] [-v] [-w] [-C <příkaz>] [-G <název_procesu>]
[-p {<id_procesu>[,…]|SELF|ALL}] [-T {TASK|CHILD|ALL}]
 Přepínače jsou:
[-h] [-k|-m] [-t] [-V]
 Přepínače jsou:
[-h] [-k|-m] [-t] [-V] [--debuginfo]
 Přepínače jsou:
[-k|-m] [-t] [-V] [-y] [-z]
 Ostatní zde neuvedená zařízení Zkontrolujte prosím, zda je povolen sběr dat
 Požadované aktivity nejsou dostupné
 Požadované aktivity nejsou v souboru %s dostupné
 Velikost „long int“: %d
 Statistiky:  Souhrn: Datový soubor se systémovými aktivitami: %s (%#x)
 Použití: %s [přepínače] [<interval> [<počet>]]
 Použití: %s [přepínače] [<interval> [<počet>]] [<datový_soubor>|-[0-9]+]
 Použití: %s [přepínače] [<interval> [<počet>]] [<vstupní_soubor>]
 Používání nesprávného sběrače dat z jiné verze sysstat
 ne sysstat verze %s
 ano 