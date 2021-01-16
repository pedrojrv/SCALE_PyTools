
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:42:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:47:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564537369465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93980E-01  9.99605E-01  1.00240E+00  1.00402E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36503E-03 0.00337  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98635E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33675E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33736E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23011E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92335E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92335E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36486E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.35857E-02 0.00474  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500126 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00126E+03 0.00215 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00126E+03 0.00215 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67766E+01 ;
RUNNING_TIME              (idx, 1)        =  5.03985E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25033E-01  8.25033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56167E-02  5.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15905E+00  4.15905E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03345E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77590E+00 0.00406 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27052E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51275E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36696E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.20408E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24577E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.91139E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06221E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76085E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31763E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44156E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.89476E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.90684E+10 ;
I131_ACTIVITY             (idx, 1)        =  1.19857E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46114E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.75450E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.94390E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13919E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76757E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99406E-04 0.00138  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.11752E-01 0.00295 ];
TH232_FISS                (idx, [1:   4]) = [  1.03683E-03 0.04894  2.00946E-03 0.04857 ];
U233_FISS                 (idx, [1:   4]) = [  5.14037E-01 0.00187  9.97979E-01 9.8E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.50244E-01 0.00230  7.21600E-01 0.00125 ];
U233_CAPT                 (idx, [1:   4]) = [  5.88452E-02 0.00591  1.21215E-01 0.00526 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20654E-03 0.03270  4.54605E-03 0.03263 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00727E-03 0.04018  2.07506E-03 0.04009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500126 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72403E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500126 5.01724E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242637 2.43413E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 257489 2.58311E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500126 5.01724E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.02445E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.64623E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.24009E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.28475E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.14492E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.85508E-01 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97032E-01 0.00138 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58733E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92379E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.32750E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32750E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46354E+00 0.00143 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58815E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.72146E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19071E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29005E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29005E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28966E+00 0.00146  1.28591E+00 0.00142  4.14164E-03 0.03733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28917E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28883E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28917E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28917E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83651E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83662E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11670E-07 0.00480 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11228E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.20152E-03 0.04155 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.18629E-03 0.00400 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39484E-03 0.02745  1.91618E-04 0.09513  6.27782E-04 0.05716  4.46654E-04 0.05652  9.05398E-04 0.04559  1.96846E-04 0.09662  2.65458E-05 0.23781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.39293E-01 0.07469  8.48598E-03 0.06895  3.09863E-02 0.02052  9.96034E-02 0.02308  2.91569E-01 0.01011  8.18650E-01 0.07214  1.39305E+00 0.24341 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.04460E-03 0.03579  2.59010E-04 0.12036  7.73923E-04 0.07388  5.30760E-04 0.07912  1.18367E-03 0.05592  2.52698E-04 0.11915  4.45345E-05 0.32461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05051E-01 0.12529  1.24794E-02 0.0E+00  3.22799E-02 0.00017  1.04693E-01 0.00033  2.94578E-01 0.00068  1.24015E+00 0.00079  8.82745E+00 0.08383 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.25185E-04 0.00306  4.25236E-04 0.00309  3.96649E-04 0.04409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48227E-04 0.00265  5.48293E-04 0.00269  5.11427E-04 0.04407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.18333E-03 0.03736  2.40782E-04 0.12298  8.20472E-04 0.06828  5.82235E-04 0.06994  1.21465E-03 0.05639  2.79582E-04 0.13722  4.56047E-05 0.28895 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.87716E-01 0.12283  1.24794E-02 0.0E+00  3.22811E-02 0.00021  1.04701E-01 0.00054  2.94434E-01 0.00059  1.24028E+00 0.00098  8.96264E+00 0.09435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24137E-04 0.00629  4.24457E-04 0.00626  2.52914E-04 0.11561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.46936E-04 0.00628  5.47351E-04 0.00626  3.25492E-04 0.11512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14480E-03 0.09763  1.73615E-04 0.41059  8.51268E-04 0.17430  7.88468E-04 0.20438  1.03013E-03 0.19106  2.63726E-04 0.34194  3.75969E-05 0.69217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.96466E-01 0.32840  1.24794E-02 5.5E-09  3.23019E-02 0.00085  1.04645E-01 2.7E-09  2.94152E-01 6.3E-09  1.24244E+00 3.9E-09  7.91215E+00 0.29209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16571E-03 0.09412  1.92857E-04 0.39939  8.74232E-04 0.17137  7.51646E-04 0.19524  1.06128E-03 0.18006  2.40824E-04 0.33186  4.48704E-05 0.57688 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.32623E-01 0.31810  1.24794E-02 5.5E-09  3.23019E-02 0.00085  1.04645E-01 2.7E-09  2.94152E-01 6.0E-09  1.24244E+00 3.9E-09  7.91215E+00 0.29209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.42102E+00 0.09722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23761E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.46400E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27924E-03 0.01767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.73868E+00 0.01771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09531E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91924E-05 0.00051  2.91919E-05 0.00051  2.93769E-05 0.00909 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.18056E-04 0.00176  6.18113E-04 0.00178  6.01283E-04 0.02931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.76113E-01 0.00077  7.75538E-01 0.00078  1.13836E+00 0.05300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76968E+01 0.06395 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92335E+02 0.00098  2.05461E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43266E+04 0.00660  2.09955E+05 0.00250  4.56685E+05 0.00230  8.55776E+05 0.00177  9.66561E+05 0.00135  9.53678E+05 0.00055  8.46580E+05 0.00054  7.49522E+05 0.00068  7.81553E+05 0.00053  7.56001E+05 0.00066  7.58845E+05 0.00052  7.45433E+05 0.00019  7.51288E+05 0.00036  7.40681E+05 0.00049  7.43671E+05 0.00034  6.52672E+05 0.00073  6.58178E+05 0.00049  6.54008E+05 0.00072  6.50891E+05 0.00090  1.28883E+06 0.00039  1.26131E+06 0.00032  9.26320E+05 0.00053  6.03656E+05 0.00042  7.38436E+05 0.00057  7.09249E+05 0.00058  6.14288E+05 0.00101  1.16073E+06 0.00073  2.53970E+05 0.00153  3.18505E+05 0.00161  2.83882E+05 0.00085  1.65542E+05 0.00102  2.84293E+05 0.00195  1.96883E+05 0.00055  1.73182E+05 0.00184  3.40200E+04 0.00577  3.38838E+04 0.00435  3.48524E+04 0.00291  3.60184E+04 0.00203  3.57504E+04 0.00268  3.57918E+04 0.00224  3.70402E+04 0.00356  3.49149E+04 0.00502  6.71978E+04 0.00042  1.10299E+05 0.00182  1.47947E+05 0.00242  4.69466E+05 0.00180  7.17198E+05 0.00297  1.14149E+06 0.00188  9.43804E+05 0.00176  7.49918E+05 0.00110  5.97216E+05 0.00173  6.83703E+05 0.00216  1.21432E+06 0.00220  1.48097E+06 0.00076  2.43545E+06 0.00180  2.99100E+06 0.00133  3.45098E+06 0.00136  1.79297E+06 0.00180  1.13422E+06 0.00178  7.44322E+05 0.00161  6.30712E+05 0.00203  5.99460E+05 0.00254  4.55509E+05 0.00340  3.02500E+05 0.00334  2.50100E+05 0.00356  2.34148E+05 0.00168  1.97934E+05 0.00192  1.23384E+05 0.00336  8.52552E+04 0.00448  2.55767E+04 0.01043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28883E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29642E+02 0.00059  2.29139E+02 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93568E-01 8.5E-05  4.45235E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45530E-04 0.00068  1.47226E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.00417E-03 0.00083  3.35862E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  3.58636E-04 0.00134  1.88636E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  8.96143E-04 0.00133  4.70987E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 3.5E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99683E+02 4.1E-07  1.99716E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.15484E-07 0.00043  2.07745E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92564E-01 8.2E-05  4.41875E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65438E-02 0.00123  1.18914E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61023E-03 0.01354 -6.05780E-03 0.00588 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08822E-04 0.03359 -5.40011E-03 0.00392 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72542E-04 0.07979 -6.21821E-03 0.00444 ];
INF_SCATT5                (idx, [1:   4]) = [  2.18112E-04 0.08704 -3.59651E-03 0.00646 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.48575E-04 0.05766 -5.95668E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12751E-04 0.04747 -7.84907E-04 0.01830 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92579E-01 8.2E-05  4.41875E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65477E-02 0.00123  1.18914E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61087E-03 0.01345 -6.05780E-03 0.00588 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08932E-04 0.03348 -5.40011E-03 0.00392 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72720E-04 0.07967 -6.21821E-03 0.00444 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.18183E-04 0.08672 -3.59651E-03 0.00646 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.48623E-04 0.05760 -5.95668E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12719E-04 0.04742 -7.84907E-04 0.01830 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37681E-01 0.00023  4.31643E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87124E-01 0.00023  7.72242E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89196E-04 0.00072  3.35862E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38548E-03 0.00118  5.39306E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87183E-01 7.9E-05  5.38124E-03 0.00152  2.03327E-03 0.00303  4.39842E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77551E-02 0.00111 -1.21132E-03 0.00274 -2.33524E-04 0.00790  1.21249E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.83728E-03 0.01237 -2.27052E-04 0.00517 -1.45255E-04 0.00924 -5.91254E-03 0.00588 ];
INF_S3                    (idx, [1:   8]) = [  5.64868E-04 0.02862 -5.60461E-05 0.02751 -4.65116E-05 0.01769 -5.35360E-03 0.00388 ];
INF_S4                    (idx, [1:   8]) = [ -2.19837E-04 0.09797 -5.27048E-05 0.01871 -3.18682E-05 0.05491 -6.18634E-03 0.00432 ];
INF_S5                    (idx, [1:   8]) = [  2.17743E-04 0.08721  3.68363E-07 1.00000 -6.94166E-06 0.09918 -3.58956E-03 0.00661 ];
INF_S6                    (idx, [1:   8]) = [ -5.11647E-04 0.06050 -3.69282E-05 0.06746 -2.36599E-05 0.02664 -5.93302E-03 0.00135 ];
INF_S7                    (idx, [1:   8]) = [  1.82095E-04 0.05668  3.06559E-05 0.03644  1.11704E-05 0.03581 -7.96077E-04 0.01764 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87198E-01 8.0E-05  5.38124E-03 0.00152  2.03327E-03 0.00303  4.39842E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77590E-02 0.00111 -1.21132E-03 0.00274 -2.33524E-04 0.00790  1.21249E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.83792E-03 0.01228 -2.27052E-04 0.00517 -1.45255E-04 0.00924 -5.91254E-03 0.00588 ];
INF_SP3                   (idx, [1:   8]) = [  5.64979E-04 0.02853 -5.60461E-05 0.02751 -4.65116E-05 0.01769 -5.35360E-03 0.00388 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20015E-04 0.09781 -5.27048E-05 0.01871 -3.18682E-05 0.05491 -6.18634E-03 0.00432 ];
INF_SP5                   (idx, [1:   8]) = [  2.17815E-04 0.08689  3.68363E-07 1.00000 -6.94166E-06 0.09918 -3.58956E-03 0.00661 ];
INF_SP6                   (idx, [1:   8]) = [ -5.11695E-04 0.06043 -3.69282E-05 0.06746 -2.36599E-05 0.02664 -5.93302E-03 0.00135 ];
INF_SP7                   (idx, [1:   8]) = [  1.82063E-04 0.05658  3.06559E-05 0.03644  1.11704E-05 0.03581 -7.96077E-04 0.01764 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32861E-01 0.00114  4.30540E-01 0.00274 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33126E-01 0.00198  4.29933E-01 0.00603 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32857E-01 0.00182  4.29492E-01 0.00167 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32606E-01 0.00074  4.32240E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00142E+00 0.00114  7.74244E-01 0.00273 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00064E+00 0.00198  7.75427E-01 0.00601 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00144E+00 0.00182  7.76120E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00219E+00 0.00074  7.71184E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.04460E-03 0.03579  2.59010E-04 0.12036  7.73923E-04 0.07388  5.30760E-04 0.07912  1.18367E-03 0.05592  2.52698E-04 0.11915  4.45345E-05 0.32461 ];
LAMBDA                    (idx, [1:  14]) = [  4.05051E-01 0.12529  1.24794E-02 0.0E+00  3.22799E-02 0.00017  1.04693E-01 0.00033  2.94578E-01 0.00068  1.24015E+00 0.00079  8.82745E+00 0.08383 ];

