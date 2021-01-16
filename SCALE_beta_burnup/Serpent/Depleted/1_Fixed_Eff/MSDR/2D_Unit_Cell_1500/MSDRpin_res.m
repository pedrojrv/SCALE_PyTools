
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSDRpin' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSDR/2D_Unit_Cell_1500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:34:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:38:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564544087863 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89608E-01  1.00562E+00  1.00417E+00  1.00060E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.24510E-03 0.00207  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92755E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.49537E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.50248E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.77686E+00 0.00099  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.20228E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.20228E+01 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.62078E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74780E-01 0.00338  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500027 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+03 0.00290 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+03 0.00290 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.63464E+00 ;
RUNNING_TIME              (idx, 1)        =  3.73390E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72067E-01  8.72067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76667E-01  1.76667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68487E+00  2.68487E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.72765E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.58031 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.33851E+00 0.01199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
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
URES_AVAIL                (idx, 1)        = 251 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 390 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 390 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10455 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99899E-04 0.00108  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.72555E-01 0.00292 ];
U235_FISS                 (idx, [1:   4]) = [  1.11950E-02 0.01341  3.91243E-02 0.01305 ];
U238_FISS                 (idx, [1:   4]) = [  4.96883E-03 0.01703  1.73666E-02 0.01685 ];
PU239_FISS                (idx, [1:   4]) = [  1.90375E-01 0.00284  6.65493E-01 0.00173 ];
PU240_FISS                (idx, [1:   4]) = [  2.41841E-04 0.09975  8.43712E-04 0.09962 ];
PU241_FISS                (idx, [1:   4]) = [  7.20840E-02 0.00438  2.52012E-01 0.00403 ];
U235_CAPT                 (idx, [1:   4]) = [  3.80895E-03 0.02483  5.33597E-03 0.02474 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87762E-01 0.00240  4.03222E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  1.18175E-01 0.00363  1.65595E-01 0.00345 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16039E-01 0.00416  1.62592E-01 0.00384 ];
PU241_CAPT                (idx, [1:   4]) = [  2.72795E-02 0.00859  3.82201E-02 0.00833 ];
XE135_CAPT                (idx, [1:   4]) = [  4.51080E-04 0.06420  6.31883E-04 0.06415 ];
SM149_CAPT                (idx, [1:   4]) = [  5.26745E-03 0.01926  7.38347E-03 0.01940 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500027 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17930E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500027 5.00118E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 356939 3.57008E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 143088 1.43110E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500027 5.00118E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57747E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  9.56967E-12 0.00108 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.25256E-01 0.00108 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.86494E-01 0.00108 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13506E-01 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99496E-01 0.00108 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.30872E+02 0.00088 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.19938E+01 0.00084 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57076E+00 0.00206 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.94077E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.99803E-01 0.00159 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32107E+00 0.00145 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.24530E-01 0.00211 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.24530E-01 0.00211 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.88053E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08483E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.24582E-01 0.00216  8.22018E-01 0.00214  2.51223E-03 0.04861 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.25425E-01 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  8.25792E-01 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.25425E-01 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  8.25425E-01 0.00108 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69849E+01 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69976E+01 0.00019 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.43174E-07 0.00791 ];
IMP_EALF                  (idx, [1:   2]) = [  8.30425E-07 0.00321 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.39097E-02 0.01926 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.10226E-02 0.00453 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.15649E-03 0.02711  9.97828E-05 0.15637  8.94687E-04 0.05686  6.82850E-04 0.06225  1.64771E-03 0.03809  6.54219E-04 0.05683  1.77234E-04 0.11937 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.32989E-01 0.05444  4.49885E-03 0.13712  2.88424E-02 0.02053  1.02331E-01 0.02977  3.12322E-01 0.01016  9.91988E-01 0.02951  2.66479E+00 0.12658 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.33352E-03 0.04118  8.71258E-05 0.26569  7.46712E-04 0.08951  5.05415E-04 0.11177  1.30646E-03 0.06017  5.26056E-04 0.09526  1.61748E-04 0.21533 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.04977E-01 0.07039  1.28824E-02 0.00676  3.00404E-02 0.00096  1.11339E-01 0.00344  3.15527E-01 0.00172  1.05281E+00 0.01823  5.11838E+00 0.08763 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.08756E-04 0.00460  1.08743E-04 0.00462  1.05065E-04 0.09422 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.96340E-05 0.00400  8.96239E-05 0.00404  8.63400E-05 0.09334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.12537E-03 0.04915  8.88958E-05 0.34663  6.09429E-04 0.09902  4.83000E-04 0.13874  1.29233E-03 0.07102  4.75134E-04 0.12481  1.76580E-04 0.20588 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.63869E-01 0.09733  1.26243E-02 0.00891  3.00638E-02 0.00170  1.11159E-01 0.00561  3.15813E-01 0.00234  1.10502E+00 0.02877  5.08079E+00 0.13599 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07840E-04 0.00995  1.07866E-04 0.00999  3.68132E-05 0.20444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.88890E-05 0.00983  8.89116E-05 0.00987  3.01983E-05 0.20325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.41756E-03 0.19274  9.01421E-05 1.00000  4.27994E-04 0.42403  6.54992E-04 0.36767  1.33650E-03 0.26054  7.24091E-04 0.34850  1.83846E-04 0.75329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.08432E-01 0.19311  1.24811E-02 0.0E+00  2.99616E-02 9.7E-05  1.12306E-01 0.01325  3.13446E-01 0.00337  1.15630E+00 0.06955  6.49091E+00 0.53738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29944E-03 0.18671  8.04906E-05 1.00000  4.30828E-04 0.42748  7.10161E-04 0.36075  1.19242E-03 0.25473  7.30297E-04 0.34966  1.55242E-04 0.76041 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.97038E-01 0.18960  1.24811E-02 0.0E+00  2.99616E-02 9.6E-05  1.12306E-01 0.01325  3.13446E-01 0.00337  1.15628E+00 0.06954  6.49091E+00 0.53738 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.23263E+01 0.20237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.08351E-04 0.00271 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.93053E-05 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07277E-03 0.03379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.84213E+01 0.03455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.25264E-07 0.00184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79977E-05 0.00070  2.79982E-05 0.00070  2.80030E-05 0.01076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.71589E-05 0.00243  8.71550E-05 0.00244  8.58701E-05 0.05143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.03979E-01 0.00156  4.04284E-01 0.00158  3.57485E-01 0.05387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13898E+01 0.04962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.20228E+01 0.00044  1.06295E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.17568E+04 0.00867  2.21108E+05 0.00318  4.64708E+05 0.00288  8.74846E+05 0.00166  9.80557E+05 0.00052  9.61773E+05 0.00045  8.54946E+05 0.00061  7.54271E+05 0.00061  7.80802E+05 0.00092  7.54350E+05 0.00094  7.56543E+05 0.00048  7.39477E+05 0.00047  7.51666E+05 0.00073  7.39760E+05 0.00063  7.42604E+05 0.00064  6.51130E+05 0.00062  6.55816E+05 0.00032  6.50034E+05 0.00045  6.43235E+05 0.00102  1.26492E+06 0.00069  1.22750E+06 0.00046  8.80072E+05 0.00060  5.59677E+05 0.00054  6.53969E+05 0.00029  6.10144E+05 0.00084  5.08847E+05 0.00131  8.37984E+05 0.00096  1.72492E+05 0.00144  2.08865E+05 0.00140  1.86523E+05 0.00244  1.09976E+05 0.00403  1.90597E+05 0.00162  1.26434E+05 0.00458  1.06528E+05 0.00216  1.90738E+04 0.00717  1.72083E+04 0.00868  1.60082E+04 0.00674  1.56098E+04 0.00575  1.56298E+04 0.00474  1.64502E+04 0.00566  1.81556E+04 0.00434  1.75890E+04 0.00561  3.40201E+04 0.00246  5.56321E+04 0.00388  7.11784E+04 0.00245  1.92796E+05 0.00278  2.08169E+05 0.00317  2.19073E+05 0.00577  1.29360E+05 0.00511  8.18650E+04 0.00188  5.71228E+04 0.00402  5.94397E+04 0.00383  9.82306E+04 0.00310  1.12872E+05 0.00386  1.75844E+05 0.00465  2.02408E+05 0.00641  2.18688E+05 0.00505  1.07817E+05 0.00463  6.62532E+04 0.00233  4.28836E+04 0.00479  3.53003E+04 0.00574  3.35267E+04 0.00613  2.50688E+04 0.01350  1.61583E+04 0.01348  1.30393E+04 0.02041  1.20219E+04 0.01238  9.81479E+03 0.00740  6.07195E+03 0.01024  4.03186E+03 0.02482  1.16769E+03 0.04075 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.25792E-01 0.00224 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.11526E+02 0.00113  1.93522E+01 0.00252 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92919E-01 8.5E-05  4.59070E-01 6.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51420E-03 0.00138  9.39223E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  2.84201E-03 0.00126  2.06155E-02 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  3.27809E-04 0.00074  1.12233E-02 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  9.46241E-04 0.00074  3.23074E-02 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.88656E+00 2.3E-05  2.87861E+00 9.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.08569E+02 1.6E-05  2.08456E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.22962E-08 0.00092  1.78806E-06 0.00082 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90082E-01 8.6E-05  4.38421E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66953E-02 0.00096  1.47411E-02 0.00702 ];
INF_SCATT2                (idx, [1:   4]) = [  2.93356E-03 0.00852 -4.91316E-03 0.02495 ];
INF_SCATT3                (idx, [1:   4]) = [  5.56924E-04 0.02516 -4.51354E-03 0.00811 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.10659E-04 0.05030 -5.94549E-03 0.01186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41691E-04 0.12158 -3.17460E-03 0.02565 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79670E-04 0.09537 -6.22361E-03 0.00888 ];
INF_SCATT7                (idx, [1:   4]) = [  1.18267E-04 0.13299 -4.42609E-04 0.04744 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90083E-01 8.6E-05  4.38421E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66952E-02 0.00096  1.47411E-02 0.00702 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93354E-03 0.00853 -4.91316E-03 0.02495 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.56921E-04 0.02516 -4.51354E-03 0.00811 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.10694E-04 0.05028 -5.94549E-03 0.01186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41684E-04 0.12153 -3.17460E-03 0.02565 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79666E-04 0.09528 -6.22361E-03 0.00888 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.18278E-04 0.13305 -4.42609E-04 0.04744 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.32999E-01 0.00013  4.42954E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00100E+00 0.00013  7.52524E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.84089E-03 0.00127  2.06155E-02 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32855E-03 0.00047  2.72319E-02 0.00238 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87591E-01 8.6E-05  2.49139E-03 0.00274  6.58273E-03 0.00426  4.31838E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.72948E-02 0.00088 -5.99533E-04 0.00318 -5.52162E-04 0.01548  1.52932E-02 0.00714 ];
INF_S2                    (idx, [1:   8]) = [  3.02507E-03 0.00876 -9.15171E-05 0.02136 -4.92115E-04 0.00806 -4.42104E-03 0.02727 ];
INF_S3                    (idx, [1:   8]) = [  5.79924E-04 0.02524 -2.29997E-05 0.03322 -1.74797E-04 0.05574 -4.33875E-03 0.00749 ];
INF_S4                    (idx, [1:   8]) = [ -8.84476E-05 0.05637 -2.22114E-05 0.07087 -1.38618E-04 0.10759 -5.80687E-03 0.01242 ];
INF_S5                    (idx, [1:   8]) = [  1.42999E-04 0.13134 -1.30744E-06 1.00000 -3.34378E-05 0.12220 -3.14116E-03 0.02493 ];
INF_S6                    (idx, [1:   8]) = [ -2.65235E-04 0.10260 -1.44350E-05 0.08741 -8.41817E-05 0.14291 -6.13942E-03 0.00833 ];
INF_S7                    (idx, [1:   8]) = [  1.03654E-04 0.15334  1.46132E-05 0.05241  3.47282E-05 0.16102 -4.77337E-04 0.04486 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87592E-01 8.6E-05  2.49139E-03 0.00274  6.58273E-03 0.00426  4.31838E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.72948E-02 0.00088 -5.99533E-04 0.00318 -5.52162E-04 0.01548  1.52932E-02 0.00714 ];
INF_SP2                   (idx, [1:   8]) = [  3.02505E-03 0.00876 -9.15171E-05 0.02136 -4.92115E-04 0.00806 -4.42104E-03 0.02727 ];
INF_SP3                   (idx, [1:   8]) = [  5.79921E-04 0.02524 -2.29997E-05 0.03322 -1.74797E-04 0.05574 -4.33875E-03 0.00749 ];
INF_SP4                   (idx, [1:   8]) = [ -8.84831E-05 0.05638 -2.22114E-05 0.07087 -1.38618E-04 0.10759 -5.80687E-03 0.01242 ];
INF_SP5                   (idx, [1:   8]) = [  1.42991E-04 0.13130 -1.30744E-06 1.00000 -3.34378E-05 0.12220 -3.14116E-03 0.02493 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65231E-04 0.10250 -1.44350E-05 0.08741 -8.41817E-05 0.14291 -6.13942E-03 0.00833 ];
INF_SP7                   (idx, [1:   8]) = [  1.03664E-04 0.15340  1.46132E-05 0.05241  3.47282E-05 0.16102 -4.77337E-04 0.04486 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27922E-01 0.00101  4.50006E-01 0.00941 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28932E-01 0.00158  4.60857E-01 0.02056 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27479E-01 0.00226  4.39398E-01 0.01404 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27367E-01 0.00151  4.51394E-01 0.01651 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01651E+00 0.00101  7.40989E-01 0.00924 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01339E+00 0.00158  7.24507E-01 0.02044 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01790E+00 0.00226  7.59213E-01 0.01404 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01823E+00 0.00150  7.39247E-01 0.01625 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.33352E-03 0.04118  8.71258E-05 0.26569  7.46712E-04 0.08951  5.05415E-04 0.11177  1.30646E-03 0.06017  5.26056E-04 0.09526  1.61748E-04 0.21533 ];
LAMBDA                    (idx, [1:  14]) = [  5.04977E-01 0.07039  1.28824E-02 0.00676  3.00404E-02 0.00096  1.11339E-01 0.00344  3.15527E-01 0.00172  1.05281E+00 0.01823  5.11838E+00 0.08763 ];

