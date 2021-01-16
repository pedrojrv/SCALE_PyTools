
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:08:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:12:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564006138223 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96935E-01  9.94547E-01  1.00242E+00  1.00610E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.28050E-03 0.00201  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92720E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78101E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78680E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45310E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00512E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00512E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38776E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91292E-01 0.00314  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00291E+03 0.00264 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00291E+03 0.00264 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.34036E+00 ;
RUNNING_TIME              (idx, 1)        =  3.16603E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.18883E-01  7.18883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16850E-01  1.16850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33007E+00  2.33007E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.15960E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.95018 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79475E+00 0.00267 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.53624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5597.27;
MEMSIZE                   (idx, 1)        = 5513.04;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00066E-04 0.00107  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27921E-01 0.00284 ];
U235_FISS                 (idx, [1:   4]) = [  1.85157E-01 0.00306  4.77578E-01 0.00222 ];
U238_FISS                 (idx, [1:   4]) = [  5.34936E-03 0.02246  1.37889E-02 0.02212 ];
PU239_FISS                (idx, [1:   4]) = [  1.73953E-01 0.00302  4.48720E-01 0.00254 ];
PU240_FISS                (idx, [1:   4]) = [  1.00025E-04 0.14402  2.58379E-04 0.14456 ];
PU241_FISS                (idx, [1:   4]) = [  2.26741E-02 0.00864  5.84964E-02 0.00863 ];
U235_CAPT                 (idx, [1:   4]) = [  5.06031E-02 0.00563  8.25766E-02 0.00547 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24509E-01 0.00246  5.29512E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05911E-01 0.00395  1.72829E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  7.31946E-02 0.00534  1.19438E-01 0.00507 ];
PU241_CAPT                (idx, [1:   4]) = [  8.56127E-03 0.01430  1.39700E-02 0.01419 ];
XE135_CAPT                (idx, [1:   4]) = [  3.95842E-05 0.28240  6.48051E-05 0.28507 ];
SM149_CAPT                (idx, [1:   4]) = [  4.71072E-03 0.01902  7.68781E-03 0.01903 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500291 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.58550E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500291 5.00096E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306423 3.06309E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193868 1.93786E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500291 5.00096E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.41331E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27362E-11 0.00104 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03091E+00 0.00104 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87064E-01 0.00104 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12936E-01 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00033E+00 0.00107 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50396E+02 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00560E+02 0.00080 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71588E+00 0.00138 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90443E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.89579E-01 0.00141 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24087E+00 0.00101 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03235E+00 0.00178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03235E+00 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66341E+00 4.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05375E+02 7.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03265E+00 0.00187  1.02777E+00 0.00179  4.57747E-03 0.03966 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03112E+00 0.00104 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03074E+00 0.00180 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03112E+00 0.00104 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03112E+00 0.00104 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74139E+01 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74068E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.49024E-07 0.00783 ];
IMP_EALF                  (idx, [1:   2]) = [  5.51494E-07 0.00285 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.65502E-02 0.02248 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.70480E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.47710E-03 0.02265  1.18223E-04 0.14114  8.62774E-04 0.04845  7.18764E-04 0.05116  1.99038E-03 0.03356  5.79332E-04 0.05667  2.07631E-04 0.10029 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06754E-01 0.04854  5.53311E-03 0.11344  3.08401E-02 0.00157  1.07379E-01 0.01444  3.17345E-01 0.00071  1.25224E+00 0.01766  5.61138E+00 0.07488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.64514E-03 0.03143  7.39759E-05 0.22169  8.96736E-04 0.07203  8.03424E-04 0.08306  2.01387E-03 0.04774  6.66469E-04 0.08194  1.90670E-04 0.14495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78619E-01 0.06343  1.25876E-02 0.00387  3.08709E-02 0.00205  1.09423E-01 0.00175  3.17451E-01 0.00113  1.27814E+00 0.01169  8.56710E+00 0.02112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35960E-04 0.00359  1.35955E-04 0.00358  1.37113E-04 0.04682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40349E-04 0.00302  1.40343E-04 0.00301  1.41523E-04 0.04667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.38924E-03 0.04088  8.76126E-05 0.23381  8.80390E-04 0.07940  7.10845E-04 0.08649  1.93190E-03 0.05733  5.66561E-04 0.09698  2.11935E-04 0.15989 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45126E-01 0.10101  1.25557E-02 0.00554  3.08683E-02 0.00262  1.09288E-01 0.00248  3.17666E-01 0.00124  1.28651E+00 0.01462  8.06777E+00 0.04629 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35505E-04 0.00884  1.35536E-04 0.00887  1.00848E-04 0.11963 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.39897E-04 0.00875  1.39928E-04 0.00876  1.04029E-04 0.11987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00094E-03 0.11182  1.39148E-04 0.73021  6.99818E-04 0.36600  4.46844E-04 0.28340  2.76325E-03 0.15341  6.52266E-04 0.33432  2.99616E-04 0.47963 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.04140E-01 0.20622  1.24843E-02 0.00025  3.07170E-02 0.00653  1.09560E-01 0.00680  3.17700E-01 0.00219  1.22248E+00 0.04649  6.46164E+00 0.15699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79985E-03 0.10895  1.21677E-04 0.74647  7.71503E-04 0.32354  4.05166E-04 0.25975  2.58781E-03 0.15170  6.42726E-04 0.35165  2.70962E-04 0.48894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.12925E-01 0.20903  1.24843E-02 0.00025  3.07339E-02 0.00659  1.09560E-01 0.00680  3.17720E-01 0.00221  1.22248E+00 0.04649  6.38295E+00 0.15647 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.73062E+01 0.11483 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35498E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.39876E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.49158E-03 0.02096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.31574E+01 0.02109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52936E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86925E-05 0.00062  2.86947E-05 0.00061  2.83547E-05 0.00913 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42388E-04 0.00214  1.42401E-04 0.00211  1.39796E-04 0.02970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93167E-01 0.00141  4.92999E-01 0.00144  5.51941E-01 0.03650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17054E+01 0.04333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00512E+02 0.00060  1.18445E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.76894E+04 0.00964  2.14066E+05 0.00536  4.62027E+05 0.00192  8.67696E+05 0.00103  9.76047E+05 0.00066  9.58550E+05 0.00098  8.55426E+05 0.00105  7.54367E+05 0.00097  7.81128E+05 0.00040  7.53716E+05 0.00058  7.56174E+05 0.00091  7.39957E+05 0.00039  7.50742E+05 0.00066  7.38540E+05 0.00065  7.40756E+05 0.00042  6.49677E+05 0.00055  6.52844E+05 0.00081  6.48224E+05 0.00072  6.42086E+05 0.00084  1.26052E+06 0.00040  1.22018E+06 0.00069  8.77230E+05 0.00061  5.59947E+05 0.00127  6.53129E+05 0.00086  6.08470E+05 0.00131  5.10990E+05 0.00082  8.56671E+05 0.00092  1.78809E+05 0.00128  2.23194E+05 0.00188  2.01133E+05 0.00238  1.18496E+05 0.00194  2.07569E+05 0.00221  1.42580E+05 0.00113  1.20875E+05 0.00109  2.27040E+04 0.00622  2.14085E+04 0.00214  2.07532E+04 0.00488  2.03076E+04 0.00155  2.03471E+04 0.00900  2.11537E+04 0.00316  2.29149E+04 0.00207  2.19682E+04 0.00377  4.18542E+04 0.00512  6.74806E+04 0.00310  8.81572E+04 0.00427  2.45143E+05 0.00133  2.83565E+05 0.00205  3.27498E+05 0.00154  2.12087E+05 0.00318  1.46276E+05 0.00304  1.06015E+05 0.00480  1.15202E+05 0.00486  1.95477E+05 0.00265  2.29421E+05 0.00395  3.62560E+05 0.00411  4.26280E+05 0.00452  4.68717E+05 0.00402  2.33435E+05 0.00569  1.44819E+05 0.00392  9.26733E+04 0.00429  7.78390E+04 0.00439  7.32395E+04 0.00968  5.45542E+04 0.00898  3.59865E+04 0.00338  2.89410E+04 0.00776  2.69037E+04 0.00710  2.20950E+04 0.00770  1.34132E+04 0.01788  9.03662E+03 0.01035  2.60932E+03 0.01916 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03074E+00 0.00248 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13507E+02 0.00124  3.68980E+01 0.00192 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92873E-01 6.0E-05  4.52131E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02999E-03 0.00124  4.86663E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  2.39495E-03 0.00106  1.32465E-02 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  3.64961E-04 0.00159  8.37985E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  9.40448E-04 0.00162  2.25018E-02 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57684E+00 8.1E-05  2.68523E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04219E+02 1.4E-05  2.05666E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.87731E-08 0.00043  1.88163E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90481E-01 5.6E-05  4.38858E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66007E-02 0.00059  1.36076E-02 0.00833 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87459E-03 0.01546 -5.31196E-03 0.01520 ];
INF_SCATT3                (idx, [1:   4]) = [  5.28533E-04 0.02600 -4.82046E-03 0.01499 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.66309E-04 0.13374 -6.06394E-03 0.00409 ];
INF_SCATT5                (idx, [1:   4]) = [  1.79243E-04 0.15256 -3.33914E-03 0.01260 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65301E-04 0.03583 -6.19797E-03 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53645E-04 0.09879 -5.68633E-04 0.03675 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90482E-01 5.6E-05  4.38858E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66007E-02 0.00059  1.36076E-02 0.00833 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87463E-03 0.01546 -5.31196E-03 0.01520 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.28558E-04 0.02601 -4.82046E-03 0.01499 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.66307E-04 0.13375 -6.06394E-03 0.00409 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.79240E-04 0.15258 -3.33914E-03 0.01260 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65314E-04 0.03579 -6.19797E-03 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53655E-04 0.09857 -5.68633E-04 0.03675 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33979E-01 0.00016  4.37121E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98067E-01 0.00016  7.62566E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39405E-03 0.00103  1.32465E-02 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50169E-03 0.00057  1.79922E-02 0.00243 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87372E-01 6.0E-05  3.10935E-03 0.00071  4.71919E-03 0.00259  4.34139E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.73387E-02 0.00063 -7.38061E-04 0.00319 -4.22485E-04 0.03149  1.40300E-02 0.00784 ];
INF_S2                    (idx, [1:   8]) = [  2.99362E-03 0.01431 -1.19039E-04 0.01678 -3.45304E-04 0.01317 -4.96665E-03 0.01609 ];
INF_S3                    (idx, [1:   8]) = [  5.59632E-04 0.02208 -3.10990E-05 0.07540 -1.34857E-04 0.02732 -4.68561E-03 0.01539 ];
INF_S4                    (idx, [1:   8]) = [ -1.37074E-04 0.15507 -2.92349E-05 0.08064 -7.90804E-05 0.05672 -5.98486E-03 0.00423 ];
INF_S5                    (idx, [1:   8]) = [  1.76929E-04 0.16497  2.31452E-06 0.86814 -1.88177E-05 0.25828 -3.32032E-03 0.01344 ];
INF_S6                    (idx, [1:   8]) = [ -3.44544E-04 0.03626 -2.07562E-05 0.06096 -6.57198E-05 0.04676 -6.13225E-03 0.00290 ];
INF_S7                    (idx, [1:   8]) = [  1.33828E-04 0.11598  1.98178E-05 0.06956  2.35177E-05 0.14543 -5.92151E-04 0.02960 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87373E-01 6.1E-05  3.10935E-03 0.00071  4.71919E-03 0.00259  4.34139E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.73388E-02 0.00063 -7.38061E-04 0.00319 -4.22485E-04 0.03149  1.40300E-02 0.00784 ];
INF_SP2                   (idx, [1:   8]) = [  2.99367E-03 0.01432 -1.19039E-04 0.01678 -3.45304E-04 0.01317 -4.96665E-03 0.01609 ];
INF_SP3                   (idx, [1:   8]) = [  5.59657E-04 0.02211 -3.10990E-05 0.07540 -1.34857E-04 0.02732 -4.68561E-03 0.01539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.37072E-04 0.15508 -2.92349E-05 0.08064 -7.90804E-05 0.05672 -5.98486E-03 0.00423 ];
INF_SP5                   (idx, [1:   8]) = [  1.76926E-04 0.16498  2.31452E-06 0.86814 -1.88177E-05 0.25828 -3.32032E-03 0.01344 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44558E-04 0.03622 -2.07562E-05 0.06096 -6.57198E-05 0.04676 -6.13225E-03 0.00290 ];
INF_SP7                   (idx, [1:   8]) = [  1.33837E-04 0.11574  1.98178E-05 0.06956  2.35177E-05 0.14543 -5.92151E-04 0.02960 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28995E-01 0.00128  4.40045E-01 0.00743 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29343E-01 0.00166  4.44445E-01 0.00522 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28391E-01 0.00204  4.40509E-01 0.01746 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29275E-01 0.00371  4.35798E-01 0.01158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01319E+00 0.00128  7.57665E-01 0.00741 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01213E+00 0.00167  7.50081E-01 0.00522 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01507E+00 0.00204  7.57625E-01 0.01749 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01238E+00 0.00372  7.65289E-01 0.01151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.64514E-03 0.03143  7.39759E-05 0.22169  8.96736E-04 0.07203  8.03424E-04 0.08306  2.01387E-03 0.04774  6.66469E-04 0.08194  1.90670E-04 0.14495 ];
LAMBDA                    (idx, [1:  14]) = [  6.78619E-01 0.06343  1.25876E-02 0.00387  3.08709E-02 0.00205  1.09423E-01 0.00175  3.17451E-01 0.00113  1.27814E+00 0.01169  8.56710E+00 0.02112 ];

