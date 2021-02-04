# bundle-update
# Autogenerated from man page /data/data/com.termux/files/usr/share/man/man1/bundle-update.1.gz
complete -c bundle-update -l all --description 'Update all gems specified in Gemfile.'
complete -c bundle-update -l group -s g --description 'Only update the gems in the specified group.'
complete -c bundle-update -l source --description 'The name of a :git or :path source used in the Gemfile(5).'
complete -c bundle-update -l local --description 'Do not attempt to fetch gems remotely and use the gem cache instead.'
complete -c bundle-update -l ruby --description 'Update the locked version of Ruby to the current version of Ruby.'
complete -c bundle-update -l bundler --description 'Update the locked version of bundler to the invoked bundler version.'
complete -c bundle-update -l full-index --description 'Fall back to using the single-file index of all gems.'
complete -c bundle-update -l jobs -s j --description 'Specify the number of jobs to run in parallel.  The default is 1.'
complete -c bundle-update -l retry --description 'Retry failed network or git requests for number times.'
complete -c bundle-update -l quiet --description 'Only output warnings and errors.'
complete -c bundle-update -l redownload --description 'Force downloading every gem.'
complete -c bundle-update -l patch --description 'Prefer updating only to next patch version.'
complete -c bundle-update -l minor --description 'Prefer updating only to next minor version.'
complete -c bundle-update -l major --description 'Prefer updating to next major version (default).'
complete -c bundle-update -l strict --description 'Do not allow any gem to be updated past latest --patch | --minor | --major.'
