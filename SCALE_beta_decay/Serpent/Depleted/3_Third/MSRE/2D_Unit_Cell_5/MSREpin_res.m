
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSREpin' ;
WORKING_DIRECTORY         (idx, [1: 86])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 12:41:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 12:46:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564504907236 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93469E-01  1.00054E+00  1.00493E+00  1.00106E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.03784E-04 0.00747  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99096E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18311E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18330E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12665E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38957E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38957E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23576E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00829E-01 0.00875  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99939E+03 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99939E+03 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52896E+01 ;
RUNNING_TIME              (idx, 1)        =  4.88597E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64067E-01  8.64067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30500E-02  8.30500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93870E+00  3.93870E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.88007E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.12929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.61861E+00 0.00494 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.12565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.15;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.07213E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.35445E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77736E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.15617E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.99077E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49386E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02024E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.21220E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05580E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.82986E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14823E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53214E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.62204E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08430E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.91904E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.49251E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.79923E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98394E-04 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44609E-01 0.00405 ];
U235_FISS                 (idx, [1:   4]) = [  6.00695E-01 0.00176  9.52859E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  3.09686E-04 0.06875  4.91302E-04 0.06872 ];
PU239_FISS                (idx, [1:   4]) = [  2.90954E-02 0.00912  4.61492E-02 0.00887 ];
PU240_FISS                (idx, [1:   4]) = [  4.03427E-06 0.70390  6.36072E-06 0.70366 ];
PU241_FISS                (idx, [1:   4]) = [  2.75937E-04 0.08560  4.37715E-04 0.08545 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35234E-01 0.00389  3.65594E-01 0.00311 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09965E-01 0.00378  2.97303E-01 0.00323 ];
PU239_CAPT                (idx, [1:   4]) = [  1.83067E-02 0.01112  4.94729E-02 0.01054 ];
PU240_CAPT                (idx, [1:   4]) = [  3.33778E-03 0.02087  9.02476E-03 0.02085 ];
PU241_CAPT                (idx, [1:   4]) = [  1.06886E-04 0.14475  2.88877E-04 0.14544 ];
XE135_CAPT                (idx, [1:   4]) = [  1.41742E-03 0.03624  3.83409E-03 0.03625 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72779E-03 0.01639  1.81829E-02 0.01598 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499939 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.20762E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499939 5.04208E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184879 1.86449E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315060 3.17759E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499939 5.04208E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.81030E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04790E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11300E-13 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55058E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31097E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68903E-01 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91972E-01 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39247E+02 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38954E+02 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.83998E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83998E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85909E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83152E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51634E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13661E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56140E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56140E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45697E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56335E+00 0.00122  1.55158E+00 0.00115  9.82147E-03 0.01987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56341E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56343E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56341E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56341E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83851E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83831E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07454E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07685E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.86687E-03 0.04477 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.08884E-03 0.00252 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.14195E-03 0.01570  1.30419E-04 0.10524  6.99457E-04 0.04704  6.04430E-04 0.04460  1.95159E-03 0.02920  5.41240E-04 0.04936  2.14820E-04 0.07561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02016E-01 0.04440  7.49426E-03 0.08206  3.14249E-02 0.01012  1.09346E-01 0.00012  3.16992E-01 2.4E-05  1.32688E+00 0.01436  7.28195E+00 0.04396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42813E-03 0.02312  2.25221E-04 0.16451  1.06391E-03 0.06324  8.59258E-04 0.06759  3.07601E-03 0.04132  8.73602E-04 0.07176  3.30129E-04 0.10269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.06290E-01 0.05888  1.24904E-02 1.1E-05  3.17383E-02 0.00086  1.09339E-01 0.00015  3.16988E-01 3.5E-05  1.35397E+00 3.7E-06  8.66414E+00 0.00282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87712E-04 0.00285  1.87704E-04 0.00284  1.90410E-04 0.02648 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93410E-04 0.00247  2.93398E-04 0.00247  2.97569E-04 0.02635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22796E-03 0.02175  1.98321E-04 0.13564  1.06620E-03 0.05690  8.83281E-04 0.06032  2.90359E-03 0.03702  8.43355E-04 0.06391  3.33218E-04 0.10719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12581E-01 0.06032  1.24906E-02 0.0E+00  3.17268E-02 0.00091  1.09343E-01 0.00022  3.16998E-01 9.0E-06  1.35398E+00 1.4E-06  8.67615E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87218E-04 0.00598  1.87299E-04 0.00601  1.74092E-04 0.05246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92620E-04 0.00570  2.92747E-04 0.00574  2.71937E-04 0.05229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95923E-03 0.05242  2.66389E-04 0.31810  1.21193E-03 0.14223  1.06688E-03 0.18020  3.03994E-03 0.08636  1.01453E-03 0.15498  3.59575E-04 0.26409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46409E-01 0.14114  1.24906E-02 0.0E+00  3.16666E-02 0.00189  1.09375E-01 0.0E+00  3.16996E-01 1.9E-05  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87491E-03 0.05217  2.87295E-04 0.29323  1.24501E-03 0.13230  1.02374E-03 0.17795  2.91331E-03 0.08592  1.03916E-03 0.14220  3.66402E-04 0.26604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48096E-01 0.14291  1.24906E-02 0.0E+00  3.16563E-02 0.00192  1.09375E-01 0.0E+00  3.16995E-01 1.7E-05  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71158E+01 0.05167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87449E-04 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93007E-04 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59660E-03 0.01234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52068E+01 0.01254 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33866E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00623E-05 0.00051  3.00631E-05 0.00051  2.99907E-05 0.00634 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00132E-04 0.00166  3.00130E-04 0.00165  3.02266E-04 0.01942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54825E-01 0.00081  7.53088E-01 0.00084  1.20308E+00 0.02548 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08351E+01 0.04957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38957E+02 0.00062  1.51942E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82269E+04 0.01808  1.81179E+05 0.00442  4.13007E+05 0.00266  7.98981E+05 0.00177  9.09975E+05 0.00149  9.14737E+05 0.00076  7.61540E+05 0.00052  6.29830E+05 0.00065  7.46665E+05 0.00103  7.30240E+05 0.00056  7.57177E+05 0.00063  7.48228E+05 0.00051  7.81314E+05 0.00071  7.67489E+05 0.00090  7.70059E+05 0.00045  6.77345E+05 0.00069  6.80878E+05 0.00095  6.80529E+05 0.00054  6.78102E+05 0.00068  1.34669E+06 0.00033  1.32504E+06 0.00045  9.78960E+05 0.00036  6.43220E+05 0.00061  7.68768E+05 0.00085  7.44985E+05 0.00064  6.37796E+05 0.00072  1.14426E+06 0.00081  2.45542E+05 0.00073  3.08316E+05 0.00222  2.78319E+05 0.00173  1.64071E+05 0.00159  2.87069E+05 0.00207  1.98785E+05 0.00150  1.73779E+05 0.00287  3.40582E+04 0.00400  3.31135E+04 0.00552  3.45419E+04 0.00165  3.58329E+04 0.00330  3.53361E+04 0.00423  3.50539E+04 0.00482  3.61549E+04 0.00525  3.45242E+04 0.00387  6.52571E+04 0.00530  1.06159E+05 0.00227  1.39807E+05 0.00166  4.07871E+05 0.00362  5.31792E+05 0.00268  7.20304E+05 0.00125  5.38908E+05 0.00209  4.06293E+05 0.00241  3.15316E+05 0.00277  3.54137E+05 0.00244  6.14111E+05 0.00269  7.32800E+05 0.00271  1.17979E+06 0.00298  1.41459E+06 0.00232  1.59046E+06 0.00267  8.11025E+05 0.00217  5.06331E+05 0.00304  3.28567E+05 0.00102  2.77424E+05 0.00343  2.60565E+05 0.00390  1.97146E+05 0.00075  1.29484E+05 0.00481  1.07277E+05 0.00375  9.81073E+04 0.00369  8.07095E+04 0.00510  5.24279E+04 0.00453  3.46469E+04 0.00555  1.05845E+04 0.01263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56343E+00 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27249E+02 0.00188  1.12020E+02 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95814E-01 8.5E-05  4.37555E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.84992E-04 0.00253  1.70117E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.12125E-03 0.00168  6.65381E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  3.36253E-04 0.00050  4.95264E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  8.22199E-04 0.00050  1.21765E-02 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44518E+00 5.2E-06  2.45859E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02368E+02 3.9E-07  2.02559E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13775E-07 0.00101  1.99190E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94693E-01 9.2E-05  4.30899E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63916E-02 0.00185  1.35792E-02 0.00491 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89992E-03 0.00963 -4.63111E-03 0.00553 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96256E-04 0.03496 -4.34061E-03 0.00412 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10383E-04 0.09696 -5.26805E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67938E-04 0.08929 -2.97536E-03 0.01305 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25843E-04 0.02637 -5.13863E-03 0.00229 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68951E-04 0.09705 -5.92918E-04 0.05581 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94730E-01 9.2E-05  4.30899E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64013E-02 0.00186  1.35792E-02 0.00491 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.90148E-03 0.00972 -4.63111E-03 0.00553 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96383E-04 0.03472 -4.34061E-03 0.00412 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10241E-04 0.09686 -5.26805E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68004E-04 0.08865 -2.97536E-03 0.01305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25897E-04 0.02637 -5.13863E-03 0.00229 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68960E-04 0.09731 -5.92918E-04 0.05581 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44609E-01 0.00019  4.22473E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67279E-01 0.00019  7.89004E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08451E-03 0.00184  6.65381E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83049E-03 0.00059  9.55411E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89984E-01 7.8E-05  4.70960E-03 0.00135  2.89815E-03 0.00253  4.28001E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74784E-02 0.00176 -1.08678E-03 0.00445 -2.70857E-04 0.00758  1.38500E-02 0.00481 ];
INF_S2                    (idx, [1:   8]) = [  3.08260E-03 0.00937 -1.82685E-04 0.01287 -1.99690E-04 0.00551 -4.43142E-03 0.00566 ];
INF_S3                    (idx, [1:   8]) = [  5.41731E-04 0.03411 -4.54751E-05 0.04025 -7.70457E-05 0.03655 -4.26357E-03 0.00413 ];
INF_S4                    (idx, [1:   8]) = [ -1.69479E-04 0.11114 -4.09035E-05 0.07274 -4.76663E-05 0.02713 -5.22039E-03 0.00220 ];
INF_S5                    (idx, [1:   8]) = [  1.66393E-04 0.08893  1.54473E-06 0.76533 -9.13965E-06 0.12688 -2.96622E-03 0.01323 ];
INF_S6                    (idx, [1:   8]) = [ -3.94623E-04 0.02637 -3.12199E-05 0.05692 -3.11571E-05 0.03641 -5.10748E-03 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.43368E-04 0.11396  2.55833E-05 0.05505  1.43466E-05 0.19711 -6.07265E-04 0.05597 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90020E-01 7.9E-05  4.70960E-03 0.00135  2.89815E-03 0.00253  4.28001E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74881E-02 0.00176 -1.08678E-03 0.00445 -2.70857E-04 0.00758  1.38500E-02 0.00481 ];
INF_SP2                   (idx, [1:   8]) = [  3.08416E-03 0.00945 -1.82685E-04 0.01287 -1.99690E-04 0.00551 -4.43142E-03 0.00566 ];
INF_SP3                   (idx, [1:   8]) = [  5.41858E-04 0.03389 -4.54751E-05 0.04025 -7.70457E-05 0.03655 -4.26357E-03 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69337E-04 0.11095 -4.09035E-05 0.07274 -4.76663E-05 0.02713 -5.22039E-03 0.00220 ];
INF_SP5                   (idx, [1:   8]) = [  1.66459E-04 0.08835  1.54473E-06 0.76533 -9.13965E-06 0.12688 -2.96622E-03 0.01323 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94677E-04 0.02639 -3.12199E-05 0.05692 -3.11571E-05 0.03641 -5.10748E-03 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.43376E-04 0.11434  2.55833E-05 0.05505  1.43466E-05 0.19711 -6.07265E-04 0.05597 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39507E-01 0.00104  4.26841E-01 0.00385 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39421E-01 0.00193  4.28491E-01 0.00907 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39607E-01 0.00362  4.27321E-01 0.00558 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39515E-01 0.00128  4.24876E-01 0.00424 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81820E-01 0.00104  7.80977E-01 0.00387 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.82080E-01 0.00193  7.78183E-01 0.00915 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81579E-01 0.00365  7.80149E-01 0.00551 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81800E-01 0.00128  7.84599E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42813E-03 0.02312  2.25221E-04 0.16451  1.06391E-03 0.06324  8.59258E-04 0.06759  3.07601E-03 0.04132  8.73602E-04 0.07176  3.30129E-04 0.10269 ];
LAMBDA                    (idx, [1:  14]) = [  8.06290E-01 0.05888  1.24904E-02 1.1E-05  3.17383E-02 0.00086  1.09339E-01 0.00015  3.16988E-01 3.5E-05  1.35397E+00 3.7E-06  8.66414E+00 0.00282 ];

