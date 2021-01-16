
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 19:18:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00987E+00  1.00551E+00  1.00638E+00  9.87740E-01  9.92823E-01  9.91985E-01  9.92397E-01  9.93129E-01  1.00672E+00  9.91852E-01  1.01157E+00  9.90321E-01  1.00881E+00  9.93249E-01  1.00363E+00  1.00759E+00  9.90880E-01  9.94833E-01  1.01278E+00  1.00793E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.13087E-03 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95869E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.38866E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40813E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76493E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.21371E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.21362E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53953E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91443E-01 0.00286  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00149 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00149 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.32020E+01 ;
RUNNING_TIME              (idx, 1)        =  4.13267E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45000E-03  7.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13388E+00  3.13388E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12758E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 15.29327 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98353E+01 0.00193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.55412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2131.02;
MEMSIZE                   (idx, 1)        = 1789.68;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 131.17;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 341.34;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66424E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55950E+02 ;
TOT_SF_RATE               (idx, 1)        =  1.49972E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.66424E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.55950E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.97727E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.66726E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.97727E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.66726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.31460E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.65107E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.29636E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41071E+15 0.00107  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURNUP                     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, 1)        =  0.00000E+00 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.88919E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  2.26756E+19 0.00019  9.80259E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  4.56656E+17 0.00937  1.97412E-02 0.00937 ];
U235_CAPT                 (idx, [1:   4]) = [  5.55588E+18 0.00318  2.67292E-01 0.00253 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38033E+19 0.00258  6.64008E-01 0.00100 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000094 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53389E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000094 1.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469099 4.71233E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 522234 5.24517E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8761 8.78451E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000094 1.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.65255E+19 2.9E-05  5.65255E+19 2.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.31323E+19 4.3E-06  2.31323E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.07873E+19 0.00226  2.00464E+19 0.00230  7.40883E+17 0.00819 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39195E+19 0.00107  4.31786E+19 0.00107  7.40883E+17 0.00819 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41071E+19 0.00107  4.41071E+19 0.00107  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.43872E+22 0.00122  3.11883E+21 0.00120  1.12683E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.87511E+17 0.01311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43070E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.37628E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.32347E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87469E+00 0.00077 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72595E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40966E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31101E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99093E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.92115E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29306E+00 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28170E+00 0.00107 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44358E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02364E+02 4.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28182E+00 0.00108  1.27317E+00 0.00107  8.52332E-03 0.01735 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28170E+00 0.00107 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28170E+00 0.00107 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28170E+00 0.00107 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29306E+00 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69444E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.57327E-07 0.00501 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.54928E-02 0.00983 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22657E-03 0.01239  1.75005E-04 0.06384  8.54260E-04 0.03301  8.06355E-04 0.03193  2.41706E-03 0.01901  7.00170E-04 0.03387  2.73718E-04 0.05595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.06965E-01 0.02932  1.16163E-02 0.02757  3.17566E-02 0.00036  1.09686E-01 0.00040  3.18384E-01 0.00034  1.35092E+00 0.00027  8.35454E+00 0.02063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17964E-04 0.00247  2.17966E-04 0.00246  2.17640E-04 0.02761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.79354E-04 0.00213  2.79357E-04 0.00213  2.78842E-04 0.02738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63542E-03 0.01765  2.10927E-04 0.09158  1.09242E-03 0.04417  9.99570E-04 0.04192  3.09429E-03 0.02598  8.97912E-04 0.05288  3.40302E-04 0.08723 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89361E-01 0.04514  1.24906E-02 3.6E-06  3.17737E-02 0.00049  1.09633E-01 0.00059  3.18513E-01 0.00049  1.35076E+00 0.00037  8.70643E+00 0.00326 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.14320E-04 0.00491  2.14469E-04 0.00491  1.88302E-04 0.05455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.74665E-04 0.00461  2.74856E-04 0.00460  2.41457E-04 0.05473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10998E-03 0.04471  1.21862E-04 0.31957  9.74681E-04 0.13101  9.50322E-04 0.13263  2.91575E-03 0.07559  8.34842E-04 0.13669  3.12519E-04 0.23208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.87559E-01 0.14373  1.24908E-02 1.6E-05  3.17359E-02 0.00141  1.09670E-01 0.00130  3.18376E-01 0.00149  1.35029E+00 0.00098  8.76105E+00 0.00811 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.16071E-04 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.76930E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55456E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.03437E+01 0.00752 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72672E-07 0.00149 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24402E-05 0.00045  3.24408E-05 0.00044  3.23481E-05 0.00578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.81125E-04 0.00262  3.81120E-04 0.00260  3.81153E-04 0.02589 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48212E-01 0.00093  5.47355E-01 0.00093  7.24837E-01 0.02193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06694E+01 0.02808 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.21362E+02 0.00088  1.41298E+02 0.00076 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 19:28:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01199E+00  1.01609E+00  1.02003E+00  9.83567E-01  9.85993E-01  9.84966E-01  9.86766E-01  9.84966E-01  1.01549E+00  9.86006E-01  1.01939E+00  9.88899E-01  1.01551E+00  9.85526E-01  1.01589E+00  1.01768E+00  9.83593E-01  9.65210E-01  1.01819E+00  1.01425E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.14669E-03 0.00108  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95853E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.39033E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40988E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76169E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20992E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20983E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53363E+02 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.90974E-01 0.00261  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 999967 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99967E+03 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99967E+03 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57664E+02 ;
RUNNING_TIME              (idx, 1)        =  1.39892E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.17167E-02  2.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28169E+01  4.92670E+00  4.75637E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23417E-01  1.10833E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.67667E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39844E+01  1.03692E+02 ];
CPU_USAGE                 (idx, 1)        = 18.41886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98349E+01 0.00110 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2171.02;
MEMSIZE                   (idx, 1)        = 1815.78;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 157.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 355.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.63081E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.93762E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.50078E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.81351E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.96752E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.34085E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.65965E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35714E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  8.87971E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.38716E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25369E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.96996E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.62602E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.42562E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.00432E+18 ;
I131_ACTIVITY             (idx, 1)        =  6.77380E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.00994E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.81193E+15 ;
CS137_ACTIVITY            (idx, 1)        =  2.54121E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.38875E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61561E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.85369E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.09964E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.48731E+15 0.00111  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURNUP                     (idx, [1:  2])  = [  1.00000E-01  1.00012E-01 ];
BURN_DAYS                 (idx, 1)        =  3.09795E+03 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.89352E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  2.20015E+19 0.00034  9.51863E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  4.62032E+17 0.00995  1.99893E-02 0.00996 ];
PU239_FISS                (idx, [1:   4]) = [  6.49797E+17 0.00869  2.81127E-02 0.00869 ];
PU240_FISS                (idx, [1:   4]) = [  4.68729E+13 1.00000  2.02799E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.09095E+14 0.35562  1.76999E-05 0.35563 ];
U235_CAPT                 (idx, [1:   4]) = [  5.45694E+18 0.00328  2.53068E-01 0.00229 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39348E+19 0.00253  6.46235E-01 0.00103 ];
PU239_CAPT                (idx, [1:   4]) = [  4.04917E+17 0.00960  1.87841E-02 0.00965 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90510E+16 0.04664  8.82593E-04 0.04652 ];
PU241_CAPT                (idx, [1:   4]) = [  8.83274E+13 0.70353  4.14506E-06 0.70375 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08873E+16 0.06674  5.05472E-04 0.06668 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86597E+17 0.01738  8.65356E-03 0.01716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 999967 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.50047E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 999967 1.00450E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478262 4.80468E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 512876 5.15162E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8829 8.87047E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 999967 1.00450E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.40980E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.67608E+19 4.7E-05  5.67608E+19 4.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.31141E+19 8.2E-06  2.31141E+19 8.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.15628E+19 0.00229  2.07982E+19 0.00229  7.64643E+17 0.00847 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.46769E+19 0.00110  4.39123E+19 0.00108  7.64643E+17 0.00847 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.48731E+19 0.00111  4.48731E+19 0.00111  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.45913E+22 0.00113  3.16747E+21 0.00134  1.14239E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.98087E+17 0.01178 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.50750E+19 0.00111 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.45213E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.32322E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32322E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84762E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.72166E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.41138E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31327E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99024E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.92098E-01 9.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27639E+00 0.00110 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26507E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45568E+00 5.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02523E+02 8.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26504E+00 0.00113  1.25702E+00 0.00111  8.04729E-03 0.01834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26507E+00 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26507E+00 0.00111 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26507E+00 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27639E+00 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69145E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.77388E-07 0.00533 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.65530E-02 0.01048 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19431E-03 0.01232  1.61431E-04 0.07578  8.42624E-04 0.02931  8.59605E-04 0.02943  2.36609E-03 0.01589  7.21556E-04 0.03473  2.43002E-04 0.06141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61505E-01 0.03055  1.01173E-02 0.04868  3.17289E-02 0.00041  1.09592E-01 0.00037  3.18387E-01 0.00033  1.35066E+00 0.00028  8.06106E+00 0.02980 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.17213E-04 0.00234  2.17123E-04 0.00232  2.31223E-04 0.03225 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.74754E-04 0.00216  2.74641E-04 0.00214  2.92375E-04 0.03215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39836E-03 0.01863  1.95381E-04 0.10795  9.69492E-04 0.04311  1.07946E-03 0.03893  3.00079E-03 0.02557  8.71359E-04 0.04382  2.81871E-04 0.07164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42215E-01 0.03572  1.24904E-02 8.2E-06  3.17249E-02 0.00060  1.09611E-01 0.00052  3.18384E-01 0.00050  1.35110E+00 0.00035  8.78032E+00 0.00440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.11517E-04 0.00518  2.11451E-04 0.00516  2.13038E-04 0.05845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.67521E-04 0.00487  2.67437E-04 0.00484  2.69363E-04 0.05840 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34135E-03 0.05030  2.80430E-04 0.27827  8.67945E-04 0.11794  1.09958E-03 0.12921  3.12130E-03 0.07366  6.92763E-04 0.15071  2.79333E-04 0.25380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.96902E-01 0.14435  1.24904E-02 1.4E-05  3.17786E-02 0.00088  1.09513E-01 0.00108  3.18177E-01 0.00100  1.34845E+00 0.00129  8.89682E+00 0.01227 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.14975E-04 0.00140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.71918E-04 0.00085 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58026E-03 0.01346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.06233E+01 0.01373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67846E-07 0.00140 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.23962E-05 0.00044  3.23980E-05 0.00045  3.20902E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.77814E-04 0.00236  3.77866E-04 0.00236  3.69915E-04 0.02469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.48165E-01 0.00105  5.47429E-01 0.00104  7.02504E-01 0.02276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08201E+01 0.03176 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20983E+02 0.00078  1.40364E+02 0.00078 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 19:39:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01982E+00  1.01359E+00  1.01976E+00  9.78801E-01  9.85679E-01  9.86359E-01  9.89318E-01  9.84959E-01  1.01386E+00  9.83426E-01  1.01487E+00  9.83826E-01  1.01847E+00  9.83480E-01  1.01121E+00  1.01580E+00  9.82653E-01  9.85079E-01  1.01214E+00  1.01690E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17732E-03 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95823E-01 5.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.39779E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41751E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.75157E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19883E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19874E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51488E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87985E-01 0.00289  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00049E+04 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00049E+04 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67437E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46238E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00867E-01  2.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.31750E+01  5.28667E+00  5.07142E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.45083E-01  1.10417E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.10683E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46189E+01  1.27320E+02 ];
CPU_USAGE                 (idx, 1)        = 18.98313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98359E+01 0.00102 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.53429E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2171.02;
MEMSIZE                   (idx, 1)        = 1815.78;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 157.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 355.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65558E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.88704E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.57543E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90510E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04299E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.35626E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.60170E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.29873E+12 ;
INGESTION_TOXICITY        (idx, 1)        =  1.20890E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98194E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.81554E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.16768E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.02734E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.09807E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.01830E+18 ;
I131_ACTIVITY             (idx, 1)        =  6.94524E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.02836E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.66931E+16 ;
CS137_ACTIVITY            (idx, 1)        =  8.96044E+17 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39741E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49549E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.15584E+16 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.13847E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.68945E+15 0.00104  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURNUP                     (idx, [1:  2])  = [  5.00000E-01  5.00246E-01 ];
BURN_DAYS                 (idx, 1)        =  1.54898E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.06451E-01 0.00222 ];
U235_FISS                 (idx, [1:   4]) = [  2.00327E+19 0.00056  8.68685E-01 0.00055 ];
U238_FISS                 (idx, [1:   4]) = [  4.88690E+17 0.01128  2.11914E-02 0.01129 ];
PU239_FISS                (idx, [1:   4]) = [  2.52193E+18 0.00413  1.09360E-01 0.00414 ];
PU240_FISS                (idx, [1:   4]) = [  5.61569E+14 0.27222  2.43513E-05 0.27222 ];
PU241_FISS                (idx, [1:   4]) = [  1.55477E+16 0.05122  6.74207E-04 0.05122 ];
U235_CAPT                 (idx, [1:   4]) = [  5.07445E+18 0.00331  2.14806E-01 0.00258 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44377E+19 0.00238  6.11160E-01 0.00115 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53736E+18 0.00573  6.50766E-02 0.00527 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45297E+17 0.01281  1.46216E-02 0.01289 ];
PU241_CAPT                (idx, [1:   4]) = [  7.27428E+15 0.07731  3.08463E-04 0.07766 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05976E+16 0.06271  4.48042E-04 0.06239 ];
SM149_CAPT                (idx, [1:   4]) = [  2.47968E+17 0.01418  1.04994E-02 0.01422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000487 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.58444E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000487 1.00458E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 501547 5.03702E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 489902 4.91814E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9038 9.06833E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000487 1.00458E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.3E-09  3.22794E-05 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.74484E+19 7.1E-05  5.74484E+19 7.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.30609E+19 1.3E-05  2.30609E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.36232E+19 0.00202  2.28115E+19 0.00207  8.11687E+17 0.00843 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.66841E+19 0.00102  4.58724E+19 0.00103  8.11687E+17 0.00843 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.68945E+19 0.00104  4.68945E+19 0.00104  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51092E+22 0.00116  3.26735E+21 0.00114  1.18418E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.25349E+17 0.01381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.71095E+19 0.00104 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.64629E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.32226E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32226E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81179E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.71351E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.33788E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31623E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99084E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.91841E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23640E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22519E+00 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49116E+00 8.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02990E+02 1.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22509E+00 0.00107  1.21754E+00 0.00106  7.64605E-03 0.01566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22519E+00 0.00105 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22519E+00 0.00105 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22519E+00 0.00105 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23640E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68353E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.33322E-07 0.00563 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.06958E-02 0.01185 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19495E-03 0.01307  1.57798E-04 0.07180  8.67396E-04 0.02570  8.44110E-04 0.03229  2.34410E-03 0.01894  7.36450E-04 0.03370  2.45098E-04 0.06294 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66483E-01 0.03116  1.04916E-02 0.04386  3.16288E-02 0.00060  1.09621E-01 0.00047  3.18574E-01 0.00034  1.34954E+00 0.00042  8.08881E+00 0.02987 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18600E-04 0.00293  2.18587E-04 0.00291  2.22603E-04 0.03409 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67771E-04 0.00269  2.67755E-04 0.00266  2.72771E-04 0.03451 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19425E-03 0.01692  1.93411E-04 0.11434  1.07504E-03 0.04251  1.00632E-03 0.04671  2.78241E-03 0.02550  8.77123E-04 0.04514  2.59938E-04 0.08548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29109E-01 0.04260  1.24897E-02 2.4E-05  3.16446E-02 0.00089  1.09648E-01 0.00071  3.18755E-01 0.00055  1.34989E+00 0.00047  8.76000E+00 0.00459 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.10658E-04 0.00542  2.10576E-04 0.00546  2.29922E-04 0.11871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.58064E-04 0.00545  2.57964E-04 0.00549  2.82025E-04 0.11977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80468E-03 0.05820  2.69336E-04 0.30040  8.44152E-04 0.13348  1.01129E-03 0.14024  2.69195E-03 0.08563  8.42680E-04 0.13962  1.45277E-04 0.28878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28405E-01 0.11366  1.24888E-02 7.6E-05  3.16803E-02 0.00190  1.09624E-01 0.00160  3.18260E-01 0.00123  1.34877E+00 0.00119  8.70704E+00 0.00812 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.15924E-04 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.64495E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15563E-03 0.00959 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.85210E+01 0.00986 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.57439E-07 0.00156 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.22613E-05 0.00046  3.22627E-05 0.00047  3.20814E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71903E-04 0.00274  3.72037E-04 0.00276  3.47940E-04 0.02592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40990E-01 0.00095  5.40379E-01 0.00095  6.69758E-01 0.02300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07038E+01 0.03792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19874E+02 0.00085  1.38591E+02 0.00088 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 19:49:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01349E+00  1.01770E+00  1.01843E+00  9.85105E-01  9.88291E-01  9.79385E-01  9.81532E-01  9.80492E-01  1.01635E+00  9.80958E-01  1.01305E+00  9.85105E-01  1.01593E+00  9.92624E-01  1.01457E+00  1.01681E+00  9.82492E-01  9.87478E-01  1.01379E+00  1.01642E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20450E-03 0.00136  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95795E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.40238E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42222E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.73459E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19297E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19287E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50459E+02 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.88929E-01 0.00329  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000062 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00153 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00153 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.83268E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55655E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55433E-01  2.78000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.38330E+01  5.44508E+00  5.21285E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.68417E-01  1.10200E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.48167E-01  9.99999E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55605E+01  1.32540E+02 ];
CPU_USAGE                 (idx, 1)        = 19.21152 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98502E+01 0.00095 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2171.02;
MEMSIZE                   (idx, 1)        = 1815.78;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 157.27;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 355.25;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.67847E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.85287E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.97239E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.09335E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23870E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.35993E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.54685E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00690E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  1.48044E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.69687E+12 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27132E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.72050E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.15330E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.05301E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.02890E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.07924E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.04255E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.45762E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.23532E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.41105E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.39738E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38936E+17 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.18428E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.92333E+15 0.00103  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURNUP                     (idx, [1:  2])  = [  1.00000E+00  1.00041E+00 ];
BURN_DAYS                 (idx, 1)        =  3.09795E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.34295E-01 0.00215 ];
U235_FISS                 (idx, [1:   4]) = [  1.83348E+19 0.00086  7.96659E-01 0.00084 ];
U238_FISS                 (idx, [1:   4]) = [  5.04726E+17 0.00911  2.19307E-02 0.00911 ];
PU239_FISS                (idx, [1:   4]) = [  4.11043E+18 0.00383  1.78602E-01 0.00385 ];
PU240_FISS                (idx, [1:   4]) = [  9.87125E+14 0.25688  4.28959E-05 0.25688 ];
PU241_FISS                (idx, [1:   4]) = [  5.66610E+16 0.03294  2.46196E-03 0.03294 ];
U235_CAPT                 (idx, [1:   4]) = [  4.71944E+18 0.00353  1.81933E-01 0.00282 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50110E+19 0.00238  5.78684E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50417E+18 0.00424  9.65415E-02 0.00386 ];
PU240_CAPT                (idx, [1:   4]) = [  8.81147E+17 0.00749  3.39688E-02 0.00726 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23879E+16 0.04786  8.62209E-04 0.04774 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01376E+16 0.07532  3.90648E-04 0.07536 ];
SM149_CAPT                (idx, [1:   4]) = [  2.55155E+17 0.01345  9.83962E-03 0.01355 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000062 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.59305E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000062 1.00459E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 524420 5.26821E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 465427 4.67509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10215 1.02633E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000062 1.00459E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.80438E+19 0.00010  5.80438E+19 0.00010  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.30146E+19 1.8E-05  2.30146E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59394E+19 0.00190  2.50776E+19 0.00196  8.61714E+17 0.00720 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.89540E+19 0.00101  4.80922E+19 0.00102  8.61714E+17 0.00720 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.92333E+19 0.00103  4.92333E+19 0.00103  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57803E+22 0.00117  3.39823E+21 0.00131  1.23820E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05429E+17 0.01227 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.94594E+19 0.00102 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89860E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.32106E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.32106E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77818E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.70504E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.25647E-01 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31340E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98979E-01 3.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.90748E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19131E+00 0.00102 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17908E+00 0.00104 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52205E+00 0.00012 ];
FISSE                     (idx, [1:   2]) = [  2.03398E+02 1.8E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17878E+00 0.00105  1.17209E+00 0.00104  6.98824E-03 0.01929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17908E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17908E+00 0.00104 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17908E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19131E+00 0.00102 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67926E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.65254E-07 0.00545 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  7.32362E-02 0.01011 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07311E-03 0.01282  1.59375E-04 0.07935  8.75992E-04 0.03357  8.65915E-04 0.03147  2.27037E-03 0.02045  6.85237E-04 0.03516  2.16218E-04 0.06143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25869E-01 0.03067  1.02415E-02 0.04709  3.15330E-02 0.00073  1.09518E-01 0.00040  3.18578E-01 0.00038  1.34713E+00 0.00125  8.12760E+00 0.02999 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.24454E-04 0.00284  2.24452E-04 0.00284  2.26209E-04 0.03550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.64550E-04 0.00259  2.64549E-04 0.00260  2.66491E-04 0.03527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95368E-03 0.01941  1.97135E-04 0.11281  9.96230E-04 0.05205  1.06557E-03 0.04800  2.66575E-03 0.02845  7.88825E-04 0.05166  2.40163E-04 0.09672 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07543E-01 0.04910  1.24898E-02 2.8E-05  3.15042E-02 0.00136  1.09410E-01 0.00070  3.18461E-01 0.00055  1.34403E+00 0.00261  8.76882E+00 0.00526 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.15906E-04 0.00602  2.16017E-04 0.00607  1.97367E-04 0.08056 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54473E-04 0.00590  2.54605E-04 0.00595  2.32600E-04 0.08036 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99980E-03 0.05877  2.03846E-04 0.29984  1.10574E-03 0.15062  9.66825E-04 0.15021  2.75378E-03 0.09208  7.58877E-04 0.16284  2.10744E-04 0.25590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73218E-01 0.17350  1.24899E-02 4.3E-05  3.15481E-02 0.00271  1.09586E-01 0.00199  3.19229E-01 0.00194  1.34117E+00 0.00802  8.78556E+00 0.01165 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.20739E-04 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.60172E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76874E-03 0.00836 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.61325E+01 0.00813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.52064E-07 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.20839E-05 0.00047  3.20850E-05 0.00047  3.19503E-05 0.00638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.76169E-04 0.00277  3.76222E-04 0.00281  3.64179E-04 0.02759 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.33366E-01 0.00108  5.32858E-01 0.00110  6.44802E-01 0.02243 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13088E+01 0.03770 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19287E+02 0.00074  1.37810E+02 0.00087 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 20:01:19 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01575E+00  1.01546E+00  1.01599E+00  9.91854E-01  9.85696E-01  9.82710E-01  9.85842E-01  9.85962E-01  1.01409E+00  9.80337E-01  1.01889E+00  9.78511E-01  1.01715E+00  9.84056E-01  1.01372E+00  1.01406E+00  9.82190E-01  9.84723E-01  1.01711E+00  1.01589E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.21035E-03 0.00137  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95790E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.40816E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42805E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69007E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19069E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19058E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49815E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87279E-01 0.00259  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.06706E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68949E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.12200E-01  2.92833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48804E+01  5.64210E+00  5.40533E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.87617E-01  1.09150E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.61200E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68902E+01  1.35908E+02 ];
CPU_USAGE                 (idx, 1)        = 19.33484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98428E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2191.02;
MEMSIZE                   (idx, 1)        = 1847.09;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 188.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 343.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.70147E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.71597E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.14454E+10 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.88248E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.82066E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.30246E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.24689E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.72775E+13 ;
INGESTION_TOXICITY        (idx, 1)        =  3.12782E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.69002E+13 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.95598E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.77047E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.17179E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.01527E+18 ;
TE132_ACTIVITY            (idx, 1)        =  1.01915E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.16143E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.04106E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.76976E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.41516E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.41699E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.07689E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45623E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.26795E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.61924E+15 0.00121  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURNUP                     (idx, [1:  2])  = [  3.00000E+00  3.00138E+00 ];
BURN_DAYS                 (idx, 1)        =  9.29386E+04 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.30171E-01 0.00193 ];
U235_FISS                 (idx, [1:   4]) = [  1.49767E+19 0.00137  6.53343E-01 0.00134 ];
U238_FISS                 (idx, [1:   4]) = [  5.70832E+17 0.00968  2.49023E-02 0.00969 ];
PU239_FISS                (idx, [1:   4]) = [  7.19195E+18 0.00279  3.13745E-01 0.00281 ];
PU240_FISS                (idx, [1:   4]) = [  4.99807E+15 0.10959  2.18048E-04 0.10959 ];
PU241_FISS                (idx, [1:   4]) = [  1.28740E+17 0.02077  5.61613E-03 0.02076 ];
U235_CAPT                 (idx, [1:   4]) = [  3.99331E+18 0.00426  1.21308E-01 0.00361 ];
U238_CAPT                 (idx, [1:   4]) = [  1.69383E+19 0.00227  5.14594E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  4.39026E+18 0.00426  1.33353E-01 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37702E+18 0.00499  7.22194E-02 0.00478 ];
PU241_CAPT                (idx, [1:   4]) = [  4.81999E+16 0.03623  1.46323E-03 0.03602 ];
XE135_CAPT                (idx, [1:   4]) = [  7.70098E+15 0.08835  2.34120E-04 0.08861 ];
SM149_CAPT                (idx, [1:   4]) = [  2.64643E+17 0.01580  8.03885E-03 0.01562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000254 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.82520E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000254 1.00483E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 583099 5.85739E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 406108 4.07997E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11047 1.10894E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000254 1.00483E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.92336E+19 0.00012  5.92336E+19 0.00012  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.29230E+19 2.3E-05  2.29230E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  3.29173E+19 0.00204  3.18571E+19 0.00206  1.06016E+18 0.00770 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.58403E+19 0.00120  5.47802E+19 0.00120  1.06016E+18 0.00770 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.61924E+19 0.00121  5.61924E+19 0.00121  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79608E+22 0.00139  3.86680E+21 0.00159  1.40940E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23215E+17 0.01171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.64635E+19 0.00121 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72133E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.31629E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31629E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67564E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.66231E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.01602E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31284E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98870E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.90029E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.06610E+00 0.00123 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05427E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58402E+00 0.00014 ];
FISSE                     (idx, [1:   2]) = [  2.04211E+02 2.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05439E+00 0.00130  1.04888E+00 0.00122  5.39712E-03 0.02117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05427E+00 0.00123 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05427E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05427E+00 0.00123 ];
ABS_KINF                  (idx, [1:   2]) = [  1.06610E+00 0.00123 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66798E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.56781E-07 0.00576 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.32206E-02 0.00882 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97771E-03 0.01573  1.56758E-04 0.06914  9.12173E-04 0.03299  8.22429E-04 0.03314  2.20639E-03 0.02192  6.48566E-04 0.04141  2.31393E-04 0.06314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51037E-01 0.03271  1.06216E-02 0.04222  3.12917E-02 0.00085  1.09472E-01 0.00064  3.19002E-01 0.00043  1.34480E+00 0.00144  8.39561E+00 0.02406 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.53643E-04 0.00384  2.53676E-04 0.00387  2.47687E-04 0.04084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.67381E-04 0.00345  2.67416E-04 0.00348  2.60978E-04 0.04066 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11126E-03 0.02187  1.33205E-04 0.12533  9.41518E-04 0.05298  8.15322E-04 0.05346  2.26339E-03 0.03277  6.96892E-04 0.06402  2.60941E-04 0.08546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12449E-01 0.05002  1.24898E-02 3.0E-05  3.12671E-02 0.00147  1.09583E-01 0.00127  3.18983E-01 0.00078  1.34661E+00 0.00156  8.83751E+00 0.00663 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.41522E-04 0.00696  2.41382E-04 0.00705  2.76261E-04 0.13563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.54640E-04 0.00697  2.54490E-04 0.00705  2.91412E-04 0.13619 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96329E-03 0.07718  1.06074E-04 0.43981  1.00617E-03 0.15596  8.74218E-04 0.16326  1.87745E-03 0.12064  7.14341E-04 0.17035  3.85029E-04 0.41738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.06109E+00 0.17572  1.24906E-02 0.0E+00  3.11682E-02 0.00404  1.10225E-01 0.00375  3.18772E-01 0.00187  1.33919E+00 0.00887  8.78153E+00 0.01009 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.48907E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.62406E-04 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97578E-03 0.01222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.99943E+01 0.01223 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53115E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16481E-05 0.00049  3.16459E-05 0.00049  3.20533E-05 0.00657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.90758E-04 0.00301  3.90835E-04 0.00301  3.75988E-04 0.03767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.09990E-01 0.00093  5.09900E-01 0.00095  5.42487E-01 0.02564 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11657E+01 0.03123 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19058E+02 0.00088  1.37919E+02 0.00102 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 20:12:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01317E+00  1.02138E+00  1.01695E+00  9.86738E-01  9.77353E-01  9.85232E-01  9.75780E-01  9.82846E-01  1.01740E+00  9.86112E-01  1.01894E+00  9.84632E-01  1.01489E+00  9.90004E-01  1.01711E+00  1.01503E+00  9.84392E-01  9.77340E-01  1.01549E+00  1.01921E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.24486E-03 0.00155  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95755E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.40701E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42711E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68249E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18244E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18232E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48833E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87086E-01 0.00291  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13599E+03 ;
RUNNING_TIME              (idx, 1)        =  5.85202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71183E-01  2.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62185E+01  5.72037E+00  5.61777E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01008E+00  1.10867E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  5.89550E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.85155E+01  1.39288E+02 ];
CPU_USAGE                 (idx, 1)        = 19.41200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98364E+01 0.00092 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76938E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2191.02;
MEMSIZE                   (idx, 1)        = 1847.09;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 188.58;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 343.93;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.77841E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.84850E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.54866E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.68165E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.81375E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.29735E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.17156E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.03362E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  5.56853E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02992E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39868E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.68882E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.16976E+11 ;
SR90_ACTIVITY             (idx, 1)        =  9.10519E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.03729E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.37901E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.06461E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.95251E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.42165E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.46759E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.93612E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20071E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.40074E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  6.40473E+15 0.00128  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURNUP                     (idx, [1:  2])  = [  5.00000E+00  5.00215E+00 ];
BURN_DAYS                 (idx, 1)        =  1.54898E+05 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37866E-01 0.00195 ];
U235_FISS                 (idx, [1:   4]) = [  1.21155E+19 0.00190  5.30339E-01 0.00187 ];
U238_FISS                 (idx, [1:   4]) = [  6.62055E+17 0.00912  2.89809E-02 0.00913 ];
PU239_FISS                (idx, [1:   4]) = [  9.71487E+18 0.00222  4.25260E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  1.28116E+16 0.07172  5.60819E-04 0.07172 ];
PU241_FISS                (idx, [1:   4]) = [  2.16017E+17 0.01979  9.45604E-03 0.01980 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32690E+18 0.00423  8.17070E-02 0.00377 ];
U238_CAPT                 (idx, [1:   4]) = [  1.90807E+19 0.00238  4.68601E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  5.87018E+18 0.00348  1.44171E-01 0.00298 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83074E+18 0.00407  9.40949E-02 0.00402 ];
PU241_CAPT                (idx, [1:   4]) = [  8.05760E+16 0.02707  1.97703E-03 0.02663 ];
XE135_CAPT                (idx, [1:   4]) = [  8.11784E+15 0.09296  1.99251E-04 0.09277 ];
SM149_CAPT                (idx, [1:   4]) = [  2.75197E+17 0.01584  6.75841E-03 0.01572 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000129 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.68474E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000129 1.00468E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 632819 6.35697E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 355114 3.56742E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12196 1.22458E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000129 1.00468E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.20142E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.02570E+19 0.00014  6.02570E+19 0.00014  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.28447E+19 2.7E-05  2.28447E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.07181E+19 0.00196  3.94837E+19 0.00199  1.23438E+18 0.00872 ];
TOT_ABSRATE               (idx, [1:   6]) = [  6.35628E+19 0.00126  6.23284E+19 0.00126  1.23438E+18 0.00872 ];
TOT_SRCRATE               (idx, [1:   6]) = [  6.40473E+19 0.00128  6.40473E+19 0.00128  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03245E+22 0.00153  4.39043E+21 0.00154  1.59341E+22 0.00165 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.84549E+17 0.01354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  6.43473E+19 0.00128 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60662E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.31156E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.31156E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56231E+00 0.00132 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.64430E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.84166E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30602E+00 0.00107 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98814E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.88927E-01 0.00014 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.52636E-01 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.40971E-01 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63768E+00 0.00016 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 2.7E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41224E-01 0.00135  9.36566E-01 0.00130  4.40526E-03 0.02555 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.40971E-01 0.00128 ];
COL_KEFF                  (idx, [1:   2]) = [  9.40971E-01 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.40971E-01 0.00128 ];
ABS_KINF                  (idx, [1:   2]) = [  9.52636E-01 0.00126 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65954E+01 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.33525E-07 0.00782 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.64977E-02 0.00947 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11409E-03 0.01727  1.36448E-04 0.08839  9.18840E-04 0.03673  8.60763E-04 0.03271  2.28763E-03 0.02576  6.81311E-04 0.03585  2.29093E-04 0.07203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52459E-01 0.03675  8.86635E-03 0.06423  3.10688E-02 0.00117  1.09284E-01 0.00078  3.19510E-01 0.00057  1.34139E+00 0.00170  7.80769E+00 0.04047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.89473E-04 0.00376  2.89469E-04 0.00376  2.96609E-04 0.06489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.72421E-04 0.00363  2.72417E-04 0.00362  2.79195E-04 0.06481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.70769E-03 0.02629  1.26105E-04 0.13964  8.22327E-04 0.06196  8.14774E-04 0.05866  2.13983E-03 0.04024  6.14696E-04 0.06760  1.89959E-04 0.13379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32119E-01 0.07308  1.24883E-02 5.0E-05  3.10743E-02 0.00216  1.09188E-01 0.00109  3.19642E-01 0.00107  1.34105E+00 0.00313  9.00112E+00 0.02116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.79748E-04 0.00803  2.79909E-04 0.00806  2.56149E-04 0.11706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.63247E-04 0.00783  2.63397E-04 0.00786  2.41539E-04 0.11759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85574E-03 0.08401  5.64312E-05 0.47331  7.12363E-04 0.18928  7.37853E-04 0.20770  2.66193E-03 0.10846  6.03755E-04 0.22032  8.34076E-05 0.42211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00912E-01 0.11914  1.24890E-02 0.00013  3.09681E-02 0.00482  1.08928E-01 0.00289  3.20025E-01 0.00243  1.31216E+00 0.01817  8.92992E+00 0.03287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.84973E-04 0.00262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.68180E-04 0.00232 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67025E-03 0.01365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64087E+01 0.01420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46423E-07 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.13543E-05 0.00043  3.13540E-05 0.00043  3.14732E-05 0.00781 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.00685E-04 0.00348  4.00871E-04 0.00350  3.65360E-04 0.04118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93417E-01 0.00105  4.93685E-01 0.00107  4.55827E-01 0.02928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08803E+01 0.03452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18232E+02 0.00101  1.38288E+02 0.00111 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 20:24:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01029E+00  1.01531E+00  1.01574E+00  9.82895E-01  9.64980E-01  9.85001E-01  9.85788E-01  9.79696E-01  1.01687E+00  9.86228E-01  1.02463E+00  9.81335E-01  1.02391E+00  9.83988E-01  1.02006E+00  1.02113E+00  9.84508E-01  9.80389E-01  1.02287E+00  1.01438E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20108E-03 0.00172  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95799E-01 7.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.39815E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41809E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69377E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18609E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18596E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49839E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85428E-01 0.00327  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37108E+03 ;
RUNNING_TIME              (idx, 1)        =  7.04425E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.32500E-01  3.07333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.78512E+01  5.89000E+00  5.74265E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.23253E+00  1.11300E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.28517E-01  1.03333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.04374E+01  1.40920E+02 ];
CPU_USAGE                 (idx, 1)        = 19.46376 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98464E+01 0.00117 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79859E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2231.02;
MEMSIZE                   (idx, 1)        = 1884.66;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 226.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 346.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.90470E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.12263E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61137E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.61759E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.90830E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.32691E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.22373E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28687E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  8.24227E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28314E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.04252E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.71841E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.19958E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.47740E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.07625E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.72134E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.10818E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.18399E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.44985E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.56536E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.88691E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.93692E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.60989E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.18151E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURNUP                     (idx, [1:  2])  = [  7.00000E+00  7.00354E+00 ];
BURN_DAYS                 (idx, 1)        =  2.16857E+05 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.45906E-01 0.00220 ];
U235_FISS                 (idx, [1:   4]) = [  9.69558E+18 0.00204  4.25665E-01 0.00201 ];
U238_FISS                 (idx, [1:   4]) = [  7.40768E+17 0.01020  3.25222E-02 0.01020 ];
PU239_FISS                (idx, [1:   4]) = [  1.17462E+19 0.00166  5.15696E-01 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  2.22994E+16 0.05071  9.79024E-04 0.05071 ];
PU241_FISS                (idx, [1:   4]) = [  3.60233E+17 0.01365  1.58155E-02 0.01365 ];
U235_CAPT                 (idx, [1:   4]) = [  2.69991E+18 0.00626  5.56763E-02 0.00580 ];
U238_CAPT                 (idx, [1:   4]) = [  2.12678E+19 0.00256  4.38600E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  7.07914E+18 0.00385  1.45989E-01 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  5.04719E+18 0.00440  1.04083E-01 0.00372 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26292E+17 0.02240  2.60241E-03 0.02197 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06411E+16 0.07934  2.19088E-04 0.07913 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86361E+17 0.01809  5.90579E-03 0.01800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000206 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.94561E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000206 1.00495E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 671925 6.75140E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315760 3.17233E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12521 1.25724E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000206 1.00495E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.11332E+19 0.00012  6.11332E+19 0.00012  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.27774E+19 2.4E-05  2.27774E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  4.84899E+19 0.00212  4.70104E+19 0.00215  1.47950E+18 0.00746 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.12673E+19 0.00145  6.97878E+19 0.00145  1.47950E+18 0.00746 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.18151E+19 0.00145  7.18151E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.28441E+22 0.00168  4.97879E+21 0.00177  1.78653E+22 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.02989E+17 0.01315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  7.21703E+19 0.00145 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.55613E+21 0.00174 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.30678E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30678E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46616E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.60282E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.69557E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30444E+00 0.00101 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98837E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.88577E-01 0.00015 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.62278E-01 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.51436E-01 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.68394E+00 0.00014 ];
FISSE                     (idx, [1:   2]) = [  2.05517E+02 2.4E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.50948E-01 0.00146  8.47636E-01 0.00146  3.79974E-03 0.02750 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.51436E-01 0.00146 ];
COL_KEFF                  (idx, [1:   2]) = [  8.51436E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.51436E-01 0.00146 ];
ABS_KINF                  (idx, [1:   2]) = [  8.62278E-01 0.00146 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.65086E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01794E-06 0.00764 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08032E-01 0.01006 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25214E-03 0.01448  1.53774E-04 0.09085  9.71361E-04 0.03378  8.62972E-04 0.03635  2.33652E-03 0.02345  7.25426E-04 0.03468  2.02092E-04 0.07518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96769E-01 0.03753  9.00834E-03 0.06268  3.09274E-02 0.00113  1.09413E-01 0.00089  3.19504E-01 0.00055  1.32657E+00 0.00327  7.18611E+00 0.05131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.30739E-04 0.00410  3.30657E-04 0.00413  3.46764E-04 0.04400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.81363E-04 0.00364  2.81292E-04 0.00366  2.95266E-04 0.04425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.51518E-03 0.02681  1.07725E-04 0.18555  8.41973E-04 0.05815  7.68222E-04 0.05720  1.94220E-03 0.03850  6.66767E-04 0.06518  1.88298E-04 0.13472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55048E-01 0.07336  1.24875E-02 7.1E-05  3.09681E-02 0.00205  1.09225E-01 0.00160  3.19700E-01 0.00101  1.33356E+00 0.00517  8.88788E+00 0.02000 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12354E-04 0.00890  3.12462E-04 0.00893  2.25936E-04 0.10696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.65756E-04 0.00885  2.65851E-04 0.00889  1.91780E-04 0.10691 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.42686E-03 0.08721  2.17001E-04 0.54090  7.03853E-04 0.25159  7.69447E-04 0.22209  2.01822E-03 0.13085  6.04724E-04 0.23010  1.13612E-04 0.48199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39761E-01 0.21734  1.24849E-02 0.00019  3.08536E-02 0.00565  1.09151E-01 0.00328  3.18869E-01 0.00283  1.29764E+00 0.02123  9.11661E+00 0.03263 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24267E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.75885E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.31996E-03 0.01724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33194E+01 0.01693 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54030E-07 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11416E-05 0.00047  3.11413E-05 0.00047  3.13052E-05 0.00668 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.17274E-04 0.00341  4.17313E-04 0.00343  4.09690E-04 0.04830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.79278E-01 0.00112  4.79711E-01 0.00111  4.06130E-01 0.02694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13617E+01 0.03324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18596E+02 0.00098  1.39374E+02 0.00125 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 20:36:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01669E+00  1.01543E+00  1.02047E+00  9.78801E-01  9.78627E-01  9.87161E-01  9.80974E-01  9.84121E-01  1.01271E+00  9.87774E-01  1.02344E+00  9.82987E-01  1.01628E+00  9.89107E-01  1.01115E+00  1.01487E+00  9.91294E-01  9.81107E-01  1.01463E+00  1.01239E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.14537E-03 0.00133  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95855E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.38547E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40525E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72012E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19250E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19236E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51433E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83037E-01 0.00279  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60955E+03 ;
RUNNING_TIME              (idx, 1)        =  8.25343E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.94883E-01  3.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.96536E+01  5.97497E+00  5.82747E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.45363E+00  1.09667E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.55000E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25294E+01  1.42523E+02 ];
CPU_USAGE                 (idx, 1)        = 19.50161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98406E+01 0.00090 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81974E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2271.02;
MEMSIZE                   (idx, 1)        = 1929.75;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 271.24;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 341.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.99092E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.29808E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.96931E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.40947E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.86260E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33068E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.19378E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.52081E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08521E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.51710E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64103E+11 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69608E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21073E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.78925E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.09234E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.89687E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.12802E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.38573E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.45734E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62576E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.80299E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.62809E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.75509E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  7.96489E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURNUP                     (idx, [1:  2])  = [  9.00000E+00  9.00356E+00 ];
BURN_DAYS                 (idx, 1)        =  2.78816E+05 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48072E-01 0.00198 ];
U235_FISS                 (idx, [1:   4]) = [  7.63570E+18 0.00280  3.36076E-01 0.00277 ];
U238_FISS                 (idx, [1:   4]) = [  8.31311E+17 0.00955  3.65895E-02 0.00955 ];
PU239_FISS                (idx, [1:   4]) = [  1.34168E+19 0.00159  5.90532E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  3.09728E+16 0.04768  1.36325E-03 0.04768 ];
PU241_FISS                (idx, [1:   4]) = [  5.02122E+17 0.01163  2.21006E-02 0.01164 ];
U235_CAPT                 (idx, [1:   4]) = [  2.14648E+18 0.00604  3.82025E-02 0.00585 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32857E+19 0.00243  4.14400E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  8.09253E+18 0.00350  1.44013E-01 0.00281 ];
PU240_CAPT                (idx, [1:   4]) = [  6.13716E+18 0.00402  1.09226E-01 0.00368 ];
PU241_CAPT                (idx, [1:   4]) = [  1.80228E+17 0.02241  3.20796E-03 0.02237 ];
XE135_CAPT                (idx, [1:   4]) = [  1.32535E+16 0.07660  2.36115E-04 0.07643 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98416E+17 0.01387  5.30982E-03 0.01358 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000128 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.86535E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000128 1.00487E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 702054 7.05440E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 284023 2.85307E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14051 1.41187E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000128 1.00487E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.50293E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.18911E+19 0.00012  6.18911E+19 0.00012  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.27200E+19 2.5E-05  2.27200E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.61918E+19 0.00196  5.44475E+19 0.00196  1.74424E+18 0.00750 ];
TOT_ABSRATE               (idx, [1:   6]) = [  7.89117E+19 0.00140  7.71675E+19 0.00138  1.74424E+18 0.00750 ];
TOT_SRCRATE               (idx, [1:   6]) = [  7.96489E+19 0.00140  7.96489E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.54430E+22 0.00158  5.55091E+21 0.00171  1.98920E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12465E+18 0.01253 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.00364E+19 0.00140 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.54100E+21 0.00163 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.30201E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.30201E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38199E+00 0.00140 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56194E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.56855E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30597E+00 0.00111 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98597E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.87266E-01 0.00016 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.88328E-01 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.77197E-01 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.72408E+00 0.00015 ];
FISSE                     (idx, [1:   2]) = [  2.06036E+02 2.5E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.76838E-01 0.00143  7.74064E-01 0.00140  3.13319E-03 0.02678 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.77197E-01 0.00138 ];
COL_KEFF                  (idx, [1:   2]) = [  7.77197E-01 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.77197E-01 0.00138 ];
ABS_KINF                  (idx, [1:   2]) = [  7.88328E-01 0.00138 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64050E+01 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.12977E-06 0.00837 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24639E-01 0.00950 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18733E-03 0.01539  1.80504E-04 0.09544  1.08912E-03 0.03554  8.07037E-04 0.03808  2.26246E-03 0.02378  6.39863E-04 0.04401  2.08350E-04 0.08686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83451E-01 0.04436  8.76849E-03 0.06581  3.07270E-02 0.00108  1.09428E-01 0.00098  3.21022E-01 0.00074  1.31713E+00 0.00416  6.88569E+00 0.05692 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.74676E-04 0.00439  3.74512E-04 0.00439  4.08485E-04 0.07005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91012E-04 0.00422  2.90885E-04 0.00422  3.17387E-04 0.07023 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.06452E-03 0.02746  1.55578E-04 0.14971  9.04366E-04 0.05815  6.01924E-04 0.07502  1.74968E-03 0.04326  5.22038E-04 0.07753  1.30926E-04 0.18646 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.01457E-01 0.08445  1.25811E-02 0.00412  3.07967E-02 0.00208  1.09687E-01 0.00252  3.20995E-01 0.00157  1.32503E+00 0.00666  9.05851E+00 0.02129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75527E-04 0.01060  3.75636E-04 0.01060  2.95246E-04 0.12290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91622E-04 0.01034  2.91708E-04 0.01036  2.28890E-04 0.12233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.95514E-03 0.09452  1.15336E-04 0.43516  1.06942E-03 0.19982  6.32218E-04 0.26678  1.68523E-03 0.13241  2.92780E-04 0.30711  1.60153E-04 0.59502 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.00008E-01 0.23215  1.24875E-02 0.00015  3.08290E-02 0.00465  1.10220E-01 0.00636  3.21494E-01 0.00387  1.31661E+00 0.02276  9.32130E+00 0.07348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71248E-04 0.00284 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88336E-04 0.00238 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.94329E-03 0.01661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06322E+01 0.01704 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.66377E-07 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.09976E-05 0.00049  3.09976E-05 0.00049  3.09504E-05 0.00745 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40934E-04 0.00296  4.40999E-04 0.00297  4.27274E-04 0.04363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.67246E-01 0.00105  4.67827E-01 0.00107  3.64310E-01 0.02787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.26399E+01 0.04026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19236E+02 0.00098  1.40827E+02 0.00146 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 20:49:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00964E+00  1.02071E+00  1.01951E+00  9.75092E-01  9.83036E-01  9.74225E-01  1.01098E+00  9.81703E-01  1.01635E+00  9.86662E-01  1.01372E+00  9.84969E-01  1.01204E+00  9.83716E-01  1.02204E+00  1.02135E+00  9.80304E-01  9.78664E-01  1.01266E+00  1.01264E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.45260E-03 0.00170  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95547E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.37027E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39181E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72323E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.20036E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.20020E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53265E+02 0.00141  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.87225E-01 0.00269  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000173 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00245 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00245 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85383E+03 ;
RUNNING_TIME              (idx, 1)        =  9.49310E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.57283E-01  3.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.17575E+01  6.15413E+00  5.94977E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67802E+00  1.09867E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.67033E-01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.49260E+01  1.43753E+02 ];
CPU_USAGE                 (idx, 1)        = 19.52820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98498E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2271.02;
MEMSIZE                   (idx, 1)        = 1929.75;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 271.24;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 341.27;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06694E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.45388E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.59811E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.11967E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.16790E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33220E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.15967E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.70562E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33570E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.70192E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21351E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67622E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.22147E+11 ;
SR90_ACTIVITY             (idx, 1)        =  7.17313E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.10385E+18 ;
I131_ACTIVITY             (idx, 1)        =  8.03308E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.14274E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.56856E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.46151E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.67668E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.72377E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.22154E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.88057E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65481E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURNUP                     (idx, [1:  2])  = [  1.10000E+01  1.10016E+01 ];
BURN_DAYS                 (idx, 1)        =  3.40775E+05 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.03766E+00 0.00249 ];
U233_FISS                 (idx, [1:   4]) = [  1.79310E+14 0.70369  7.90711E-06 0.70369 ];
U235_FISS                 (idx, [1:   4]) = [  6.03635E+18 0.00310  2.66197E-01 0.00308 ];
U238_FISS                 (idx, [1:   4]) = [  9.05437E+17 0.00909  3.99291E-02 0.00909 ];
PU239_FISS                (idx, [1:   4]) = [  1.47351E+19 0.00139  6.49809E-01 0.00141 ];
PU240_FISS                (idx, [1:   4]) = [  4.19542E+16 0.05286  1.85012E-03 0.05285 ];
PU241_FISS                (idx, [1:   4]) = [  5.73862E+17 0.01073  2.53071E-02 0.01074 ];
TH232_CAPT                (idx, [1:   4]) = [  9.05156E+13 1.00000  1.39043E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75398E+18 0.00893  2.78574E-02 0.00904 ];
U238_CAPT                 (idx, [1:   4]) = [  2.50803E+19 0.00257  3.98202E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  8.86832E+18 0.00387  1.40808E-01 0.00331 ];
PU240_CAPT                (idx, [1:   4]) = [  7.00360E+18 0.00451  1.11176E-01 0.00344 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11780E+17 0.02043  3.36381E-03 0.02057 ];
XE135_CAPT                (idx, [1:   4]) = [  1.31390E+16 0.08042  2.08364E-04 0.08027 ];
SM149_CAPT                (idx, [1:   4]) = [  3.11071E+17 0.01595  4.93703E-03 0.01553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000173 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07702E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000173 1.00508E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 724075 7.27675E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 260839 2.62075E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15259 1.53263E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000173 1.00508E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10595E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.24716E+19 0.00013  6.24716E+19 0.00013  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.26761E+19 2.3E-05  2.26761E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.29848E+19 0.00223  6.09563E+19 0.00226  2.02848E+18 0.00711 ];
TOT_ABSRATE               (idx, [1:   6]) = [  8.56608E+19 0.00164  8.36323E+19 0.00165  2.02848E+18 0.00711 ];
TOT_SRCRATE               (idx, [1:   6]) = [  8.65481E+19 0.00164  8.65481E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.78037E+22 0.00171  6.12349E+21 0.00182  2.16802E+22 0.00183 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32658E+18 0.01221 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  8.69874E+19 0.00164 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04375E+22 0.00178 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.29723E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29723E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.31803E+00 0.00156 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51394E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.44387E-01 0.00127 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31601E+00 0.00108 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98528E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.86125E-01 0.00016 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.33246E-01 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.22007E-01 0.00165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.75496E+00 0.00015 ];
FISSE                     (idx, [1:   2]) = [  2.06435E+02 2.3E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  7.22065E-01 0.00169  7.19108E-01 0.00167  2.89873E-03 0.03104 ];
IMP_KEFF                  (idx, [1:   2]) = [  7.22007E-01 0.00165 ];
COL_KEFF                  (idx, [1:   2]) = [  7.22007E-01 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  7.22007E-01 0.00165 ];
ABS_KINF                  (idx, [1:   2]) = [  7.33246E-01 0.00165 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.62774E+01 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28365E-06 0.00852 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36109E-01 0.00961 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64923E-03 0.01544  2.02162E-04 0.08716  1.09985E-03 0.03529  8.95420E-04 0.04418  2.44571E-03 0.02197  7.76345E-04 0.04735  2.29737E-04 0.08242 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19058E-01 0.04560  9.27753E-03 0.05960  3.06267E-02 0.00132  1.09624E-01 0.00156  3.20739E-01 0.00072  1.29447E+00 0.01105  7.64300E+00 0.04704 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13183E-04 0.00572  4.12935E-04 0.00574  4.64928E-04 0.07992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.98265E-04 0.00549  2.98087E-04 0.00551  3.35477E-04 0.08009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.02837E-03 0.03095  1.37617E-04 0.16914  8.80175E-04 0.06532  6.26265E-04 0.08263  1.68560E-03 0.04757  5.61038E-04 0.08169  1.37669E-04 0.16516 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.55916E-01 0.08392  1.25441E-02 0.00337  3.06644E-02 0.00220  1.09588E-01 0.00265  3.21416E-01 0.00182  1.29794E+00 0.01089  9.01233E+00 0.03224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02556E-04 0.01101  4.02502E-04 0.01104  2.94973E-04 0.14450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90705E-04 0.01127  2.90671E-04 0.01131  2.12611E-04 0.14401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.06718E-03 0.11309  1.68289E-04 0.53473  9.10795E-04 0.21883  6.60268E-04 0.29610  1.52516E-03 0.17414  4.91038E-04 0.33141  3.11631E-04 0.41544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.06933E+00 0.25276  1.24858E-02 0.00022  3.05485E-02 0.00488  1.09106E-01 0.00605  3.20707E-01 0.00421  1.28774E+00 0.03226  9.10338E+00 0.02810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.09058E-04 0.00341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95272E-04 0.00284 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.12975E-03 0.02170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01168E+01 0.02243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.80723E-07 0.00229 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08625E-05 0.00043  3.08629E-05 0.00043  3.07628E-05 0.00608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66458E-04 0.00374  4.66475E-04 0.00368  4.59754E-04 0.05099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.55722E-01 0.00122  4.56429E-01 0.00124  3.38231E-01 0.02466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19509E+01 0.03553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.20020E+02 0.00128  1.41665E+02 0.00161 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 21:01:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00817E+00  1.02298E+00  1.01184E+00  9.77651E-01  9.78184E-01  9.85289E-01  1.01252E+00  9.79704E-01  1.02434E+00  9.81956E-01  1.02342E+00  9.80157E-01  1.01602E+00  9.83329E-01  1.01652E+00  1.01055E+00  9.73599E-01  9.79144E-01  1.01752E+00  1.01710E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.72546E-03 0.00168  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95275E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35481E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37787E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74874E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19718E+02 0.00140  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19701E+02 0.00140  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53725E+02 0.00156  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92954E-01 0.00295  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00251 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00251 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09948E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07380E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21133E-01  3.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03912E+02  6.16868E+00  5.98550E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.90303E+00  1.11933E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.10477E+00  7.00001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07375E+02  1.44654E+02 ];
CPU_USAGE                 (idx, 1)        = 19.55190 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98519E+01 0.00094 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2331.02;
MEMSIZE                   (idx, 1)        = 1983.85;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 325.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 347.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.13440E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.60288E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.31693E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70888E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32761E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33710E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.14177E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.77665E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56255E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.77293E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.43881E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67320E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.23658E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.69217E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.11478E+18 ;
I131_ACTIVITY             (idx, 1)        =  8.15561E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.15630E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.72339E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.46710E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.71972E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.66282E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.65018E+18 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.98487E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.20011E+15 0.00191  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURNUP                     (idx, [1:  2])  = [  1.30000E+01  1.30022E+01 ];
BURN_DAYS                 (idx, 1)        =  4.02734E+05 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.10502E+00 0.00251 ];
U233_FISS                 (idx, [1:   4]) = [  8.83470E+13 1.00000  3.90168E-06 1.00000 ];
U235_FISS                 (idx, [1:   4]) = [  4.76058E+18 0.00366  2.10264E-01 0.00364 ];
U238_FISS                 (idx, [1:   4]) = [  9.52246E+17 0.00810  4.20589E-02 0.00810 ];
PU239_FISS                (idx, [1:   4]) = [  1.57369E+19 0.00128  6.95071E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  6.62439E+16 0.04112  2.92587E-03 0.04112 ];
PU241_FISS                (idx, [1:   4]) = [  6.53449E+17 0.01144  2.88616E-02 0.01144 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36039E+18 0.00779  1.99299E-02 0.00763 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60380E+19 0.00298  3.81382E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  9.46794E+18 0.00343  1.38699E-01 0.00284 ];
PU240_CAPT                (idx, [1:   4]) = [  7.75743E+18 0.00415  1.13624E-01 0.00326 ];
PU241_CAPT                (idx, [1:   4]) = [  2.39764E+17 0.01927  3.51676E-03 0.01981 ];
XE135_CAPT                (idx, [1:   4]) = [  1.35291E+16 0.09422  1.97957E-04 0.09422 ];
SM149_CAPT                (idx, [1:   4]) = [  3.33663E+17 0.01744  4.88461E-03 0.01687 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000477 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.12423E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000477 1.00512E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 738545 7.41993E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245049 2.46182E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16883 1.69494E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000477 1.00512E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.44472E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.3E-09  3.22794E-05 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.29581E+19 0.00012  6.29581E+19 0.00012  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.26408E+19 2.1E-05  2.26408E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.82720E+19 0.00253  6.61338E+19 0.00254  2.13822E+18 0.00899 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.09128E+19 0.00190  8.87746E+19 0.00189  2.13822E+18 0.00899 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.20011E+19 0.00191  9.20011E+19 0.00191  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.94622E+22 0.00218  6.48235E+21 0.00219  2.29799E+22 0.00235 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.55979E+18 0.01157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.24726E+19 0.00192 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.10652E+22 0.00226 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.29245E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.29245E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.26479E+00 0.00170 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50873E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.37792E-01 0.00130 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32277E+00 0.00112 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98333E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84692E-01 0.00017 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.96369E-01 0.00189 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.84566E-01 0.00191 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.78074E+00 0.00014 ];
FISSE                     (idx, [1:   2]) = [  2.06757E+02 2.1E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.84826E-01 0.00189  6.82273E-01 0.00191  2.29286E-03 0.03375 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.84566E-01 0.00191 ];
COL_KEFF                  (idx, [1:   2]) = [  6.84566E-01 0.00191 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.84566E-01 0.00191 ];
ABS_KINF                  (idx, [1:   2]) = [  6.96369E-01 0.00189 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.61784E+01 0.00053 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41750E-06 0.00879 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49438E-01 0.00932 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47996E-03 0.01664  1.59743E-04 0.08904  1.09048E-03 0.03483  9.56134E-04 0.04151  2.29516E-03 0.02655  7.75633E-04 0.04162  2.02804E-04 0.07599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83485E-01 0.03975  8.66751E-03 0.06741  3.04718E-02 0.00105  1.09638E-01 0.00134  3.20946E-01 0.00089  1.30833E+00 0.00399  7.18749E+00 0.05591 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.39535E-04 0.00559  4.39646E-04 0.00556  4.06146E-04 0.08450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00902E-04 0.00528  3.00980E-04 0.00526  2.77635E-04 0.08405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.35137E-03 0.03407  8.70931E-05 0.19083  6.92536E-04 0.07477  6.19310E-04 0.08667  1.38618E-03 0.05200  4.37075E-04 0.09576  1.29178E-04 0.17555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.68748E-01 0.09843  1.24872E-02 9.1E-05  3.04800E-02 0.00217  1.08987E-01 0.00238  3.20129E-01 0.00164  1.29674E+00 0.01172  8.94412E+00 0.04435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29273E-04 0.01282  4.29534E-04 0.01292  2.87737E-04 0.19433 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93869E-04 0.01265  2.94050E-04 0.01276  1.96838E-04 0.19348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58812E-03 0.11934  8.40937E-05 0.44528  7.18714E-04 0.26254  3.17467E-04 0.31331  2.07318E-03 0.17632  3.59562E-04 0.38626  3.50998E-05 0.91941 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.13898E-01 0.25735  1.24901E-02 0.00019  3.05433E-02 0.00538  1.08973E-01 0.00610  3.20875E-01 0.00520  1.27265E+00 0.03333  9.97903E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32041E-04 0.00282 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.95780E-04 0.00228 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27899E-03 0.02212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.59777E+00 0.02252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.79790E-07 0.00259 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07569E-05 0.00044  3.07560E-05 0.00044  3.10851E-05 0.00728 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76739E-04 0.00397  4.76958E-04 0.00399  4.16002E-04 0.05101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.49873E-01 0.00127  4.50715E-01 0.00129  3.05118E-01 0.02867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16908E+01 0.03352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19701E+02 0.00140  1.41662E+02 0.00179 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 21:14:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.02019E+00  1.01223E+00  1.01347E+00  9.81054E-01  9.84933E-01  9.84933E-01  1.01687E+00  9.81374E-01  1.01190E+00  9.81360E-01  1.01331E+00  9.80480E-01  1.01222E+00  9.85106E-01  1.00917E+00  1.01511E+00  9.81987E-01  9.84400E-01  1.01474E+00  1.01514E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.98608E-03 0.00167  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.95014E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.34329E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36781E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76937E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18836E+02 0.00147  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18820E+02 0.00147  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53220E+02 0.00166  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94209E-01 0.00266  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000024 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00238 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00238 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34862E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20006E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.87817E-01  3.17333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16240E+02  6.26893E+00  6.05985E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.12768E+00  1.12633E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.25050E+00  6.83335E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20001E+02  1.45036E+02 ];
CPU_USAGE                 (idx, 1)        = 19.57075 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98475E+01 0.00085 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85815E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2331.02;
MEMSIZE                   (idx, 1)        = 1983.85;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 325.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 347.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.18960E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.74055E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.16951E+11 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.16800E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46783E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.34274E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.13376E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.75388E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.76926E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.75012E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.64409E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67823E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25053E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.33651E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.12270E+18 ;
I131_ACTIVITY             (idx, 1)        =  8.24410E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.16607E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.67651E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.47106E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.74933E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62027E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.09568E+19 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05890E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.68229E+15 0.00172  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURNUP                     (idx, [1:  2])  = [  1.50000E+01  1.50022E+01 ];
BURN_DAYS                 (idx, 1)        =  4.64693E+05 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.16828E+00 0.00230 ];
U233_FISS                 (idx, [1:   4]) = [  2.81632E+14 0.57162  1.24487E-05 0.57162 ];
U235_FISS                 (idx, [1:   4]) = [  3.88913E+18 0.00440  1.71955E-01 0.00438 ];
U238_FISS                 (idx, [1:   4]) = [  9.96254E+17 0.00961  4.40491E-02 0.00961 ];
PU239_FISS                (idx, [1:   4]) = [  1.63997E+19 0.00129  7.25108E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  7.61219E+16 0.03073  3.36571E-03 0.03073 ];
PU241_FISS                (idx, [1:   4]) = [  7.17051E+17 0.01114  3.17045E-02 0.01115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12880E+18 0.00929  1.54304E-02 0.00896 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69198E+19 0.00263  3.68002E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  9.77772E+18 0.00417  1.33653E-01 0.00333 ];
PU240_CAPT                (idx, [1:   4]) = [  8.38800E+18 0.00383  1.14670E-01 0.00330 ];
PU241_CAPT                (idx, [1:   4]) = [  2.63448E+17 0.01764  3.60457E-03 0.01799 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44352E+16 0.08300  1.97068E-04 0.08288 ];
SM149_CAPT                (idx, [1:   4]) = [  3.38896E+17 0.01601  4.63438E-03 0.01614 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000024 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.98985E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000024 1.00499E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 751674 7.55470E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 232537 2.33659E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15813 1.58606E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000024 1.00499E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32713E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.32770E+19 0.00011  6.32770E+19 0.00011  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.26169E+19 2.2E-05  2.26169E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.31532E+19 0.00225  7.08887E+19 0.00228  2.26454E+18 0.00743 ];
TOT_ABSRATE               (idx, [1:   6]) = [  9.57701E+19 0.00171  9.35056E+19 0.00173  2.26454E+18 0.00743 ];
TOT_SRCRATE               (idx, [1:   6]) = [  9.68229E+19 0.00172  9.68229E+19 0.00172  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.07807E+22 0.00190  6.83526E+21 0.00210  2.39454E+22 0.00204 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53583E+18 0.01099 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  9.73059E+19 0.00172 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.15579E+22 0.00198 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.28767E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28767E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.22319E+00 0.00181 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49752E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.29336E-01 0.00132 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33204E+00 0.00121 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98460E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85657E-01 0.00015 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.64260E-01 0.00171 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.53723E-01 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.79778E+00 0.00013 ];
FISSE                     (idx, [1:   2]) = [  2.06975E+02 2.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.53860E-01 0.00172  6.51702E-01 0.00170  2.02120E-03 0.03689 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.53723E-01 0.00171 ];
COL_KEFF                  (idx, [1:   2]) = [  6.53723E-01 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.53723E-01 0.00171 ];
ABS_KINF                  (idx, [1:   2]) = [  6.64260E-01 0.00171 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60916E+01 0.00060 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54742E-06 0.00973 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.57265E-01 0.01041 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40435E-03 0.01794  1.27309E-04 0.10429  1.10080E-03 0.03331  8.87291E-04 0.04072  2.34934E-03 0.02848  7.72446E-04 0.05180  1.67164E-04 0.09536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.31920E-01 0.04589  7.26863E-03 0.08555  3.03773E-02 0.00098  1.09527E-01 0.00136  3.21924E-01 0.00091  1.29313E+00 0.01104  5.92472E+00 0.07842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54432E-04 0.00549  4.54552E-04 0.00548  4.12035E-04 0.07803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.97050E-04 0.00524  2.97131E-04 0.00525  2.68338E-04 0.07665 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06708E-03 0.03612  7.88719E-05 0.21981  6.01381E-04 0.08495  4.35579E-04 0.10534  1.43923E-03 0.04616  4.41071E-04 0.09451  7.09443E-05 0.26564 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  5.64526E-01 0.09605  1.25484E-02 0.00493  3.03167E-02 0.00222  1.09602E-01 0.00342  3.21119E-01 0.00172  1.29423E+00 0.01243  9.43910E+00 0.05596 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.61856E-04 0.01551  4.62175E-04 0.01551  2.31493E-04 0.16140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01900E-04 0.01538  3.02109E-04 0.01539  1.51435E-04 0.16105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94331E-03 0.12056  3.04273E-05 0.84831  6.44466E-04 0.24548  2.98840E-04 0.31103  1.41297E-03 0.16962  3.89091E-04 0.27429  1.67515E-04 0.62781 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.62699E-01 0.25523  1.24811E-02 1.5E-08  3.02797E-02 0.00436  1.09469E-01 0.00846  3.20936E-01 0.00458  1.27198E+00 0.03348  1.00821E+01 0.03233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.53371E-04 0.00359 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.96353E-04 0.00313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35422E-03 0.02310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.42808E+00 0.02454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.75016E-07 0.00278 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06574E-05 0.00046  3.06573E-05 0.00046  3.06795E-05 0.00834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.75318E-04 0.00456  4.75441E-04 0.00455  4.40131E-04 0.05102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.41158E-01 0.00128  4.42007E-01 0.00130  2.94514E-01 0.03315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19441E+01 0.03834 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18820E+02 0.00147  1.40621E+02 0.00177 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 21:27:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01432E+00  1.01825E+00  1.00868E+00  9.81468E-01  9.86026E-01  9.80922E-01  1.00924E+00  9.75071E-01  1.01440E+00  9.82641E-01  1.02392E+00  9.73245E-01  1.01915E+00  9.75137E-01  1.01415E+00  1.00992E+00  9.85440E-01  9.99234E-01  1.01427E+00  1.01452E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07762E-03 0.00175  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94922E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.32707E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.35225E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.79378E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.19605E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.19588E+02 0.00134  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.55189E+02 0.00154  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92707E-01 0.00270  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59761E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32627E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.54100E-01  3.30500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28567E+02  6.28068E+00  6.04575E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.34893E+00  1.10800E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.37513E+00  1.66655E-05 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32622E+02  1.45224E+02 ];
CPU_USAGE                 (idx, 1)        = 19.58585 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98450E+01 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86657E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2331.02;
MEMSIZE                   (idx, 1)        = 1983.85;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 325.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 347.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22093E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.82388E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.09599E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.48511E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57989E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.33894E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.10161E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58280E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94396E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.57901E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.81800E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.66794E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.25790E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.05281E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.12009E+18 ;
I131_ACTIVITY             (idx, 1)        =  8.24707E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.16442E+18 ;
CS134_ACTIVITY            (idx, 1)        =  9.54407E+17 ;
CS137_ACTIVITY            (idx, 1)        =  1.46501E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.76037E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.57840E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20431E+19 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.09573E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.01215E+16 0.00175  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURNUP                     (idx, [1:  2])  = [  1.70000E+01  1.69963E+01 ];
BURN_DAYS                 (idx, 1)        =  5.26652E+05 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.20412E+00 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  3.24160E+18 0.00512  1.43434E-01 0.00509 ];
U238_FISS                 (idx, [1:   4]) = [  1.01355E+18 0.01018  4.48480E-02 0.01017 ];
PU239_FISS                (idx, [1:   4]) = [  1.69208E+19 0.00130  7.48723E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  8.61387E+16 0.03213  3.81150E-03 0.03214 ];
PU241_FISS                (idx, [1:   4]) = [  7.39488E+17 0.01132  3.27215E-02 0.01132 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01219E+14 1.00000  1.29082E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  9.69598E+17 0.01103  1.25149E-02 0.01056 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74896E+19 0.00298  3.54902E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02470E+19 0.00369  1.32297E-01 0.00284 ];
PU240_CAPT                (idx, [1:   4]) = [  8.85783E+18 0.00400  1.14378E-01 0.00364 ];
PU241_CAPT                (idx, [1:   4]) = [  2.78498E+17 0.01855  3.59611E-03 0.01851 ];
XE135_CAPT                (idx, [1:   4]) = [  1.38076E+16 0.07938  1.77903E-04 0.07918 ];
SM149_CAPT                (idx, [1:   4]) = [  3.62752E+17 0.01660  4.68203E-03 0.01633 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000450 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.07849E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000450 1.00508E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 761583 7.65164E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 222361 2.23351E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16506 1.65637E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000450 1.00508E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.35246E+19 0.00012  6.35246E+19 0.00012  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.25996E+19 2.2E-05  2.25996E+19 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.74526E+19 0.00225  7.49609E+19 0.00227  2.49171E+18 0.00823 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.00052E+20 0.00174  9.75606E+19 0.00175  2.49171E+18 0.00823 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.01215E+20 0.00175  1.01215E+20 0.00175  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.23425E+22 0.00200  7.15571E+21 0.00244  2.51868E+22 0.00217 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67693E+18 0.01411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.01729E+20 0.00175 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.21627E+22 0.00207 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.28291E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.28291E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18654E+00 0.00174 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46176E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.23835E-01 0.00134 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34191E+00 0.00146 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98394E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.85017E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.38388E-01 0.00177 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.27814E-01 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81087E+00 0.00014 ];
FISSE                     (idx, [1:   2]) = [  2.07133E+02 2.2E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.27820E-01 0.00177  6.25803E-01 0.00179  2.01085E-03 0.04123 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.27814E-01 0.00178 ];
COL_KEFF                  (idx, [1:   2]) = [  6.27814E-01 0.00178 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.27814E-01 0.00178 ];
ABS_KINF                  (idx, [1:   2]) = [  6.38388E-01 0.00177 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.60084E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.68437E-06 0.01128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63888E-01 0.01008 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40061E-03 0.01978  1.46344E-04 0.10585  1.13636E-03 0.03762  8.76806E-04 0.04252  2.33014E-03 0.02774  7.43853E-04 0.04438  1.67103E-04 0.09206 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.31209E-01 0.04447  7.63133E-03 0.08038  3.03717E-02 0.00095  1.09585E-01 0.00167  3.21383E-01 0.00084  1.27810E+00 0.01144  6.13322E+00 0.07443 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.80898E-04 0.00642  4.80715E-04 0.00647  5.02743E-04 0.09059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.01827E-04 0.00617  3.01713E-04 0.00622  3.15223E-04 0.08998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19212E-03 0.04202  9.92484E-05 0.19076  6.96902E-04 0.07728  4.97824E-04 0.09448  1.37055E-03 0.05508  4.16061E-04 0.10419  1.11533E-04 0.17610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73770E-01 0.09884  1.25355E-02 0.00404  3.03184E-02 0.00212  1.09642E-01 0.00353  3.22188E-01 0.00211  1.30541E+00 0.01080  9.71630E+00 0.03282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.78854E-04 0.01470  4.79466E-04 0.01471  2.21827E-04 0.16494 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00600E-04 0.01475  3.00983E-04 0.01475  1.39573E-04 0.16498 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.15178E-03 0.11635  1.28861E-04 0.83754  6.72593E-04 0.28424  4.23818E-04 0.32209  1.25217E-03 0.19710  4.90036E-04 0.27002  1.84308E-04 0.42076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.24970E+00 0.25309  1.24874E-02 0.00025  3.04231E-02 0.00579  1.10334E-01 0.01134  3.19887E-01 0.00566  1.34193E+00 0.00302  1.02283E+01 0.01965 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.76494E-04 0.00413 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.99053E-04 0.00366 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14403E-03 0.02253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.62644E+00 0.02412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.86881E-07 0.00254 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06194E-05 0.00049  3.06183E-05 0.00049  3.10269E-05 0.00905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92481E-04 0.00474  4.92536E-04 0.00477  4.70542E-04 0.04926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.36079E-01 0.00136  4.37029E-01 0.00137  2.71714E-01 0.03362 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17582E+01 0.03662 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.19588E+02 0.00134  1.41314E+02 0.00185 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Nov 22 2018 03:13:15' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 10])  = 'MSRreactor' ;
WORKING_DIRECTORY         (idx, [1: 38])  = '/global/home/users/pedrovicentevz/MSDR' ;
HOSTNAME                  (idx, [1: 12])  = 'n0014.savio1' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 15 19:14:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 15 21:39:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1560651265 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01392E+00  1.01943E+00  1.01528E+00  9.79712E-01  9.84231E-01  9.79659E-01  1.01544E+00  9.76846E-01  1.01333E+00  9.79779E-01  1.01237E+00  9.75299E-01  1.01435E+00  9.76006E-01  1.01383E+00  1.01284E+00  9.81298E-01  1.00373E+00  1.02184E+00  1.01081E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 73])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 69])  = '/global/home/groups/co_nuclear/serpent/xsdata_2/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.25578E-03 0.00154  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.94744E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.31852E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.34466E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82246E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.18192E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.18175E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.53829E+02 0.00142  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95471E-01 0.00296  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 999968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99968E+03 0.00289 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99968E+03 0.00289 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84327E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45078E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.90233E-01  9.90233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20383E-01  3.31833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40724E+02  6.13817E+00  6.01878E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.57098E+00  1.11417E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.52080E+00  1.10000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45073E+02  1.45073E+02 ];
CPU_USAGE                 (idx, 1)        = 19.59823 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98463E+01 0.00088 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64366.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 2331.02;
MEMSIZE                   (idx, 1)        = 1983.85;
XS_MEMSIZE                (idx, 1)        = 1367.49;
MAT_MEMSIZE               (idx, 1)        = 267.17;
RES_MEMSIZE               (idx, 1)        = 23.85;
MISC_MEMSIZE              (idx, 1)        = 325.34;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 347.17;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1175252 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 233 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1356 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1034 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8507 ;
TOT_TRANSMU_REA           (idx, 1)        = 2345 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.25826E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.92202E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.23073E+12 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73204E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66281E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.34840E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  4.11475E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.24452E+14 ;
INGESTION_TOXICITY        (idx, 1)        =  2.08460E+12 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.24066E+14 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.95691E+12 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.69552E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.27460E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.91878E+17 ;
TE132_ACTIVITY            (idx, 1)        =  1.12699E+18 ;
I131_ACTIVITY             (idx, 1)        =  8.31445E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.17228E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.02263E+18 ;
CS137_ACTIVITY            (idx, 1)        =  1.47268E+18 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.78095E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.56411E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28426E+19 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.14200E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.04072E+16 0.00218  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 627 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURNUP                     (idx, [1:  2])  = [  1.90000E+01  1.90016E+01 ];
BURN_DAYS                 (idx, 1)        =  5.88611E+05 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.23205E+00 0.00254 ];
U233_FISS                 (idx, [1:   4]) = [  3.06534E+14 0.57150  1.35692E-05 0.57150 ];
U235_FISS                 (idx, [1:   4]) = [  2.87961E+18 0.00556  1.27473E-01 0.00554 ];
U238_FISS                 (idx, [1:   4]) = [  1.01365E+18 0.00935  4.48720E-02 0.00935 ];
PU239_FISS                (idx, [1:   4]) = [  1.71560E+19 0.00130  7.59461E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  1.10754E+17 0.03271  4.90283E-03 0.03271 ];
PU241_FISS                (idx, [1:   4]) = [  7.65167E+17 0.01162  3.38725E-02 0.01163 ];
U235_CAPT                 (idx, [1:   4]) = [  8.69648E+17 0.01062  1.08356E-02 0.01047 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74414E+19 0.00315  3.41827E-01 0.00168 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02928E+19 0.00373  1.28225E-01 0.00294 ];
PU240_CAPT                (idx, [1:   4]) = [  9.20629E+18 0.00482  1.14667E-01 0.00372 ];
PU241_CAPT                (idx, [1:   4]) = [  2.80225E+17 0.02066  3.48976E-03 0.02040 ];
XE135_CAPT                (idx, [1:   4]) = [  1.18046E+16 0.09169  1.47673E-04 0.09199 ];
SM149_CAPT                (idx, [1:   4]) = [  3.84813E+17 0.01575  4.79466E-03 0.01570 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 999968 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.20160E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 999968 1.00520E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 767215 7.71300E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 216083 2.17159E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16670 1.67423E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 999968 1.00520E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.20025E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.50000E+08 0.0E+00  7.50000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.22794E-05 6.5E-09  3.22794E-05 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.36687E+19 0.00012  6.36687E+19 0.00012  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.25897E+19 2.1E-05  2.25897E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  8.02811E+19 0.00277  7.78028E+19 0.00275  2.47824E+18 0.00822 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.02871E+20 0.00217  1.00393E+20 0.00213  2.47824E+18 0.00822 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.04072E+20 0.00218  1.04072E+20 0.00218  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  3.28764E+22 0.00248  7.29919E+21 0.00258  2.55772E+22 0.00265 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.74294E+18 0.01474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.04614E+20 0.00218 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23575E+22 0.00254 ];
INI_FMASS                 (idx, 1)        =  2.32347E+07 ;
TOT_FMASS                 (idx, 1)        =  2.27812E+07 ;
INI_BURN_FMASS            (idx, 1)        =  2.32347E+07 ;
TOT_BURN_FMASS            (idx, 1)        =  2.27812E+07 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16277E+00 0.00213 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47427E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.17862E-01 0.00137 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.35250E+00 0.00140 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98408E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.84825E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.22481E-01 0.00216 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.12059E-01 0.00217 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.81848E+00 0.00013 ];
FISSE                     (idx, [1:   2]) = [  2.07224E+02 2.1E-05 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  6.12251E-01 0.00218  6.10069E-01 0.00218  1.98964E-03 0.03354 ];
IMP_KEFF                  (idx, [1:   2]) = [  6.12059E-01 0.00217 ];
COL_KEFF                  (idx, [1:   2]) = [  6.12059E-01 0.00217 ];
ABS_KEFF                  (idx, [1:   2]) = [  6.12059E-01 0.00217 ];
ABS_KINF                  (idx, [1:   2]) = [  6.22481E-01 0.00216 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.59304E+01 0.00070 ];
IMP_ALF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82094E-06 0.01105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.50000E+01 0.0E+00 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66997E-01 0.00930 ];
IMP_AFGE                  (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56097E-03 0.01845  1.50375E-04 0.10416  1.17876E-03 0.03671  8.98877E-04 0.04664  2.33938E-03 0.02674  7.75925E-04 0.04453  2.17659E-04 0.08948 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01864E-01 0.04529  7.53120E-03 0.08210  2.99927E-02 0.01014  1.09382E-01 0.00151  3.22090E-01 0.00080  1.29248E+00 0.01112  6.53095E+00 0.06887 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.81525E-04 0.00663  4.81589E-04 0.00663  4.88326E-04 0.11506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94694E-04 0.00639  2.94730E-04 0.00637  3.00326E-04 0.11741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28443E-03 0.03384  9.60537E-05 0.23974  6.50461E-04 0.07572  5.11496E-04 0.09478  1.38974E-03 0.05567  4.95674E-04 0.09749  1.41001E-04 0.17387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22644E-01 0.09270  1.25469E-02 0.00493  3.03991E-02 0.00239  1.09575E-01 0.00362  3.22132E-01 0.00221  1.31067E+00 0.00846  8.72955E+00 0.05632 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.67079E-04 0.01502  4.66815E-04 0.01502  3.35918E-04 0.27027 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.85669E-04 0.01437  2.85510E-04 0.01438  2.05714E-04 0.27126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.76589E-03 0.13160  6.74779E-05 0.69707  5.91194E-04 0.32386  3.77088E-04 0.35689  1.28609E-03 0.17300  3.86869E-04 0.42492  5.71719E-05 0.93176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.25945E-01 0.32039  1.24858E-02 0.00022  3.02452E-02 0.00607  1.10754E-01 0.01147  3.22783E-01 0.00503  1.28637E+00 0.03591  9.30770E+00 0.07213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.81250E-04 0.00366 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94518E-04 0.00304 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93211E-03 0.02313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.08923E+00 0.02234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74040E-07 0.00234 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05465E-05 0.00048  3.05473E-05 0.00048  3.03257E-05 0.00926 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86987E-04 0.00431  4.87125E-04 0.00432  4.39743E-04 0.05126 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.30322E-01 0.00139  4.31286E-01 0.00140  2.66732E-01 0.03032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21166E+01 0.04180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.18175E+02 0.00126  1.39239E+02 0.00185 ];

