
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 14:29:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 14:34:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563992963836 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97197E-01  1.00229E+00  9.98184E-01  1.00233E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07181E-03 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98928E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36875E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36920E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26292E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19026E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19026E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47455E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.39006E-02 0.00548  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00348E+03 0.00264 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00348E+03 0.00264 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77872E+01 ;
RUNNING_TIME              (idx, 1)        =  5.23927E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.43150E-01  7.43150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32083E-01  1.32083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36387E+00  4.36387E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23295E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.39499 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83231E+00 0.00198 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49381E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5547.51;
MEMSIZE                   (idx, 1)        = 5463.34;
XS_MEMSIZE                (idx, 1)        = 5178.80;
MAT_MEMSIZE               (idx, 1)        = 227.07;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.17;

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
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 392 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10528 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45234E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93845E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.52041E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21253E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21784E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80845E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49212E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39615E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26235E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84578E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84609E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.89620E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.16775E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39454E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12138E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70243E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99899E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00481E+00 0.00318 ];
TH232_FISS                (idx, [1:   4]) = [  8.38659E-04 0.04754  2.29946E-03 0.04761 ];
U233_FISS                 (idx, [1:   4]) = [  3.28568E-01 0.00254  9.00482E-01 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  3.42260E-02 0.00774  9.38285E-02 0.00780 ];
PU239_FISS                (idx, [1:   4]) = [  6.46461E-04 0.05882  1.77268E-03 0.05852 ];
PU241_FISS                (idx, [1:   4]) = [  1.90082E-04 0.09585  5.22514E-04 0.09599 ];
TH232_CAPT                (idx, [1:   4]) = [  3.65497E-01 0.00233  5.74192E-01 0.00165 ];
U233_CAPT                 (idx, [1:   4]) = [  3.69692E-02 0.00848  5.80764E-02 0.00826 ];
U235_CAPT                 (idx, [1:   4]) = [  6.55612E-03 0.01598  1.03011E-02 0.01603 ];
U238_CAPT                 (idx, [1:   4]) = [  2.02031E-06 1.00000  3.19795E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  3.83669E-04 0.06624  6.02904E-04 0.06617 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15148E-04 0.07245  4.94750E-04 0.07232 ];
PU241_CAPT                (idx, [1:   4]) = [  6.19975E-05 0.17044  9.73178E-05 0.17050 ];
XE135_CAPT                (idx, [1:   4]) = [  3.68000E-04 0.06985  5.77998E-04 0.06983 ];
SM149_CAPT                (idx, [1:   4]) = [  5.62139E-03 0.01573  8.83354E-03 0.01580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500348 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.62446E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500348 5.00962E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 318021 3.18436E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182327 1.82527E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500348 5.00962E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16834E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02780E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.08875E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64666E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35334E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99497E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22774E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19303E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.13674E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13674E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07220E+00 0.00188 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48060E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83799E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14207E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.09860E-01 0.00183 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.09860E-01 0.00183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.09084E-01 0.00190  9.06779E-01 0.00185  3.08112E-03 0.03908 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10643E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.09518E-01 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10643E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10643E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85304E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85263E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79401E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79964E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05660E-02 0.04741 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08730E-02 0.00458 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.63199E-03 0.02560  2.47868E-04 0.08885  8.55154E-04 0.05128  6.85396E-04 0.05930  1.42835E-03 0.04009  3.57299E-04 0.08267  5.79236E-05 0.18716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.96825E-01 0.06836  8.61178E-03 0.06737  3.15615E-02 0.01436  1.01287E-01 0.02061  2.99345E-01 0.00126  9.60771E-01 0.05662  2.04222E+00 0.18416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.23100E-03 0.03762  2.04942E-04 0.13116  7.59295E-04 0.08259  6.03054E-04 0.09546  1.25372E-03 0.05952  3.47153E-04 0.12011  6.28326E-05 0.24072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.41703E-01 0.09475  1.24808E-02 3.5E-05  3.22027E-02 0.00048  1.05639E-01 0.00241  2.98939E-01 0.00164  1.26024E+00 0.00551  8.42234E+00 0.04931 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.81636E-04 0.00447  7.81733E-04 0.00444  7.20893E-04 0.06469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10293E-04 0.00393  7.10386E-04 0.00391  6.54024E-04 0.06435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.44681E-03 0.03883  2.21752E-04 0.15312  8.55278E-04 0.06969  6.10435E-04 0.09891  1.37142E-03 0.05948  3.28471E-04 0.13927  5.94511E-05 0.31098 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.35856E-01 0.14382  1.24804E-02 4.4E-05  3.22052E-02 0.00049  1.05720E-01 0.00359  2.99415E-01 0.00227  1.27425E+00 0.00598  9.20764E+00 0.02610 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.65315E-04 0.00782  7.65303E-04 0.00780  5.73227E-04 0.12307 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.95332E-04 0.00725  6.95321E-04 0.00722  5.21611E-04 0.12322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.35871E-03 0.12178  3.15136E-04 0.38751  8.05260E-04 0.21907  6.17490E-04 0.23834  1.17503E-03 0.24000  4.00647E-04 0.37807  4.51479E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.81004E-01 0.33018  1.24794E-02 0.0E+00  3.21709E-02 0.00111  1.05755E-01 0.00835  3.00749E-01 0.00617  1.28300E+00 0.01322  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32836E-03 0.11561  3.18440E-04 0.38623  8.02631E-04 0.21381  6.75938E-04 0.23231  1.13437E-03 0.22103  3.68045E-04 0.39498  2.89296E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.78923E-01 0.33182  1.24794E-02 0.0E+00  3.21712E-02 0.00110  1.05755E-01 0.00835  3.00780E-01 0.00615  1.28300E+00 0.01322  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.34604E+00 0.12008 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.75956E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05145E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30380E-03 0.02128 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26306E+00 0.02169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21405E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94411E-05 0.00054  2.94427E-05 0.00054  2.89936E-05 0.00989 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.75352E-04 0.00181  7.75313E-04 0.00181  7.88102E-04 0.03371 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87328E-01 0.00070  7.87629E-01 0.00071  7.50753E-01 0.03644 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.62307E+01 0.05136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19026E+02 0.00110  2.38280E+02 0.00183 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51753E+04 0.01095  2.11935E+05 0.00079  4.63533E+05 0.00320  8.67208E+05 0.00233  9.78629E+05 0.00096  9.65024E+05 0.00086  8.52908E+05 0.00067  7.54702E+05 0.00102  7.88406E+05 0.00021  7.62444E+05 0.00061  7.64911E+05 0.00041  7.51219E+05 0.00042  7.58319E+05 0.00034  7.46937E+05 0.00085  7.50113E+05 0.00035  6.58499E+05 0.00075  6.64090E+05 0.00117  6.59596E+05 0.00043  6.57500E+05 0.00070  1.30039E+06 0.00031  1.27591E+06 0.00082  9.36733E+05 0.00071  6.11100E+05 0.00067  7.45120E+05 0.00060  7.19647E+05 0.00055  6.24576E+05 0.00048  1.16801E+06 0.00083  2.54251E+05 0.00118  3.18049E+05 0.00153  2.85845E+05 0.00123  1.67911E+05 0.00228  2.89503E+05 0.00146  2.00234E+05 0.00200  1.75866E+05 0.00329  3.49216E+04 0.00245  3.47073E+04 0.00477  3.54666E+04 0.00530  3.70542E+04 0.00251  3.68043E+04 0.00349  3.64943E+04 0.00405  3.78516E+04 0.00576  3.60855E+04 0.00622  6.90828E+04 0.00282  1.14203E+05 0.00192  1.55252E+05 0.00159  5.06098E+05 0.00077  8.16903E+05 0.00203  1.35969E+06 0.00215  1.14977E+06 0.00101  9.24792E+05 0.00138  7.40426E+05 0.00095  8.50496E+05 0.00087  1.51905E+06 0.00152  1.86093E+06 0.00122  3.07491E+06 0.00147  3.80191E+06 0.00128  4.40955E+06 0.00150  2.30253E+06 0.00122  1.45807E+06 0.00142  9.62748E+05 0.00179  8.16279E+05 0.00212  7.76377E+05 0.00254  5.91093E+05 0.00105  3.92916E+05 0.00284  3.25399E+05 0.00183  3.04385E+05 0.00252  2.57361E+05 0.00349  1.62729E+05 0.00405  1.10104E+05 0.00562  3.33589E+04 0.00920 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.09518E-01 0.00102 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32966E+02 0.00117  2.89870E+02 0.00029 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91518E-01 8.7E-05  4.41992E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.42446E-04 0.00184  1.59547E-03 0.00013 ];
INF_ABS                   (idx, [1:   4]) = [  9.38250E-04 0.00142  2.69638E-03 0.00011 ];
INF_FISS                  (idx, [1:   4]) = [  1.95803E-04 0.00057  1.10091E-03 0.00010 ];
INF_NSF                   (idx, [1:   4]) = [  4.88811E-04 0.00057  2.74322E-03 0.00010 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49644E+00 1.4E-05  2.49177E+00 2.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 1.3E-06  1.99998E+02 5.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16929E-07 0.00056  2.09596E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90582E-01 8.8E-05  4.39289E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63138E-02 0.00133  1.14557E-02 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62844E-03 0.01489 -6.10282E-03 0.00666 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91180E-04 0.06130 -5.47334E-03 0.00289 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.45441E-04 0.09683 -6.21670E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.88403E-04 0.06257 -3.57647E-03 0.00371 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.35465E-04 0.03484 -5.92933E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05829E-04 0.05913 -8.00851E-04 0.02193 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90590E-01 8.8E-05  4.39289E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63158E-02 0.00133  1.14557E-02 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62876E-03 0.01489 -6.10282E-03 0.00666 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91090E-04 0.06135 -5.47334E-03 0.00289 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.45471E-04 0.09688 -6.21670E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.88236E-04 0.06273 -3.57647E-03 0.00371 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.35645E-04 0.03496 -5.92933E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05792E-04 0.05911 -8.00851E-04 0.02193 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35840E-01 0.00021  4.28838E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92536E-01 0.00021  7.77294E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29991E-04 0.00144  2.69638E-03 0.00011 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58815E-03 0.00126  4.54269E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84930E-01 8.6E-05  5.65231E-03 0.00149  1.84009E-03 0.00270  4.37449E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75740E-02 0.00125 -1.26017E-03 0.00120 -2.21898E-04 0.00632  1.16776E-02 0.00280 ];
INF_S2                    (idx, [1:   8]) = [  2.86715E-03 0.01318 -2.38710E-04 0.01320 -1.25001E-04 0.02415 -5.97782E-03 0.00707 ];
INF_S3                    (idx, [1:   8]) = [  5.57126E-04 0.05199 -6.59458E-05 0.03475 -4.28551E-05 0.04048 -5.43048E-03 0.00276 ];
INF_S4                    (idx, [1:   8]) = [ -2.86659E-04 0.11152 -5.87820E-05 0.03732 -2.88411E-05 0.02544 -6.18786E-03 0.00243 ];
INF_S5                    (idx, [1:   8]) = [  1.87238E-04 0.06336  1.16486E-06 0.98575 -5.85821E-06 0.15631 -3.57061E-03 0.00362 ];
INF_S6                    (idx, [1:   8]) = [ -4.97448E-04 0.03910 -3.80175E-05 0.04994 -2.16425E-05 0.03765 -5.90769E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.69243E-04 0.07405  3.65861E-05 0.02942  1.03241E-05 0.06933 -8.11175E-04 0.02138 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84938E-01 8.6E-05  5.65231E-03 0.00149  1.84009E-03 0.00270  4.37449E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75760E-02 0.00125 -1.26017E-03 0.00120 -2.21898E-04 0.00632  1.16776E-02 0.00280 ];
INF_SP2                   (idx, [1:   8]) = [  2.86747E-03 0.01319 -2.38710E-04 0.01320 -1.25001E-04 0.02415 -5.97782E-03 0.00707 ];
INF_SP3                   (idx, [1:   8]) = [  5.57036E-04 0.05204 -6.59458E-05 0.03475 -4.28551E-05 0.04048 -5.43048E-03 0.00276 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86689E-04 0.11156 -5.87820E-05 0.03732 -2.88411E-05 0.02544 -6.18786E-03 0.00243 ];
INF_SP5                   (idx, [1:   8]) = [  1.87071E-04 0.06356  1.16486E-06 0.98575 -5.85821E-06 0.15631 -3.57061E-03 0.00362 ];
INF_SP6                   (idx, [1:   8]) = [ -4.97628E-04 0.03924 -3.80175E-05 0.04994 -2.16425E-05 0.03765 -5.90769E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.69206E-04 0.07399  3.65861E-05 0.02942  1.03241E-05 0.06933 -8.11175E-04 0.02138 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30205E-01 0.00095  4.27183E-01 0.00238 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30957E-01 0.00141  4.23846E-01 0.00636 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30363E-01 0.00197  4.29692E-01 0.00225 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29307E-01 0.00182  4.28179E-01 0.00659 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00948E+00 0.00095  7.80323E-01 0.00236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00719E+00 0.00141  7.86577E-01 0.00634 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00901E+00 0.00198  7.75765E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01224E+00 0.00182  7.78626E-01 0.00661 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.23100E-03 0.03762  2.04942E-04 0.13116  7.59295E-04 0.08259  6.03054E-04 0.09546  1.25372E-03 0.05952  3.47153E-04 0.12011  6.28326E-05 0.24072 ];
LAMBDA                    (idx, [1:  14]) = [  4.41703E-01 0.09475  1.24808E-02 3.5E-05  3.22027E-02 0.00048  1.05639E-01 0.00241  2.98939E-01 0.00164  1.26024E+00 0.00551  8.42234E+00 0.04931 ];

