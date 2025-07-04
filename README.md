# FIO for Windows Code and Run Scripts for OSV testing

This repository contains the FIO code and scripts to run various configurations of FIO on Windows. 
The FIO code was downloaded using the installation script
https://github.com/axboe/fio/releases/download/fio-3.37/fio-3.37-x64.msi and is subject to the GPL 
2.0 license. The layout of the repo is as follows:

- fio\ : directory containing FIO benchmark. Note that two additional subdirectories (data, results) are present for use by run scripts.  
- run-scripts\ : directory containing several .bat files which invoke multiple configurations of FIO. Details of files are described below.  
- result-filters\ : directory containing scripts which post-process output files generated by the run-scripts .bat files.  

## Notes on run-scripts files

The files in run-scripts were written with several assumptions which will be enumerated here:  
1. The FIO run directory {fio} is installed on a data volume that has been mounted to D:\.  
2. The run-scripts files should be copied into D:\fio.  
3. The data file used by FIO will be created in D:\fio\data.  
4. The results of each run will be saved to D:\fio\results.  
5. The output files are in json format and have names of the form:  
   - [IO pattern (rr, rw, r, or w)]-[Block size]-iod[IOD]-fs[datafile size]g-nj[NJ].json.  
6. Note that the fio-full-allnj*.bat files are the most currently used files and are the cleanest. Also be aware that they are not particularly elegant or sophisticated so could  be cleaned up or converted to ps1 style files to simplify them. That is work TBD.  
	
## Notes on result-filters files

The files in result-filters make certain assumptions which will be enumerated here:  
1. The filter-fio-json.sh script runs on Linux and needs to be copied to the result directory where the json files reside.  
2. The filter-fio-json.sh script will only work on unix-style files, so you should convert the json files created by Windows FIO to that format via dos2unix or similar methods.  
3. See the header for filter-fio-json.sh for more details on its use.  
	
