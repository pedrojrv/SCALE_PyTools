
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 19:28:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 19:33:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564010939056 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96106E-01  1.00323E+00  9.99237E-01  1.00143E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.01910E-04 0.00835  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99098E-01 7.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19086E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19105E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13951E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45911E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45911E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28420E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05905E-01 0.00939  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00081E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00081E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45810E+01 ;
RUNNING_TIME              (idx, 1)        =  4.44128E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26617E-01  8.26617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.86833E-02  9.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51585E+00  3.51585E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43548E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84797E+00 0.00202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.03833E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5637.69;
MEMSIZE                   (idx, 1)        = 5553.69;
XS_MEMSIZE                (idx, 1)        = 5193.61;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.99;

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
URES_AVAIL                (idx, 1)        = 254 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 393 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10575 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.22435E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43710E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70547E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37512E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02315E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33825E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88646E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89635E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91908E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21810E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15943E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34695E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.52965E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42379E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02172E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87833E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.12634E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98663E-04 0.00139  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92120E-01 0.00430 ];
U235_FISS                 (idx, [1:   4]) = [  5.01346E-01 0.00185  8.53853E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  3.16480E-04 0.07653  5.39134E-04 0.07643 ];
PU239_FISS                (idx, [1:   4]) = [  7.54004E-02 0.00503  1.28411E-01 0.00468 ];
PU240_FISS                (idx, [1:   4]) = [  2.42992E-05 0.29894  4.11817E-05 0.29784 ];
PU241_FISS                (idx, [1:   4]) = [  9.75797E-03 0.01394  1.66243E-02 0.01404 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09416E-01 0.00435  2.63719E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14919E-01 0.00468  2.76950E-01 0.00376 ];
PU239_CAPT                (idx, [1:   4]) = [  4.56101E-02 0.00653  1.09924E-01 0.00598 ];
PU240_CAPT                (idx, [1:   4]) = [  2.80993E-02 0.00915  6.77346E-02 0.00894 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88947E-03 0.02183  9.37716E-03 0.02177 ];
XE135_CAPT                (idx, [1:   4]) = [  3.90128E-04 0.07017  9.40823E-04 0.07015 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62293E-03 0.01718  1.59615E-02 0.01699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500081 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40206E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500081 5.04402E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207089 2.08839E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 292992 2.95563E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500081 5.04402E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.90577E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90847E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09420E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46615E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86378E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13622E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93313E-01 0.00139 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58669E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46155E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.74417E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74417E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80580E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80190E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.54474E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10685E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47808E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47808E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50036E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03141E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47792E+00 0.00136  1.46939E+00 0.00127  8.69333E-03 0.02159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47928E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47636E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47928E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47928E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84901E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84853E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86745E-07 0.00409 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87491E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.63411E-03 0.05255 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.92407E-03 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06405E-03 0.01943  1.37091E-04 0.09666  7.18586E-04 0.04210  6.64595E-04 0.04380  1.79610E-03 0.02661  5.39023E-04 0.04843  2.08656E-04 0.08526 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74744E-01 0.04754  7.99363E-03 0.07538  3.16322E-02 0.00086  1.09367E-01 0.00033  3.16875E-01 0.00013  1.34817E+00 0.00196  6.75987E+00 0.05256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.93419E-03 0.02846  1.95258E-04 0.13150  1.09106E-03 0.06174  9.95296E-04 0.06664  2.59800E-03 0.04222  7.78877E-04 0.07335  2.75697E-04 0.12662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48401E-01 0.07092  1.24902E-02 1.7E-05  3.16481E-02 0.00101  1.09385E-01 0.00060  3.16884E-01 0.00017  1.34949E+00 0.00224  8.48724E+00 0.01501 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35192E-04 0.00273  2.35175E-04 0.00277  2.39512E-04 0.03006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47533E-04 0.00238  3.47507E-04 0.00241  3.53997E-04 0.03010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89391E-03 0.02142  1.98054E-04 0.11761  1.03513E-03 0.05372  9.29829E-04 0.06069  2.62188E-03 0.03397  8.30635E-04 0.07479  2.78381E-04 0.11151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60939E-01 0.06469  1.24900E-02 2.4E-05  3.16124E-02 0.00123  1.09349E-01 0.00027  3.16841E-01 0.00018  1.34580E+00 0.00327  8.57311E+00 0.01735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34563E-04 0.00562  2.34588E-04 0.00565  2.18865E-04 0.08181 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46626E-04 0.00558  3.46665E-04 0.00562  3.23184E-04 0.08171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28948E-03 0.06932  1.70042E-04 0.33161  1.29202E-03 0.14368  7.83486E-04 0.19089  2.91749E-03 0.10017  7.98580E-04 0.19836  3.27867E-04 0.27465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.84534E-01 0.19074  1.24897E-02 6.9E-05  3.15305E-02 0.00296  1.09105E-01 0.00105  3.16947E-01 0.00020  1.34086E+00 0.00975  8.76480E+00 0.01465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14540E-03 0.06528  1.83115E-04 0.32329  1.24111E-03 0.13676  7.24230E-04 0.18471  2.86220E-03 0.09414  8.28419E-04 0.19088  3.06333E-04 0.26140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.79341E-01 0.18785  1.24897E-02 6.9E-05  3.15420E-02 0.00286  1.09105E-01 0.00105  3.16969E-01 0.00016  1.34086E+00 0.00975  8.76480E+00 0.01465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.67950E+01 0.06937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34442E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46420E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91526E-03 0.01381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.52616E+01 0.01455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.06892E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98251E-05 0.00047  2.98249E-05 0.00047  2.98609E-05 0.00684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51842E-04 0.00168  3.51838E-04 0.00170  3.52733E-04 0.02382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.57682E-01 0.00078  7.56263E-01 0.00078  1.15446E+00 0.03164 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18364E+01 0.04312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45911E+02 0.00074  1.61512E+02 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94864E+04 0.00726  1.87513E+05 0.00466  4.24812E+05 0.00239  8.08487E+05 0.00132  9.13492E+05 0.00142  9.12965E+05 0.00050  7.55168E+05 0.00069  6.22305E+05 0.00093  7.40937E+05 0.00063  7.25279E+05 0.00046  7.54723E+05 0.00083  7.44113E+05 0.00040  7.78354E+05 0.00026  7.65011E+05 0.00037  7.68342E+05 0.00030  6.76729E+05 0.00079  6.81756E+05 0.00054  6.80704E+05 0.00078  6.77585E+05 0.00089  1.34942E+06 0.00042  1.33620E+06 0.00027  9.87748E+05 0.00027  6.49530E+05 0.00033  7.79338E+05 0.00027  7.56813E+05 0.00075  6.50807E+05 0.00061  1.16781E+06 0.00044  2.50156E+05 0.00118  3.12872E+05 0.00044  2.84014E+05 0.00191  1.67749E+05 0.00106  2.92330E+05 0.00041  2.02006E+05 0.00212  1.76008E+05 0.00259  3.42510E+04 0.00283  3.33649E+04 0.00558  3.39981E+04 0.00346  3.45689E+04 0.00461  3.44484E+04 0.00386  3.45187E+04 0.00323  3.64525E+04 0.00209  3.45034E+04 0.00764  6.60182E+04 0.00300  1.07147E+05 0.00213  1.40940E+05 0.00211  4.16614E+05 0.00130  5.56832E+05 0.00285  7.79330E+05 0.00188  5.94501E+05 0.00281  4.53100E+05 0.00268  3.50759E+05 0.00294  3.98366E+05 0.00219  6.95994E+05 0.00104  8.38816E+05 0.00207  1.36585E+06 0.00185  1.65364E+06 0.00170  1.88745E+06 0.00190  9.69076E+05 0.00193  6.10448E+05 0.00265  3.98313E+05 0.00199  3.37006E+05 0.00368  3.17213E+05 0.00261  2.41311E+05 0.00206  1.58506E+05 0.00293  1.32428E+05 0.00463  1.20818E+05 0.00291  1.00542E+05 0.00647  6.65022E+04 0.00433  4.38558E+04 0.00525  1.34964E+04 0.01083 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47636E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28734E+02 0.00115  1.29966E+02 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92289E-01 7.1E-05  4.34260E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.48580E-04 0.00036  1.68953E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.10148E-03 0.00035  5.75723E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  2.52897E-04 0.00103  4.06770E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  6.23008E-04 0.00102  1.01871E-02 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46349E+00 1.5E-05  2.50439E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02634E+02 2.5E-06  2.03197E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14801E-07 0.00043  2.02509E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91185E-01 7.7E-05  4.28494E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60951E-02 0.00046  1.34051E-02 0.00583 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79142E-03 0.01338 -4.77087E-03 0.00828 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89680E-04 0.04032 -4.45851E-03 0.00439 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56826E-04 0.07858 -5.27384E-03 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69402E-04 0.14078 -2.99206E-03 0.01056 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65165E-04 0.01956 -5.08235E-03 0.00122 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64509E-04 0.09275 -5.98735E-04 0.05781 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91223E-01 7.7E-05  4.28494E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61046E-02 0.00047  1.34051E-02 0.00583 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79364E-03 0.01338 -4.77087E-03 0.00828 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90186E-04 0.04012 -4.45851E-03 0.00439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57010E-04 0.07819 -5.27384E-03 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69327E-04 0.14047 -2.99206E-03 0.01056 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65049E-04 0.01935 -5.08235E-03 0.00122 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64483E-04 0.09305 -5.98735E-04 0.05781 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41456E-01 0.00013  4.19381E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76211E-01 0.00013  7.94822E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06324E-03 0.00016  5.75723E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87777E-03 0.00102  8.40077E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86411E-01 6.1E-05  4.77330E-03 0.00166  2.63439E-03 0.00200  4.25859E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71909E-02 0.00058 -1.09577E-03 0.00467 -2.62004E-04 0.01435  1.36671E-02 0.00545 ];
INF_S2                    (idx, [1:   8]) = [  2.97462E-03 0.01114 -1.83206E-04 0.02964 -1.76486E-04 0.01818 -4.59439E-03 0.00845 ];
INF_S3                    (idx, [1:   8]) = [  5.38672E-04 0.03464 -4.89918E-05 0.05692 -6.49283E-05 0.02403 -4.39358E-03 0.00470 ];
INF_S4                    (idx, [1:   8]) = [ -2.14638E-04 0.09370 -4.21880E-05 0.04252 -4.13342E-05 0.04552 -5.23251E-03 0.00281 ];
INF_S5                    (idx, [1:   8]) = [  1.68525E-04 0.13352  8.77308E-07 1.00000 -1.22322E-05 0.14073 -2.97983E-03 0.01082 ];
INF_S6                    (idx, [1:   8]) = [ -4.38230E-04 0.02358 -2.69349E-05 0.06307 -2.84502E-05 0.03994 -5.05390E-03 0.00124 ];
INF_S7                    (idx, [1:   8]) = [  1.39534E-04 0.11293  2.49741E-05 0.04331  1.29654E-05 0.11331 -6.11700E-04 0.05845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86450E-01 6.1E-05  4.77330E-03 0.00166  2.63439E-03 0.00200  4.25859E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72004E-02 0.00059 -1.09577E-03 0.00467 -2.62004E-04 0.01435  1.36671E-02 0.00545 ];
INF_SP2                   (idx, [1:   8]) = [  2.97684E-03 0.01114 -1.83206E-04 0.02964 -1.76486E-04 0.01818 -4.59439E-03 0.00845 ];
INF_SP3                   (idx, [1:   8]) = [  5.39178E-04 0.03445 -4.89918E-05 0.05692 -6.49283E-05 0.02403 -4.39358E-03 0.00470 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14822E-04 0.09323 -4.21880E-05 0.04252 -4.13342E-05 0.04552 -5.23251E-03 0.00281 ];
INF_SP5                   (idx, [1:   8]) = [  1.68449E-04 0.13320  8.77308E-07 1.00000 -1.22322E-05 0.14073 -2.97983E-03 0.01082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.38114E-04 0.02338 -2.69349E-05 0.06307 -2.84502E-05 0.03994 -5.05390E-03 0.00124 ];
INF_SP7                   (idx, [1:   8]) = [  1.39509E-04 0.11330  2.49741E-05 0.04331  1.29654E-05 0.11331 -6.11700E-04 0.05845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36942E-01 0.00066  4.19872E-01 0.00375 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.37282E-01 0.00178  4.22321E-01 0.00305 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.38008E-01 0.00157  4.18107E-01 0.00767 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35554E-01 0.00118  4.19262E-01 0.00233 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.89291E-01 0.00066  7.93938E-01 0.00374 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.88305E-01 0.00178  7.89318E-01 0.00306 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.86180E-01 0.00157  7.97430E-01 0.00758 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93388E-01 0.00118  7.95065E-01 0.00234 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.93419E-03 0.02846  1.95258E-04 0.13150  1.09106E-03 0.06174  9.95296E-04 0.06664  2.59800E-03 0.04222  7.78877E-04 0.07335  2.75697E-04 0.12662 ];
LAMBDA                    (idx, [1:  14]) = [  7.48401E-01 0.07092  1.24902E-02 1.7E-05  3.16481E-02 0.00101  1.09385E-01 0.00060  3.16884E-01 0.00017  1.34949E+00 0.00224  8.48724E+00 0.01501 ];

