# download-utils
-----------------

Use sumsize.sh by first downloading listing information using wget using this command:

`wget -r --spider --no-remove-listing ftp://aftp.cmdl.noaa.gov/`

Then run cd into the directory, in this case `cd aftp.cmdl.noaa.gov` and run `./sumsize.sh` to read all the listings and sum the size, the result is the total size in bytes.
