cd /D d:\fio

fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-1M-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-1M-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=1M --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-1M-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-32k-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-32k-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=32k --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-32k-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=16 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-4k-iod16-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=4 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-4k-iod4-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL
fio --name=fiodatafile --rw=randwrite --direct=1 --ioengine=windowsaio --bs=4k --numjobs=2 --iodepth=1 --filename=data\multijobfile --size=224G --directory=data --time_based=1 --runtime=600 --group_reporting --thread --output=results\rw-4k-iod1-fs56g-nj2.json --output-format=json
timeout /t 15 /nobreak 1>NUL

