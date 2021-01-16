
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 09:38:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 09:42:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564061911654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93459E-01  1.00193E+00  1.00540E+00  9.99211E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.97059E-04 0.00723  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99103E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19105E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19124E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13939E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46170E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46170E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28615E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05295E-01 0.00832  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+03 0.00156 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+03 0.00156 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45346E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.03617E-01  7.03617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00567E-01  1.00567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57978E+00  3.57978E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37532E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80693E+00 0.00370 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28942E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22153E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43459E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70485E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37296E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02158E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33605E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88614E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89414E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91773E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21817E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15945E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34703E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.82302E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.42382E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.01880E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87733E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.12267E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98058E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91561E-01 0.00407 ];
U235_FISS                 (idx, [1:   4]) = [  5.01216E-01 0.00178  8.54674E-01 0.00078 ];
U238_FISS                 (idx, [1:   4]) = [  3.35159E-04 0.07293  5.71363E-04 0.07258 ];
PU239_FISS                (idx, [1:   4]) = [  7.48901E-02 0.00522  1.27698E-01 0.00489 ];
PU240_FISS                (idx, [1:   4]) = [  1.77986E-05 0.31961  3.03655E-05 0.31962 ];
PU241_FISS                (idx, [1:   4]) = [  9.72454E-03 0.01478  1.65800E-02 0.01464 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09386E-01 0.00390  2.65065E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14568E-01 0.00446  2.77582E-01 0.00365 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52575E-02 0.00655  1.09681E-01 0.00644 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78315E-02 0.00950  6.74277E-02 0.00910 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88751E-03 0.02080  9.41394E-03 0.02042 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82581E-04 0.10903  4.44003E-04 0.10964 ];
SM149_CAPT                (idx, [1:   4]) = [  6.65818E-03 0.01624  1.61344E-02 0.01612 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500049 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46225E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500049 5.04462E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206609 2.08362E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293440 2.96100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500049 5.04462E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90997E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09506E-13 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46729E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86841E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13159E-01 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90288E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58225E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45991E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.74417E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74417E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80554E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80065E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55511E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10751E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48058E+00 0.00100 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48058E+00 0.00100 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50031E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03140E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48085E+00 0.00110  1.47203E+00 0.00100  8.54393E-03 0.02304 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.48035E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48200E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.48035E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48035E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84869E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84879E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87294E-07 0.00346 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87012E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.82840E-03 0.05416 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.90536E-03 0.00288 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.00075E-03 0.01960  1.26754E-04 0.09883  6.95160E-04 0.04266  6.46852E-04 0.05135  1.82603E-03 0.02533  5.54773E-04 0.05068  1.51182E-04 0.09364 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.79586E-01 0.04609  7.86883E-03 0.07702  3.09592E-02 0.01439  1.07111E-01 0.01436  3.16909E-01 0.00018  1.29723E+00 0.01813  5.60355E+00 0.07312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.69497E-03 0.02714  2.06729E-04 0.15331  9.48953E-04 0.07351  8.95816E-04 0.05967  2.59081E-03 0.03682  8.54241E-04 0.07440  1.98417E-04 0.14987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.64271E-01 0.06798  1.24900E-02 2.4E-05  3.15993E-02 0.00122  1.09358E-01 0.00079  3.16877E-01 0.00017  1.34005E+00 0.00371  8.51570E+00 0.01282 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35303E-04 0.00263  2.35292E-04 0.00262  2.39187E-04 0.03378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48397E-04 0.00225  3.48380E-04 0.00224  3.54257E-04 0.03388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74023E-03 0.02343  2.02050E-04 0.12701  9.73260E-04 0.05712  9.00554E-04 0.06366  2.69602E-03 0.03187  7.80555E-04 0.06245  1.87791E-04 0.14473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.43764E-01 0.06847  1.24903E-02 2.1E-05  3.15956E-02 0.00129  1.09275E-01 0.00050  3.16823E-01 0.00017  1.33205E+00 0.00587  8.33444E+00 0.02864 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34404E-04 0.00617  2.34467E-04 0.00615  2.14948E-04 0.07938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47080E-04 0.00609  3.47174E-04 0.00607  3.18472E-04 0.07922 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83371E-03 0.06955  1.52873E-04 0.37672  1.02183E-03 0.18202  7.95395E-04 0.14843  2.74928E-03 0.10483  9.55393E-04 0.17021  1.58948E-04 0.44154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70592E-01 0.16734  1.24906E-02 5.6E-09  3.16314E-02 0.00269  1.09320E-01 0.00042  3.16907E-01 0.00024  1.33770E+00 0.00886  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73457E-03 0.06450  1.31890E-04 0.37042  9.54881E-04 0.17019  8.44863E-04 0.14877  2.76689E-03 0.10012  9.13561E-04 0.15496  1.22492E-04 0.39395 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.45024E-01 0.15549  1.24906E-02 5.6E-09  3.16245E-02 0.00274  1.09315E-01 0.00042  3.16891E-01 0.00026  1.33697E+00 0.00914  8.63638E+00 8.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.49347E+01 0.06973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35706E-04 0.00139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49001E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59998E-03 0.00934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.37622E+01 0.00940 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08656E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98440E-05 0.00048  2.98416E-05 0.00049  3.02933E-05 0.00638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.53120E-04 0.00175  3.53129E-04 0.00177  3.55712E-04 0.02372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58522E-01 0.00079  7.57197E-01 0.00080  1.13433E+00 0.03164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09535E+01 0.04825 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46170E+02 0.00075  1.61680E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.02218E+04 0.00917  1.87489E+05 0.00215  4.23272E+05 0.00225  8.07232E+05 0.00154  9.13795E+05 0.00205  9.14484E+05 0.00074  7.55314E+05 0.00067  6.22396E+05 0.00111  7.41340E+05 0.00043  7.25625E+05 0.00053  7.55095E+05 0.00023  7.44674E+05 0.00038  7.77937E+05 0.00066  7.65312E+05 0.00066  7.68844E+05 0.00026  6.76965E+05 0.00018  6.82177E+05 0.00055  6.81118E+05 0.00066  6.78413E+05 0.00076  1.34943E+06 0.00049  1.33629E+06 0.00013  9.89056E+05 0.00038  6.49748E+05 0.00053  7.80519E+05 0.00070  7.57682E+05 0.00060  6.51177E+05 0.00088  1.16861E+06 0.00059  2.50628E+05 0.00116  3.13431E+05 0.00192  2.83360E+05 0.00074  1.67410E+05 0.00243  2.93235E+05 0.00194  2.02153E+05 0.00187  1.75923E+05 0.00152  3.43598E+04 0.00503  3.34465E+04 0.00282  3.41266E+04 0.00552  3.46559E+04 0.00123  3.46228E+04 0.00447  3.47380E+04 0.00438  3.62551E+04 0.00288  3.45899E+04 0.00658  6.61812E+04 0.00230  1.07043E+05 0.00316  1.41439E+05 0.00132  4.16495E+05 0.00118  5.56774E+05 0.00150  7.79610E+05 0.00180  5.93951E+05 0.00160  4.54665E+05 0.00071  3.53156E+05 0.00178  3.98373E+05 0.00087  7.00224E+05 0.00140  8.42157E+05 0.00132  1.37331E+06 0.00202  1.66253E+06 0.00167  1.89423E+06 0.00193  9.75185E+05 0.00301  6.14315E+05 0.00126  4.02105E+05 0.00261  3.38436E+05 0.00269  3.18589E+05 0.00315  2.43564E+05 0.00378  1.58883E+05 0.00485  1.34204E+05 0.00531  1.20994E+05 0.00550  1.00299E+05 0.00295  6.63212E+04 0.00726  4.32395E+04 0.00426  1.35044E+04 0.00869 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48200E+00 0.00170 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28146E+02 0.00150  1.30109E+02 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92297E-01 8.1E-05  4.34272E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.48777E-04 0.00167  1.68756E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  1.10166E-03 0.00124  5.75545E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  2.52887E-04 0.00060  4.06789E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  6.22997E-04 0.00060  1.01873E-02 0.00041 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46354E+00 4.0E-06  2.50432E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02634E+02 6.7E-07  2.03196E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14834E-07 0.00044  2.02541E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91197E-01 8.3E-05  4.28521E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61103E-02 0.00102  1.33871E-02 0.00523 ];
INF_SCATT2                (idx, [1:   4]) = [  2.71776E-03 0.01087 -4.86159E-03 0.00678 ];
INF_SCATT3                (idx, [1:   4]) = [  4.44940E-04 0.02490 -4.42747E-03 0.00791 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75626E-04 0.02397 -5.25152E-03 0.00475 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73613E-04 0.09300 -3.03436E-03 0.00816 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65038E-04 0.02600 -5.12912E-03 0.00593 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91358E-04 0.06283 -5.95166E-04 0.03045 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91235E-01 8.4E-05  4.28521E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61209E-02 0.00101  1.33871E-02 0.00523 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.71958E-03 0.01086 -4.86159E-03 0.00678 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.45277E-04 0.02446 -4.42747E-03 0.00791 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75589E-04 0.02425 -5.25152E-03 0.00475 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73642E-04 0.09295 -3.03436E-03 0.00816 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64858E-04 0.02623 -5.12912E-03 0.00593 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91441E-04 0.06359 -5.95166E-04 0.03045 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41432E-01 0.00025  4.19407E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76279E-01 0.00025  7.94774E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06293E-03 0.00079  5.75545E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87076E-03 0.00072  8.36559E-03 0.00207 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86426E-01 8.6E-05  4.77079E-03 0.00098  2.61523E-03 0.00383  4.25906E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72076E-02 0.00094 -1.09727E-03 0.00172 -2.48430E-04 0.01180  1.36355E-02 0.00494 ];
INF_S2                    (idx, [1:   8]) = [  2.90751E-03 0.00970 -1.89752E-04 0.01229 -1.79336E-04 0.01941 -4.68225E-03 0.00687 ];
INF_S3                    (idx, [1:   8]) = [  4.89931E-04 0.02025 -4.49914E-05 0.03569 -6.87881E-05 0.01812 -4.35869E-03 0.00811 ];
INF_S4                    (idx, [1:   8]) = [ -2.34502E-04 0.02781 -4.11241E-05 0.03147 -3.82895E-05 0.06002 -5.21323E-03 0.00456 ];
INF_S5                    (idx, [1:   8]) = [  1.74439E-04 0.09150 -8.25384E-07 1.00000 -1.05085E-05 0.15124 -3.02385E-03 0.00863 ];
INF_S6                    (idx, [1:   8]) = [ -4.35848E-04 0.03037 -2.91897E-05 0.06398 -2.75225E-05 0.06596 -5.10160E-03 0.00584 ];
INF_S7                    (idx, [1:   8]) = [  1.65589E-04 0.06712  2.57686E-05 0.05712  1.02093E-05 0.19183 -6.05375E-04 0.03041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86465E-01 8.7E-05  4.77079E-03 0.00098  2.61523E-03 0.00383  4.25906E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72182E-02 0.00093 -1.09727E-03 0.00172 -2.48430E-04 0.01180  1.36355E-02 0.00494 ];
INF_SP2                   (idx, [1:   8]) = [  2.90933E-03 0.00968 -1.89752E-04 0.01229 -1.79336E-04 0.01941 -4.68225E-03 0.00687 ];
INF_SP3                   (idx, [1:   8]) = [  4.90268E-04 0.01983 -4.49914E-05 0.03569 -6.87881E-05 0.01812 -4.35869E-03 0.00811 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34465E-04 0.02804 -4.11241E-05 0.03147 -3.82895E-05 0.06002 -5.21323E-03 0.00456 ];
INF_SP5                   (idx, [1:   8]) = [  1.74467E-04 0.09132 -8.25384E-07 1.00000 -1.05085E-05 0.15124 -3.02385E-03 0.00863 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35668E-04 0.03063 -2.91897E-05 0.06398 -2.75225E-05 0.06596 -5.10160E-03 0.00584 ];
INF_SP7                   (idx, [1:   8]) = [  1.65673E-04 0.06801  2.57686E-05 0.05712  1.02093E-05 0.19183 -6.05375E-04 0.03041 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36571E-01 0.00108  4.18769E-01 0.00200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36507E-01 0.00194  4.22183E-01 0.00489 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37082E-01 0.00190  4.15755E-01 0.00669 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36137E-01 0.00219  4.18547E-01 0.00440 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90384E-01 0.00108  7.95996E-01 0.00200 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.90582E-01 0.00194  7.89622E-01 0.00488 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.88892E-01 0.00189  8.01897E-01 0.00663 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.91679E-01 0.00219  7.96468E-01 0.00440 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.69497E-03 0.02714  2.06729E-04 0.15331  9.48953E-04 0.07351  8.95816E-04 0.05967  2.59081E-03 0.03682  8.54241E-04 0.07440  1.98417E-04 0.14987 ];
LAMBDA                    (idx, [1:  14]) = [  6.64271E-01 0.06798  1.24900E-02 2.4E-05  3.15993E-02 0.00122  1.09358E-01 0.00079  3.16877E-01 0.00017  1.34005E+00 0.00371  8.51570E+00 0.01282 ];

