cd /D d:\fio
REM Num Jobs = 1
 
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 

fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 

fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 

fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod1-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod16-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod4-fs224g-nj1.json --output-format=json
timeout /t 15 /nobreak 1>NUL 
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod1-fs224g-nj1.json --output-format=json

REM Num Jobs = 2

fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod1-fs56g-nj2.json --output-format=json

REM Num Jobs = 4

fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod1-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod16-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod4-fs56g-nj4.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=4 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod1-fs56g-nj4.json --output-format=json

REM Num Jobs = 8

fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod1-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod16-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod4-fs56g-nj8.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=8 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod1-fs56g-nj8.json --output-format=json

REM Num Jobs = 16

fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod1-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod16-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod4-fs56g-nj16.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=16 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod1-fs56g-nj16.json --output-format=json

