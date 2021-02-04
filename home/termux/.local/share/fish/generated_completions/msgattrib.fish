# msgattrib
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/msgattrib.1.gz
complete -c msgattrib -s D -l directory --description 'add DIRECTORY to list for input files search .'
complete -c msgattrib -s o -l output-file --description 'write output to specified file .'
complete -c msgattrib -l translated --description 'keep translated, remove untranslated messages.'
complete -c msgattrib -l untranslated --description 'keep untranslated, remove translated messages.'
complete -c msgattrib -l no-fuzzy --description 'remove \'fuzzy\' marked messages.'
complete -c msgattrib -l only-fuzzy --description 'keep \'fuzzy\' marked messages.'
complete -c msgattrib -l no-obsolete --description 'remove obsolete #~ messages.'
complete -c msgattrib -l only-obsolete --description 'keep obsolete #~ messages . SS "Attribute manipulation:".'
complete -c msgattrib -l set-fuzzy --description 'set all messages \'fuzzy\'.'
complete -c msgattrib -l clear-fuzzy --description 'set all messages non-\'fuzzy\'.'
complete -c msgattrib -l set-obsolete --description 'set all messages obsolete.'
complete -c msgattrib -l clear-obsolete --description 'set all messages non-obsolete.'
complete -c msgattrib -l previous --description 'when setting \'fuzzy\', keep previous msgids of translated messages.'
complete -c msgattrib -l clear-previous --description 'remove the "previous msgid" from all messages.'
complete -c msgattrib -l empty --description 'when removing \'fuzzy\', also set msgstr empty.'
complete -c msgattrib -l only-file --description 'manipulate only entries listed in FILE. po.'
complete -c msgattrib -l ignore-file --description 'manipulate only entries not listed in FILE. po.'
complete -c msgattrib -l fuzzy --description 'synonym for --only-fuzzy --clear-fuzzy.'
complete -c msgattrib -l obsolete --description 'synonym for --only-obsolete --clear-obsolete . SS "Input file syntax:".'
complete -c msgattrib -s P -l properties-input --description 'input file is in Java . properties syntax.'
complete -c msgattrib -l stringtable-input --description 'input file is in NeXTstep/GNUstep . strings syntax . SS "Output details:".'
complete -c msgattrib -l color --description 'use colors and other text attributes always.'
complete -c msgattrib -l style --description 'specify CSS style rule file for --color.'
complete -c msgattrib -s e -l no-escape --description 'do not use C escapes in output (default).'
complete -c msgattrib -s E -l escape --description 'use C escapes in output, no extended chars.'
complete -c msgattrib -l force-po --description 'write PO file even if empty.'
complete -c msgattrib -s i -l indent --description 'write the . po file using indented style.'
complete -c msgattrib -l no-location --description 'do not write \'#: filename:line\' lines.'
complete -c msgattrib -s n -l add-location --description 'generate \'#: filename:line\' lines (default).'
complete -c msgattrib -l strict --description 'write out strict Uniforum conforming . po file.'
complete -c msgattrib -s p -l properties-output --description 'write out a Java . properties file.'
complete -c msgattrib -l stringtable-output --description 'write out a NeXTstep/GNUstep . strings file.'
complete -c msgattrib -s w -l width --description 'set output page width.'
complete -c msgattrib -l no-wrap --description 'do not break long message lines, longer than the output page width, into seve…'
complete -c msgattrib -s s -l sort-output --description 'generate sorted output.'
complete -c msgattrib -s F -l sort-by-file --description 'sort output by file location . SS "Informative output:".'
complete -c msgattrib -s h -l help --description 'display this help and exit.'
complete -c msgattrib -s V -l version --description 'output version information and exit AUTHOR Written by Bruno Haible.'
