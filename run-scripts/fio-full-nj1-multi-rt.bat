cd /D d:\fio

fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rr-1M-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rr-32k-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rr-4k-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-1M-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-32k-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-4k-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\sr-1M-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\sr-32k-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\sr-4k-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\sw-1M-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\sw-32k-iod16-fs56g-nj1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\sw-4k-iod16-fs56g-n1-rt600.json --output-format=json
timeout /t 15 /nobreak 1>NUL


fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-1M-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-32k-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rr-4k-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-1M-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-32k-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\rw-4k-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-1M-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-32k-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sr-4k-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-1M-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-32k-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=300 --group_reporting --thread --output=results\sw-4k-iod16-fs56g-nj1-rt300.json --output-format=json
timeout /t 15 /nobreak 1>NUL


fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\rr-1M-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\rr-32k-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randread --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\rr-4k-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\rw-1M-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\rw-32k-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\rw-4k-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\sr-1M-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\sr-32k-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=read --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\sr-4k-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL

fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=1M --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\sw-1M-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=32k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\sw-32k-iod16-fs56g-nj1-rt150.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=write --direct=1 --ioengine=windowsaio --bs=4k --numjobs=1 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=150 --group_reporting --thread --output=results\sw-4k-iod16-fs56g-nj1-rt150.json --output-format=json

