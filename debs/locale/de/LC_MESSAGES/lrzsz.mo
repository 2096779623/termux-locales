��    �      D  �   l      8     9     Q  3   e  8   �  6   �  x   	  #   �  �  �  �  M    �                 )      >      M      d      s      �      �      �      �   4   �   0   !     H!     L!  &   l!  	   �!     �!     �!     �!  +   �!     "     "      "     6"     O"     ]"  "   k"     �"  1   �"     �"     �"     #  
   #     #     2#  0   H#     y#     �#     �#     �#     �#  
   �#     �#     �#  1   �#     ,$     @$     V$     ]$     p$  &   �$  )   �$     �$  $   �$  $   %     >%     M%     l%  2   |%  3   �%  %   �%  (   	&  !   2&  7   T&  !   �&     �&     �&     �&     �&  +   �&     ''     8'  %   R'     x'      �'     �'     �'  
   �'     �'     �'     �'     (  &   (     D(     V(     ^(     s(     �(     �(     �(     �(  6   �(     )     ")  !   /)  "   Q)  "   t)     �)  9   �)  1   �)  %   *  +   C*  *   o*  .   �*     �*     �*     �*     �*     +      +  2   (+     [+     c+     �+     �+     �+     �+  	   �+     �+  &   �+     ,  /  #,     S-     l-  4   �-  8   �-  6   �-  r   &.  #   �.  M  �.  l	  5  ^  x>     �C     �C     �C     D     +D     CD     ]D  $   }D     �D     �D     �D  7   �D  4   E  
   RE  ,   ]E  @   �E     �E     �E     �E  +   F  ,   -F  #   ZF  
   ~F  #   �F  $   �F     �F  2   �F  $   G  0   BG  5   sG     �G     �G     �G     �G  +   �G     *H  -   DH     rH     �H     �H  
   �H     �H     �H     �H  0   �H  B   I      UI     vI     �I     �I  !   �I  (   �I  1   J  #   6J  ,   ZJ  ,   �J     �J     �J     �J  ?   �J  :   :K  -   uK  8   �K  (   �K  @   L  1   FL     xL      �L  "   �L     �L  <   �L      &M  #   GM  )   kM     �M  5   �M     �M     �M      N     N     ,N     >N     VN  )   nN     �N     �N      �N  "   �N  8   �N     7O  E   OO     �O  ?   �O     �O     �O  5   P  '   AP  &   iP     �P  G   �P  3   �P  %   )Q  E   OQ  :   �Q  ?   �Q     R     +R     BR     TR     fR     wR  )   �R     �R  6   �R     �R     �R     S      S  	   /S     9S  &   PS     wS         
   2   A           %   Y              b      n   {   q          �             f   S       @                      7   G   8   w       ?   o      p         6   L   K   y   H          =   :           _   z   V   P       u          j           Q   "       e   �             �      W   k   <                         ~   I   '   d   9   �   E           h         $   \   ;          +         }   �   [       5   &      	   U      X       a   J      .   -       |       ]       ^       (   >   )           /   c   t                     !   1   *   F   ,   g   x          `          B   D   0   v          O   s   R   m   N   #           Z   �   r   l   T   3   M   i           C   4    
countem: Total %d %ld
 
%s: %s removed.
 Bytes received: %7ld   BPS:%-6ld                
 Bytes received: %7ld/%7ld   BPS:%-6ld                
 Bytes received: %7ld/%7ld   BPS:%-6ld ETA %02d:%02d       (X) = option applies to XMODEM only
    (Y) = option applies to YMODEM only
    (Z) = option applies to ZMODEM only
    or: %s [options] -{c|i} COMMAND
   -+, --append                append to existing destination file (Z)
  -2, --twostop               use 2 stop bits
  -4, --try-4k                go up to 4K blocksize
      --start-4k              start with 4K blocksize (doesn't try 8)
  -8, --try-8k                go up to 8K blocksize
      --start-8k              start with 8K blocksize
  -a, --ascii                 ASCII transfer (change CR/LF to LF)
  -b, --binary                binary transfer
  -B, --bufsize N             buffer N bytes (N==auto: buffer whole file)
  -c, --command COMMAND       execute remote command COMMAND (Z)
  -C, --command-tries N       try N times to execute a command (Z)
  -d, --dot-to-slash          change '.' to '/' in pathnames (Y/Z)
      --delay-startup N       sleep N seconds before doing anything
  -e, --escape                escape all control characters (Z)
  -E, --rename                force receiver to rename files it already has
  -f, --full-path             send full pathname (Y/Z)
  -i, --immediate-command CMD send remote CMD, return immediately (Z)
  -h, --help                  print this usage message
  -k, --1k                    send 1024 byte packets (X)
  -L, --packetlen N           limit subpacket length to N bytes (Z)
  -l, --framelen N            limit frame length to N bytes (l>=L) (Z)
  -m, --min-bps N             stop transmission if BPS below N
  -M, --min-bps-time N          for at least N seconds (default: 120)
   -+, --append                append to existing files
  -a, --ascii                 ASCII transfer (change CR/LF to LF)
  -b, --binary                binary transfer
  -B, --bufsize N             buffer N bytes (N==auto: buffer whole file)
  -c, --with-crc              Use 16 bit CRC (X)
  -C, --allow-remote-commands allow execution of remote commands (Z)
  -D, --null                  write all received data to /dev/null
      --delay-startup N       sleep N seconds before doing anything
  -e, --escape                Escape control characters (Z)
  -E, --rename                rename any files already existing
      --errors N              generate CRC error every N bytes (debugging)
  -h, --help                  Help, print this usage message
  -m, --min-bps N             stop transmission if BPS below N
  -M, --min-bps-time N          for at least N seconds (default: 120)
  -O, --disable-timeouts      disable timeout code, wait forever for data
      --o-sync                open output file(s) in synchronous write mode
  -p, --protect               protect existing files
  -q, --quiet                 quiet, no progress reports
  -r, --resume                try to resume interrupted file transfer (Z)
  -R, --restricted            restricted, more secure mode
  -s, --stop-at {HH:MM|+N}    stop transmission at HH:MM or in N seconds
  -S, --timesync              request remote time (twice: set local time)
      --syslog[=off]          turn syslog on or off, if possible
  -t, --timeout N             set timeout to N tenths of a second
      --tcp-server            open socket, wait for connection (Z)
      --tcp-client ADDR:PORT  open socket, connect to ... (Z)
  -u, --keep-uppercase        keep upper case filenames
  -U, --unrestrict            disable restricted mode (if allowed to)
  -v, --verbose               be verbose, provide debugging information
  -w, --windowsize N          Window is N bytes (Z)
  -X  --xmodem                use XMODEM protocol
  -y, --overwrite             Yes, clobber existing file if any
      --ymodem                use YMODEM protocol
  -Z, --zmodem                use ZMODEM protocol

short options use the same arguments as the long ones
   -n, --newer                 send file if source newer (Z)
  -N, --newer-or-longer       send file if source newer or longer (Z)
  -o, --16-bit-crc            use 16 bit CRC instead of 32 bit CRC (Z)
  -O, --disable-timeouts      disable timeout code, wait forever
  -p, --protect               protect existing destination file (Z)
  -r, --resume                resume interrupted file transfer (Z)
  -R, --restricted            restricted, more secure mode
  -q, --quiet                 quiet (no progress reports)
  -s, --stop-at {HH:MM|+N}    stop transmission at HH:MM or in N seconds
      --tcp-server            open socket, wait for connection (Z)
      --tcp-client ADDR:PORT  open socket, connect to ... (Z)
  -u, --unlink                unlink file after transmission
  -U, --unrestrict            turn off restricted mode (if allowed to)
  -v, --verbose               be verbose, provide debugging information
  -w, --windowsize N          Window is N bytes (Z)
  -X, --xmodem                use XMODEM protocol
  -y, --overwrite             overwrite existing files
  -Y, --overwrite-or-skip     overwrite existing files, else skip
      --ymodem                use YMODEM protocol
  -Z, --zmodem                use ZMODEM protocol

short options use the same arguments as the long ones
 %s version %s
 %s waiting to receive. %s/%s: error occured %s/%s: skipped %s:	Security Violation %s: %s exists
 %s: ready to receive %s Answering TIMESYNC at %s Bad data subpacket Bad escape sequence %x Blocks received: %d Bytes Sent:%7ld   BPS:%-8ld                        
 Bytes Sent:%7ld/%7ld   BPS:%-8ld ETA %02d:%02d   CRC Can't open any requested files. Can't send command in restricted mode
 Cancelled Checksum Data subpacket too long Garbage count exceeded Give your local XMODEM receive command now. Got %02x for sector ACK Got %s Got 0%o sector header Got burst for sector ACK NAK on sector No ACK on EOT O_SYNC not supported by the kernel Pathname fetch returned EOT Receive files with ZMODEM/YMODEM/XMODEM protocol
 Received dup Sector Receiver Cancelled Receiving: %s
 Retry %d:  Retry Count Exceeded Sector number garbled Send file(s) with ZMODEM/YMODEM/XMODEM protocol
 Sender Canceled Sender Cancelled Sending %s, %ld blocks:  Sending: %s
 Skipped Sync Error TIMEOUT TIMESYNC: cannot set time: %s
 TIMESYNC: here %ld, remote %ld, diff %ld seconds
 Timeout on pathname Timeout on sector ACK Topipe Transfer complete
 Transfer incomplete
 Try `%s --help' for more information.
 Usage: %s [options] [filename.if.xmodem]
 Usage: %s [options] file ...
 Xmodem sectors/kbytes sent: %3d/%2dk Ymodem sectors/kbytes sent: %3d/%2dk blklen now %d
 bytes-per-error should be >100 bytes_per_error calc_blklen: blklen %d, ok %ld, failed %ld -> %lu
 calc_blklen: calc total_bytes=%ld, bpe=%ld, ec=%ld
 calc_blklen: old %ld, new %ld, d %ld
 calc_blklen: reduced to %d due to error
 calc_blklen: returned %d as best
 calc_blklen: returned old value %d due to low bpe diff
 can read only one file from stdin cannot open %s cannot turnoff syslog caught signal %d; exiting command tries don't have settimeofday, will not set time
 file close error file exists, skipped: %s
 file name ends with a /, skipped: %s
 framelength framelength out of range 32..%ld garbage on commandline got ZCAN got ZRINIT got ZRQINIT hostname too long
 hour to large (0..23) illegal server address
 io_mode(,2) in rbsb.c not implemented
 is not a file: %s min_bps min_bps must be >= 0 min_bps_time min_bps_time must be > 1 minute to large (0..59) need at least one file to send not executed not running as root (this is good!), can not set time
 out of memory packetlength packetlength out of range 24..%ld remote command execution requested rzfile: bps rate %ld below min %ld rzfile: reached stop time security violation: can't do that under restricted shell
 security violation: not allowed to upload from %s send_pseudo %s: avoiding symlink trap send_pseudo %s: cannot lstat tmpfile %s: %s send_pseudo %s: cannot open tmpfile %s: %s send_pseudo %s: cannot write to tmpfile %s: %s send_pseudo %s: failed send_pseudo %s: ok skipped: %s startup delay stop time to small stop-at this program was never intended to be used setuid
 timeout timeout out of range 10..1000 timezone timezone unknown unparsable stop time
 window size zconv=%d
 zmanag=%d, Lzmanag=%d
 zsendfdata: bps rate %ld below min %ld zsendfdata: reached stop time Project-Id-Version: lrzsz 0.12.21
PO-Revision-Date: 2006-01-12 10:23+0100
Last-Translator: Tobias Toedter <t.toedter@gmx.net>
Language-Team: German <debian-l10n-german@lists.debian.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.10.2
 
countem: Gesamt %d %ld
 
%s: %s gelöscht
 Bytes empfangen: %7ld   BPS:%-6ld                
 Bytes empfangen:%7ld/%7ld   BPS:%-8ld                
 Bytes empfangen:%7ld/%7ld   BPS:%-8ld ETA %02d:%02d       (X) = Option gilt nur für XMODEM
    (Y) = Option gilt nur für YMODEM
    (Z) = Option gilt nur für ZMODEM
  oder: %s [-2Ceqv] -{c|i} KOMMANDO
   -+, --append                an existierende Dateien anhängen (Z)
  -2, --twostop               zwei Stopbits verwenden
  -4, --try-4k                bis zu 4K Blockgröße verwenden
      --start-4k              mit 4K Blockgröße starten (versucht nicht 8)
  -8, --try-8k                bis zu 8K Blockgröße verwenden
      --start-8k              mit 8K Blockgröße starten
  -a, --ascii                 ASCII: NL nach CR/LF wandeln
  -b, --binary                Binärübertragung erzwingen
  -B, --bufsize N             N Bytes puffern (auto: ganze Datei puffern)
  -c, --command COMMAND       Kommando KOMMANDO auf Gegenseite ausführen (Z)
  -C, --command-tries N       N mal Kommandoausführung versuchen (Z)
  -d, --dot-to-slash C        '.' in Dateinamen nach '/' wandeln (Y/Z)
      --delay-startup N       Bei Programmstart N Sek. schlafen (Debugging)
  -e, --escape                alle Steuerzeichen escapen (Z)
  -E, --rename                Empfänger soll Datei umbenennen falls
                              Zieldatei schon existiert
  -f, --full-path             Dateien mit vollen Pfaden senden (Y/Z)
  -i, --immediate-command CMD wie `c', aber sofort zurückkehren (Z)
  -h, --help                  diesen Hilfetext ausgeben
  -k, --1k                    1024 Bytes Pakete senden (Y)
  -L, --packetlen N           Unterpaketlänge auf N Bytes beschränken (Z)
  -l, --framelen N            Rahmenlänge auf N Bytes beschränken (l>=L) (Z)
  -m, --min-bps N             Übertragung abbrechen bei weniger als N BPS
  -M, --min-bps-time N          für mindestens N Sekunden (Default: 120)
   -+, --append                an existierende Dateien anhängen
  -a, --ascii                 ASCII-Übertragung (CR/LF nach LF wandeln)
  -b, --binary                Binärübertragung (keine Umwandlungen)
  -B, --bufsize N             N Bytes puffern (auto: ganze Datei puffern)
  -c, --with-crc              16bit CRC statt Prüfsumme verwenden (X)
  -C, --allow-remote-commands Ausführung von Kommandos erlauben (Z)
  -D, --null                  empfangene Daten nach /dev/null schreiben
      --delay-startup N       Bei Programmstart N Sek. schlafen (Debugging)
  -e, --escape                Alle Steuerzeichen escapen (Z)
  -E, --rename                Empfänger soll Datei umbenennen, falls
                              Zieldatei schon existiert
      --errors N              Einen CRC-Fehler alle N Bytes erzeugen
  -h, --help                  Diesen Hilfstext ausgeben
  -m, --min-bps N             Übertragung abbrechen bei weniger als N BPS
  -M, --min-bps-time N          für mindestens N Sekunden (Default: 120)
  -O, --disable-timeouts      Timeoutbehandlung abschalten
      --o-sync                Ausgabedatei(en) im synchron schreiben
  -p, --protect               existierende Dateien nicht verändern
  -q, --quiet                 leise, keine Ausgaben machen
  -r, --resume                unterbrochene Übertragungen fortsetzen (Z)
  -R, --restricted            eingeschränkter, sichererer Modus
  -s, --stop-at {HH:MM|+N}    Übertragung um HH:MM oder in N Sek. abbrechen
  -S, --timesync              Zeit anfordern (doppelt: lokale Zeit setzen)
      --syslog[=off]          syslog an- oder ausschalten, wenn möglich
  -t, --timeout N             Timeout auf N Zehntelsekunden setzen
      --tcp-server            Socket öffnen, Verbindung abwarten (Z)
      --tcp-client ADDR:PORT  Socket öffnen, verbinden mit ... (Z)
  -u, --keep-uppercase        GROSS geschrieben Dateinamen beibehalten
  -U, --unrestrict            eingeschränkten Modus aufheben (falls erlaubt)
  -v, --verbose               mehr ausgeben
  -w, --windowsize N          Fenstergröße auf N Bytes setzen (Z)
  -X  --xmodem                XMODEM-Protokoll benutzen
  -y, --overwrite             existierende Dateien überschreiben
      --ymodem                YMODEM-Protokoll benutzen
  -Z, --zmodem                ZMODEM-Protokoll benutzen

Kurze Optionen benötigen dieselben Argumente wie die langen.
   -n, --newer                 Datei senden wenn sie neuer ist (Z)
  -N, --newer-or-longer       Datei senden wenn neuer oder länger (Z)
  -o, --16-bit-crc            16Bit CRC statt 32Bit CRC verwenden (Z)
  -O, --disable-timeouts      Timeoutbehandlung abschalten
  -p, --protect               existierende Dateien nicht verändern
  -r, --resume                unterbrochene Übertragungen fortsetzen (Z)
  -R, --restricted            eingeschränkter, sichererer Modus
  -q, --quiet                 leise, keine Ausgaben machen
  -s, --stop-at {HH:MM|+N}    Übertragung um HH:MM oder in N Sek. abbrechen
      --tcp-server            Socket öffnen, Verbindung abwarten (Z)
      --tcp-client ADDR:PORT  Socket öffnen, verbinden mit ... (Z)
  -u, --unlink                Datei nach Übertragung löschen
  -U, --unrestrict            eingeschränkten Modus aufheben (falls erlaubt)
  -v, --verbose               mehr ausgeben
  -w, --windowsize N          Fenstergröße auf N Bytes setzen (Z)
  -X  --xmodem                XMODEM-Protokoll benutzen
  -y, --overwrite             existierende Dateien überschreiben
  -Y, --overwrite-or-skip     wie `y', aber nicht existierende überspringen
      --ymodem                YMODEM-Protokoll benutzen
  -Z, --zmodem                ZMODEM-Protokoll benutzen

Kurze Optionen benötigen dieselben Argumente wie die langen.
 %s Version %s
 %s wartet auf Sender. %s/%s: Fehler aufgetreten %s/%s: übersprungen %s:	Sicherheitsverstoß %s: %s existiert bereits
 %s: bereit zum Empfangen von %s Beantworte Zeitsynchronisation um %s Falsches Unterpaket Falsche Escapesequenz %x Blöcke empfangen: %d Bytes gesendet:%7ld   BPS:%-8ld                       
 Bytes gesendet:%7ld/%7ld   BPS:%-8ld ETA %02d:%02d   CRC-Fehler Kann keine der angeforderten Dateien öffnen Im eingeschränkten Modus ist das Senden von Kommandos verboten
 Abgebrochen Prüfsummenfehler Datenunterpaket zu lang Maximale Wiederholungsanzahl überschritten Starten Sie nun Ihr XMODEM-Empfangsprogramm. Erhielt %02x als Sektorbestätigung Erhielt %s Erhielt %02x als Sektorbestätigung Erhielt Bruch als Sektorbestätigung Sektor nicht bestätigt Keine Bestätigung für Übertragungsende erhalten O_SYNC vom Kernel nicht unterstützt Ende der Übertragung beim Warten auf Dateinamen Dateien mit ZMODEM/YMODEM/XMODEM-Protokoll empfangen
 Sektor doppelt empfangen Empfänger brach ab Empfange: %s
 Wiederholungsversuch %d:  Maximale Wiederholungsanzahl überschritten Sektorennummer fehlerhaft Dateien mit ZMODEM/YMODEM/XMODEM übertragen
 Sender brach ab Sender brach ab Sende %s, %ld Blöcke: Sende: %s
 Übersprungen Synchronisationsfehler TIMEOUT Zeitsynchronisation: kann Zeit nicht setzen: %s
 Zeitsynchronisation: hier %ld, dort %ld, Unterschied %ld Sekunden
 Timeout beim Warten vor Pfadname Timeout bei Sektorbestätigung Pipe zu Übertragung abgeschlossen
 Übertragung nicht abgeschlossen
 `%s --help' gibt weitere Informationen.
 Benutzung: %s [Optionen] [Dateiname.für.xmodem]
 Benutzung: %s [Optionen] Datei ...
 Ymodem Sektoren/Kilobytes gesendet: %3d/%2dk Ymodem Sektoren/Kilobytes gesendet: %3d/%2dk Blockgröße nun %d
 Bytes-pro-Fehler muss >100 sein Bytes-pro-Fehler calc_blklen: Blocklänge %d, ok %ld, fehlgeschlagen %ld -> %lu
 calc_blklen: kalkuliere gesamt_bytes=%ld, bpe=%ld, ec=%ld
 calc_blklen: alt %ld, neu %ld, Differenz %ld
 calc_blklen: Blockgröße auf %d reduziert wegen Fehler
 calc_blklen: liefert %d als besten Wert
 calc_blklen: liefert alten Wert %d wegen geringer bpe Differenz
 kann nur eine Datei von der Standardeingabe lesen kann %s nicht öffnen kann syslogging nicht abschalten erhielt Signal %d; Programmabbruch Kommandowiederholungen Zeitsynchronisation nicht ausführbar, settimeofday() fehlt
 Fehler beim Schließen der Datei Datei existiert, übersprungen: %s
 Dateiname endet mit /, übersprungen: %s
 Framelänge Argument der Option l außerhalb des Bereichs 32..%ld Müll auf der Kommandozeile erhielt ZCAN Erhielt unerwartetes ZRINIT erhielt ZRQINIT Hostname zu lang
 Stunde zu groß (0..23) Illegale Serveradresse
 io_mode(2) in rbsb.c nicht implementiert
 keine Datei: %s minimale BPS-Rate minimale BPS-Rate muss >= 0 sein Zeitfenster für minimale BPS-Rate Zeitfenster für minimale BPS-Rate muss > 1 Sekunde sein Minute zu groß (0..59) es muss mindestens ein Name einer zu sendenden Datei angegeben werden nicht ausgeführt Zeitsynchronisation mangels Superuserrechten nicht ausführbar
 Kein Speicher mehr frei Paketlänge Argument der Option L außerhalb des Bereichs 24..%ld Gegenseite versucht Kommandoausführung rzfile: BPS-Rate %ld unter Minimum %ld rzfile: Abbruchzeit erreicht Sicherheitsverstoß: Ausführung unter eingeschränkter Shell verboten
 Sicherheitsverstoß: Hochladen von %s nicht erlaubt send_pseudo %s: vermied symlink Falle send_pseudo %s: kann lstat nicht auf temporäre Datei %s anwenden: %s send_pseudo %s: kann temporäre Datei %s nicht öffnen: %s send_pseudo %s: kann nicht in temporäre Datei %s schreiben: %s send_pseudo %s: Fehlschlag send_pseudo %s: Erfolg übersprungen: %s Startverzögerung Stopzeit zu kurz Stopp um dieses Programm darf nicht setuid laufen
 Timeout Argument der Option t außerhalb des Bereichs 10..1000 Zeitzone Zeitzone unbekannt Endzeit nicht auszuwerten
 Fenstergröße zconv=%d
 zmanag=%d, Lzmanag=%d
 rzfile: BPS-Rate %ld unter Minimum %ld rzfile: Abbruchzeit erreicht 