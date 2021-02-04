# makeivs-ng
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/makeivs-ng.1.gz
complete -c makeivs-ng -s b -l bssid --description 'Set the BSSID (Access Point MAC).'
complete -c makeivs-ng -s f -l first --description 'Value for the first IV generated.'
complete -c makeivs-ng -s k -l key --description 'Target network WEP key in hex.'
complete -c makeivs-ng -s s -l seed --description 'Seed used to setup random generator.'
complete -c makeivs-ng -s w -l write --description 'Filename to write IVs into.'
complete -c makeivs-ng -s c -l count --description 'Amount of IVs to generate.  Default value is 100000.'
complete -c makeivs-ng -s d -l dupe --description 'Percentage of duplicate IVs.'
complete -c makeivs-ng -s e -l error --description 'Percentage of erroneous keystreams.'
complete -c makeivs-ng -s l -l length --description 'Size of keystreams.  Default: 16 bytes.'
complete -c makeivs-ng -s n -l nofms --description 'Ignores weak IVs.'
complete -c makeivs-ng -s p -l prng --description 'Use random values when generating IVs.  Default is to use sequential values.'
complete -c makeivs-ng -l help --description 'Show help screen.  EXAMPLE makeivs makeivs -w out.'
