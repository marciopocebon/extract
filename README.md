# Extract
Automatically recognizes and extracts various types of mime formats from compressed files. If it is installed, otherwise it says 'command not found' and you will need to install the appropriate software later

# Instalation
```sh
git clone https://github.com/terroo/extract
cd extract
sudo make install
```

# Usage
- Show the help:
```sh
extract --help
```
> Or only: `extract -h`

- Show the manual:
```sh
man extract
```

- Extract file:
> Example to *tbz2*
```sh
extract file.tbz2
```

- Extract file in verbose mode:
> Example to *lzma*
```sh
extract --verbose file.tbz2
```
> Or only: `extract -v file.tbz2`

- Lists commands to compress and uncompress:
```sh
extract --list
```
> Or only: `extract -l`

# Notice
If the decompressor is not installed, there will be output: 'command not found'. To resolve, install the appropriate software.

# Author
Marcos Oliveira - terminalroot.com.br

# License
Copyright © 2018 Free Software Foundation, Inc.

License GPLv3+: GNU GPL version 3 or later <https://gnu.org/licenses/gpl.html>.

# Reporting bugs
<https://github.com/terroo/extract/issues>

# Uninstalation
```sh
git clone https://github.com/terroo/extract
cd extract
sudo make uninstall
```
