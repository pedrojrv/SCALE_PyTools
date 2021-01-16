
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jun 11 2019 11:31:21' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSBRpin' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:27:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:32:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564536449007 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 3 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95436E-01  1.00105E+00  1.00037E+00  1.00314E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 69])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/Serpent/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33282E-03 0.00319  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98667E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.34050E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34109E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22801E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92482E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92482E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35769E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17537E-02 0.00564  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500143 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00143E+03 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00143E+03 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69344E+01 ;
RUNNING_TIME              (idx, 1)        =  5.13753E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70867E-01  8.70867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20600E-01  1.20600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14590E+00  4.14590E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13150E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29621 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80301E+00 0.00208 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.14;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1414171 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 256 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 395 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 395 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10669 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.33814E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76959E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88002E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20987E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21285E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55303E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74846E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56343E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36686E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80470E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87095E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49233E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.15085E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53123E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30876E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07730E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53602E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99167E-04 0.00140  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75679E-01 0.00326 ];
TH232_FISS                (idx, [1:   4]) = [  1.02185E-03 0.04182  2.13059E-03 0.04179 ];
U233_FISS                 (idx, [1:   4]) = [  4.70009E-01 0.00227  9.79391E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  8.72834E-03 0.01422  1.81944E-02 0.01423 ];
PU239_FISS                (idx, [1:   4]) = [  1.94378E-06 1.00000  4.06009E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.42627E-01 0.00222  6.59784E-01 0.00150 ];
U233_CAPT                 (idx, [1:   4]) = [  5.35247E-02 0.00580  1.03061E-01 0.00540 ];
U235_CAPT                 (idx, [1:   4]) = [  1.74052E-03 0.02841  3.35264E-03 0.02844 ];
XE135_CAPT                (idx, [1:   4]) = [  4.26159E-04 0.06933  8.22297E-04 0.06958 ];
SM149_CAPT                (idx, [1:   4]) = [  3.99830E-03 0.02127  7.69628E-03 0.02101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500143 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69819E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500143 5.01698E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259965 2.60754E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240178 2.40944E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500143 5.01698E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53853E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.18999E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19989E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80719E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19281E-01 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95833E-01 0.00140 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58437E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92297E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.29289E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29289E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39263E+00 0.00152 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57730E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.61865E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18380E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20282E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20282E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99758E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20260E+00 0.00155  1.19917E+00 0.00150  3.65075E-03 0.03672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20401E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20516E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20401E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20401E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83812E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83784E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08255E-07 0.00438 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08663E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02122E-02 0.04175 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73535E-03 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.54942E-03 0.02627  2.20983E-04 0.09529  6.50022E-04 0.05106  4.38411E-04 0.05732  1.00602E-03 0.04020  2.13956E-04 0.08871  2.00286E-05 0.29906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.23682E-01 0.07879  9.23473E-03 0.05957  3.09815E-02 0.02052  9.98924E-02 0.02314  2.95900E-01 0.00087  9.02725E-01 0.06275  9.38285E-01 0.30001 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00604E-03 0.03767  2.68596E-04 0.15149  7.95842E-04 0.07369  5.26645E-04 0.08859  1.16628E-03 0.05500  2.23825E-04 0.13446  2.48548E-05 0.43345 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.16562E-01 0.11802  1.24794E-02 1.8E-05  3.22716E-02 0.00016  1.05254E-01 0.00238  2.95916E-01 0.00112  1.25415E+00 0.00314  8.52986E+00 0.09495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65400E-04 0.00314  4.65488E-04 0.00314  4.40850E-04 0.06113 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.59539E-04 0.00260  5.59645E-04 0.00260  5.29873E-04 0.06087 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06089E-03 0.03669  2.59552E-04 0.13575  8.08740E-04 0.06818  5.45842E-04 0.07750  1.21323E-03 0.05608  2.03500E-04 0.13212  3.00229E-05 0.41636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57797E-01 0.20336  1.24790E-02 5.2E-05  3.22665E-02 0.00029  1.05184E-01 0.00282  2.95760E-01 0.00118  1.25654E+00 0.00467  9.69428E+00 0.03451 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62779E-04 0.00690  4.62638E-04 0.00690  3.74107E-04 0.12105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.56383E-04 0.00664  5.56214E-04 0.00665  4.49887E-04 0.12085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.28168E-03 0.11044  1.26855E-04 0.40007  8.56191E-04 0.22510  7.19432E-04 0.19927  1.15943E-03 0.16945  4.19778E-04 0.30419  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.59333E-01 0.11085  1.24808E-02 0.00011  3.22371E-02 0.00097  1.05306E-01 0.00540  2.95249E-01 0.00260  1.24739E+00 0.00592  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30575E-03 0.10591  1.22586E-04 0.36593  9.19857E-04 0.22044  7.19659E-04 0.20332  1.12871E-03 0.16647  4.14936E-04 0.29870  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.61201E-01 0.11017  1.24808E-02 0.00011  3.22352E-02 0.00098  1.05297E-01 0.00539  2.95221E-01 0.00253  1.24739E+00 0.00592  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.00761E+00 0.10892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.64441E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58393E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97298E-03 0.01997 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.40731E+00 0.02027 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09865E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91580E-05 0.00050  2.91586E-05 0.00049  2.90644E-05 0.01022 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28995E-04 0.00157  6.28986E-04 0.00156  6.26774E-04 0.03384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65804E-01 0.00069  7.65448E-01 0.00069  9.86433E-01 0.04628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.92488E+01 0.05797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92482E+02 0.00095  2.08126E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40386E+04 0.00815  2.09070E+05 0.00234  4.55867E+05 0.00295  8.56768E+05 0.00244  9.69011E+05 0.00057  9.52667E+05 0.00112  8.46755E+05 0.00113  7.48256E+05 0.00109  7.81378E+05 0.00038  7.56296E+05 0.00127  7.60317E+05 0.00052  7.44652E+05 0.00089  7.51155E+05 0.00044  7.40835E+05 0.00060  7.43888E+05 0.00038  6.52613E+05 0.00048  6.57901E+05 0.00034  6.54357E+05 0.00101  6.50797E+05 0.00032  1.28757E+06 0.00043  1.26033E+06 0.00024  9.25431E+05 0.00059  6.02398E+05 0.00030  7.36485E+05 0.00094  7.07379E+05 0.00094  6.13073E+05 0.00097  1.14984E+06 0.00058  2.49818E+05 0.00149  3.13822E+05 0.00108  2.80456E+05 0.00131  1.63334E+05 0.00212  2.80268E+05 0.00194  1.93856E+05 0.00234  1.70654E+05 0.00123  3.35380E+04 0.00425  3.36226E+04 0.00468  3.42915E+04 0.00356  3.57053E+04 0.00198  3.53811E+04 0.00418  3.51625E+04 0.00249  3.64564E+04 0.00563  3.44349E+04 0.00269  6.59027E+04 0.00372  1.08745E+05 0.00150  1.47080E+05 0.00177  4.64910E+05 0.00182  7.14863E+05 0.00077  1.14148E+06 0.00186  9.43393E+05 0.00328  7.49613E+05 0.00286  5.97748E+05 0.00304  6.85710E+05 0.00277  1.22069E+06 0.00245  1.48724E+06 0.00284  2.44549E+06 0.00289  3.00582E+06 0.00279  3.46092E+06 0.00291  1.79725E+06 0.00218  1.13848E+06 0.00164  7.49961E+05 0.00162  6.34623E+05 0.00191  6.04845E+05 0.00196  4.57724E+05 0.00212  3.05538E+05 0.00200  2.51836E+05 0.00476  2.34311E+05 0.00301  2.00126E+05 0.00468  1.25104E+05 0.00461  8.52760E+04 0.00423  2.58207E+04 0.00656 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20516E+00 0.00190 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28808E+02 0.00149  2.29675E+02 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93637E-01 0.00011  4.45193E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.21912E-04 0.00150  1.54214E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.04941E-03 0.00052  3.30935E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  3.27493E-04 0.00285  1.76721E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  8.18219E-04 0.00284  4.41020E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49843E+00 4.0E-06  2.49558E+00 3.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 7.4E-07  1.99768E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14638E-07 0.00052  2.07908E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92586E-01 0.00011  4.41890E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65660E-02 0.00059  1.18749E-02 0.00435 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62876E-03 0.00645 -6.03669E-03 0.00803 ];
INF_SCATT3                (idx, [1:   4]) = [  4.43884E-04 0.05188 -5.41464E-03 0.00861 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04980E-04 0.04715 -6.24308E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  2.04685E-04 0.08984 -3.56279E-03 0.00742 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.46376E-04 0.02505 -5.92910E-03 0.00307 ];
INF_SCATT7                (idx, [1:   4]) = [  2.28161E-04 0.05357 -7.85976E-04 0.00862 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92601E-01 0.00011  4.41890E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65697E-02 0.00060  1.18749E-02 0.00435 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62946E-03 0.00642 -6.03669E-03 0.00803 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.43736E-04 0.05221 -5.41464E-03 0.00861 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05134E-04 0.04707 -6.24308E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.04766E-04 0.08983 -3.56279E-03 0.00742 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.46290E-04 0.02516 -5.92910E-03 0.00307 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.28236E-04 0.05372 -7.85976E-04 0.00862 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37619E-01 0.00036  4.31615E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87306E-01 0.00036  7.72294E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03462E-03 0.00073  3.30935E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  6.39803E-03 0.00117  5.32664E-03 0.00175 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.87239E-01 0.00010  5.34682E-03 0.00160  2.02330E-03 0.00270  4.39867E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77718E-02 0.00055 -1.20584E-03 0.00360 -2.33719E-04 0.02217  1.21086E-02 0.00398 ];
INF_S2                    (idx, [1:   8]) = [  2.85060E-03 0.00527 -2.21843E-04 0.00882 -1.39300E-04 0.00709 -5.89739E-03 0.00835 ];
INF_S3                    (idx, [1:   8]) = [  5.04270E-04 0.04516 -6.03862E-05 0.01685 -4.92635E-05 0.01949 -5.36538E-03 0.00863 ];
INF_S4                    (idx, [1:   8]) = [ -2.52081E-04 0.05847 -5.28993E-05 0.03900 -3.09996E-05 0.03341 -6.21208E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  2.05690E-04 0.08404 -1.00519E-06 1.00000 -6.98576E-06 0.17334 -3.55580E-03 0.00749 ];
INF_S6                    (idx, [1:   8]) = [ -5.11037E-04 0.02742 -3.53388E-05 0.05959 -2.41102E-05 0.04492 -5.90499E-03 0.00304 ];
INF_S7                    (idx, [1:   8]) = [  1.92323E-04 0.06578  3.58375E-05 0.04362  1.20940E-05 0.08638 -7.98070E-04 0.00815 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87254E-01 0.00010  5.34682E-03 0.00160  2.02330E-03 0.00270  4.39867E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77755E-02 0.00056 -1.20584E-03 0.00360 -2.33719E-04 0.02217  1.21086E-02 0.00398 ];
INF_SP2                   (idx, [1:   8]) = [  2.85130E-03 0.00525 -2.21843E-04 0.00882 -1.39300E-04 0.00709 -5.89739E-03 0.00835 ];
INF_SP3                   (idx, [1:   8]) = [  5.04123E-04 0.04545 -6.03862E-05 0.01685 -4.92635E-05 0.01949 -5.36538E-03 0.00863 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52235E-04 0.05835 -5.28993E-05 0.03900 -3.09996E-05 0.03341 -6.21208E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  2.05771E-04 0.08410 -1.00519E-06 1.00000 -6.98576E-06 0.17334 -3.55580E-03 0.00749 ];
INF_SP6                   (idx, [1:   8]) = [ -5.10951E-04 0.02752 -3.53388E-05 0.05959 -2.41102E-05 0.04492 -5.90499E-03 0.00304 ];
INF_SP7                   (idx, [1:   8]) = [  1.92398E-04 0.06596  3.58375E-05 0.04362  1.20940E-05 0.08638 -7.98070E-04 0.00815 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31639E-01 0.00140  4.29777E-01 0.00205 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32097E-01 0.00294  4.28833E-01 0.00649 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30977E-01 0.00222  4.32310E-01 0.00455 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31862E-01 0.00209  4.28321E-01 0.00369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00512E+00 0.00139  7.75608E-01 0.00205 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00376E+00 0.00294  7.77434E-01 0.00648 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00714E+00 0.00222  7.71116E-01 0.00453 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00445E+00 0.00210  7.78275E-01 0.00370 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00604E-03 0.03767  2.68596E-04 0.15149  7.95842E-04 0.07369  5.26645E-04 0.08859  1.16628E-03 0.05500  2.23825E-04 0.13446  2.48548E-05 0.43345 ];
LAMBDA                    (idx, [1:  14]) = [  3.16562E-01 0.11802  1.24794E-02 1.8E-05  3.22716E-02 0.00016  1.05254E-01 0.00238  2.95916E-01 0.00112  1.25415E+00 0.00314  8.52986E+00 0.09495 ];

