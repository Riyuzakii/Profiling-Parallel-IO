#! /bin/bash
#PBS -N rwrate
#PBS -q courses
#PBS -j oe
#PBS -l walltime=01:30:00
#number of nodes here is 64 ppn is 8 as each node allows 8 cores
#PBS -l nodes=8:ppn=8
#merge output and error into a single job_name.number_of_job_in_queue.
#PBS -j oe
#export fabric infiniband related variables
export I_MPI_FABRICS=shm:tmi
export I_MPI_DEVICE=rdma:OpenIB-cma
#change directory to where the job has been submitted from
cd $PBS_O_WORKDIR
#source paths
source /opt/software/intel/initpaths intel64
sort $PBS_NODEFILE > hostfile
echo `date`
mpirun -n 64 -hostfile ./hostfile /home/raditya/Feb12/ior-master/src/ior -t 64k -b 128m -s 16 -F -C -c -a=MPIIO
mpirun -n 64 -hostfile ./hostfile /home/raditya/Feb12/ior-master/src/ior -t 256k -b 128m -s 16 -F -C -c -a=MPIIO
mpirun -n 64 -hostfile ./hostfile /home/raditya/Feb12/ior-master/src/ior -t 1m -b 128m -s 16 -F -C -c -a=MPIIO
mpirun -n 64 -hostfile ./hostfile /home/raditya/Feb12/ior-master/src/ior -t 4m -b 128m -s 16 -F -C -c -a=MPIIO
echo `date`
#mpirun -l -machinefile hostfile -np 44 ./fileWr.x 8388608
#echo `date`
