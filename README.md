### Profiling Parallel I/O
Project done as part of the course Parallel Computing
**(CS633A)** Spring Semester - 2019, instructed by [Prof. Preeti Malakar](https://www.cse.iitk.ac.in/users/pmalakar/).



The project mainly involves benchmarking and analyzing the results, so there's little code involved.
Some python code was used to filter out data from the log-files; some edits in the DXT-parser to suit my specific needs and the bash scripts to run the jobs on HPC and CSE-cluster, were the only programs written for the project.

Most of the plotting was for sparsely located data from the log-files and were directly plotted from google spreadsheets. 

All findings(including interesting ones) about the DXT overheads are mentioned in the final/report.pdf in detail.

Inside final/ directory**,
 
| __Filename__ | __Details__ |
|-------------|------------|
| report.pdf		| Latex report |
| final.pdf			| Presentation Slides |
| readme			| this file |
| report/ 			| images and plots for the report |
| code/dxt/	 		| log-files and data for the DXT overhead experiments |
| code/ior-analyse/	| read/write latency analysis (most of it was done prior to midsem progress presentation) |
| code/ior-project/	| read/write bandwidth data and logs |
| code/S3D-lustre	| S3D-IO data and logs with all the plots |


**directories outside final/ are the work done for stage-1 evaluation.


| __Name__ | __Email__ | __Roll__ |
|-------------|------------|------------|
| Aditya Rohan | [raditya@iitk.ac.in](mailto:raditya@iitk.ac.in) | 160053 |