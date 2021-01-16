
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 11:37:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 11:40:55 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564501059039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91999E-01  1.00200E+00  1.00324E+00  1.00276E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.96690E-03 0.00164  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93033E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95018E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95495E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34514E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07469E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07469E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25415E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93714E-01 0.00292  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00081E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00081E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95391E+00 ;
RUNNING_TIME              (idx, 1)        =  3.27203E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16267E-01  6.16267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29967E-01  1.29967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52565E+00  2.52565E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26615E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.04212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75441E+00 0.00803 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.93981E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99926E-04 0.00107  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.81260E-01 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  3.64217E-01 0.00204  7.85197E-01 0.00108 ];
U238_FISS                 (idx, [1:   4]) = [  5.47888E-03 0.02008  1.18044E-02 0.01976 ];
PU239_FISS                (idx, [1:   4]) = [  9.25518E-02 0.00478  1.99527E-01 0.00447 ];
PU240_FISS                (idx, [1:   4]) = [  1.99993E-05 0.30168  4.31078E-05 0.30170 ];
PU241_FISS                (idx, [1:   4]) = [  1.53645E-03 0.04046  3.31325E-03 0.04051 ];
U235_CAPT                 (idx, [1:   4]) = [  9.12748E-02 0.00459  1.70269E-01 0.00405 ];
U238_CAPT                 (idx, [1:   4]) = [  3.37462E-01 0.00242  6.29559E-01 0.00160 ];
PU239_CAPT                (idx, [1:   4]) = [  5.72602E-02 0.00600  1.06830E-01 0.00584 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55422E-02 0.01013  2.90003E-02 0.01017 ];
PU241_CAPT                (idx, [1:   4]) = [  6.25021E-04 0.06036  1.16616E-03 0.06024 ];
XE135_CAPT                (idx, [1:   4]) = [  3.22388E-03 0.02386  6.01306E-03 0.02375 ];
SM149_CAPT                (idx, [1:   4]) = [  5.07717E-03 0.02009  9.47254E-03 0.02006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500081 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28447E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500081 5.00128E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 268094 2.68109E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 231987 2.32019E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500081 5.00128E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15368E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.51213E-11 0.00080 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17259E+00 0.00080 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.63828E-01 0.00080 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.36172E-01 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99630E-01 0.00107 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.65949E+02 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07450E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79122E+00 0.00144 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.86975E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37558E-01 0.00120 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23432E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17291E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17291E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52807E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03480E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17309E+00 0.00163  1.16618E+00 0.00158  6.72714E-03 0.02702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17282E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17319E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17282E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17282E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76326E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76320E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40696E-07 0.00629 ];
IMP_EALF                  (idx, [1:   2]) = [  4.40275E-07 0.00290 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.91151E-02 0.02027 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.91865E-02 0.00399 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88243E-03 0.01934  1.46054E-04 0.11282  8.06046E-04 0.04845  8.09734E-04 0.04242  2.22501E-03 0.02977  6.81016E-04 0.05706  2.14569E-04 0.09277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39410E-01 0.04774  6.86928E-03 0.09091  3.11429E-02 0.01018  1.08296E-01 0.01013  3.17964E-01 0.00041  1.32177E+00 0.01442  5.93950E+00 0.06908 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92728E-03 0.02672  1.92039E-04 0.15431  9.96611E-04 0.06977  9.92332E-04 0.06700  2.67258E-03 0.04348  8.55680E-04 0.08209  2.18041E-04 0.14571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89196E-01 0.06793  1.24897E-02 2.9E-05  3.14895E-02 0.00159  1.09406E-01 0.00107  3.17821E-01 0.00052  1.34821E+00 0.00193  8.72862E+00 0.00483 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51931E-04 0.00326  1.51917E-04 0.00325  1.55143E-04 0.03723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.78177E-04 0.00272  1.78161E-04 0.00271  1.81875E-04 0.03712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.71529E-03 0.02709  1.45882E-04 0.16597  9.52180E-04 0.07162  9.14330E-04 0.06642  2.65654E-03 0.04321  7.96329E-04 0.07199  2.50031E-04 0.14067 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59046E-01 0.07256  1.24898E-02 4.3E-05  3.13516E-02 0.00216  1.09431E-01 0.00099  3.17900E-01 0.00069  1.34941E+00 0.00204  8.81789E+00 0.00846 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52487E-04 0.00777  1.52517E-04 0.00775  1.29309E-04 0.08623 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78809E-04 0.00741  1.78846E-04 0.00741  1.51694E-04 0.08632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.52050E-03 0.08573  1.33870E-04 0.44787  8.40891E-04 0.23534  1.01807E-03 0.19620  2.81765E-03 0.11201  2.59141E-04 0.28227  4.50876E-04 0.32042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78262E-01 0.17862  1.24894E-02 9.5E-05  3.13207E-02 0.00491  1.09302E-01 0.00149  3.18546E-01 0.00221  1.35379E+00 9.5E-05  8.79444E+00 0.01797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38664E-03 0.08160  1.66552E-04 0.44006  6.95764E-04 0.22710  1.05298E-03 0.19185  2.78906E-03 0.10897  2.81835E-04 0.29460  4.00453E-04 0.33669 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78055E-01 0.18021  1.24894E-02 9.5E-05  3.13207E-02 0.00491  1.09331E-01 0.00160  3.18546E-01 0.00221  1.35379E+00 9.5E-05  8.79444E+00 0.01797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61950E+01 0.08448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52127E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.78408E-04 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35567E-03 0.01446 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.52023E+01 0.01431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.50301E-07 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91563E-05 0.00054  2.91600E-05 0.00054  2.85662E-05 0.00902 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.87347E-04 0.00170  1.87333E-04 0.00172  1.90546E-04 0.02561 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40570E-01 0.00122  5.40015E-01 0.00123  6.75929E-01 0.03052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07427E+01 0.04296 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07469E+02 0.00065  1.27065E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44665E+04 0.00429  2.06688E+05 0.00723  4.54804E+05 0.00159  8.62695E+05 0.00201  9.71823E+05 0.00136  9.57783E+05 0.00084  8.52536E+05 0.00067  7.52943E+05 0.00067  7.80563E+05 0.00110  7.53432E+05 0.00028  7.55408E+05 0.00059  7.39695E+05 0.00043  7.50570E+05 0.00041  7.38174E+05 0.00062  7.39172E+05 0.00065  6.49635E+05 0.00054  6.51953E+05 0.00023  6.46545E+05 0.00034  6.40789E+05 0.00064  1.25757E+06 0.00050  1.21732E+06 0.00070  8.75028E+05 0.00146  5.57998E+05 0.00124  6.49694E+05 0.00104  6.03941E+05 0.00056  5.08676E+05 0.00054  8.54626E+05 0.00152  1.79055E+05 0.00112  2.22715E+05 0.00151  2.01592E+05 0.00246  1.19049E+05 0.00397  2.07933E+05 0.00399  1.43323E+05 0.00239  1.24724E+05 0.00261  2.42598E+04 0.00484  2.36699E+04 0.00262  2.39584E+04 0.00405  2.43564E+04 0.00842  2.44028E+04 0.00679  2.44941E+04 0.00714  2.54288E+04 0.00591  2.40917E+04 0.00570  4.63152E+04 0.00243  7.44417E+04 0.00221  9.73825E+04 0.00316  2.76289E+05 0.00312  3.33381E+05 0.00176  4.12179E+05 0.00190  2.84873E+05 0.00176  2.05128E+05 0.00211  1.53054E+05 0.00285  1.68690E+05 0.00381  2.88756E+05 0.00316  3.39402E+05 0.00405  5.35651E+05 0.00329  6.29263E+05 0.00206  6.92776E+05 0.00241  3.44108E+05 0.00281  2.12888E+05 0.00387  1.36913E+05 0.00260  1.14907E+05 0.00469  1.08204E+05 0.00370  8.00772E+04 0.00298  5.16408E+04 0.00969  4.28468E+04 0.00652  3.98608E+04 0.00987  3.22858E+04 0.00532  1.95504E+04 0.00585  1.33836E+04 0.01526  3.96376E+03 0.02470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17319E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13541E+02 0.00053  5.24183E+01 0.00156 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92932E-01 0.00011  4.49220E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.75118E-03 0.00132  3.09573E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  2.17101E-03 0.00100  1.02353E-02 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  4.19833E-04 0.00154  7.13955E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  1.04432E-03 0.00151  1.81188E-02 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48745E+00 3.6E-05  2.53781E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02946E+02 4.6E-06  2.03608E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.15228E-08 0.00096  1.91203E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90766E-01 0.00011  4.38969E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66031E-02 0.00141  1.33785E-02 0.00524 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84273E-03 0.00633 -5.38164E-03 0.00766 ];
INF_SCATT3                (idx, [1:   4]) = [  5.21817E-04 0.03693 -4.93350E-03 0.01448 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83723E-04 0.17431 -6.16038E-03 0.01029 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67925E-04 0.08657 -3.37287E-03 0.01221 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96321E-04 0.03737 -6.12294E-03 0.01049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53300E-04 0.17194 -6.07945E-04 0.09116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90767E-01 0.00011  4.38969E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66032E-02 0.00141  1.33785E-02 0.00524 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84272E-03 0.00634 -5.38164E-03 0.00766 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.21844E-04 0.03692 -4.93350E-03 0.01448 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83751E-04 0.17420 -6.16038E-03 0.01029 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67916E-04 0.08663 -3.37287E-03 0.01221 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96277E-04 0.03738 -6.12294E-03 0.01049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53293E-04 0.17184 -6.07945E-04 0.09116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34588E-01 0.00033  4.34287E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96251E-01 0.00033  7.67541E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16981E-03 0.00095  1.02353E-02 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65392E-03 0.00115  1.42091E-02 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87278E-01 0.00011  3.48793E-03 0.00159  3.95774E-03 0.00529  4.35011E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74298E-02 0.00137 -8.26669E-04 0.00488 -3.77289E-04 0.01994  1.37558E-02 0.00527 ];
INF_S2                    (idx, [1:   8]) = [  2.97635E-03 0.00592 -1.33618E-04 0.02801 -2.96655E-04 0.01510 -5.08498E-03 0.00782 ];
INF_S3                    (idx, [1:   8]) = [  5.56350E-04 0.03759 -3.45327E-05 0.07021 -1.06912E-04 0.02456 -4.82659E-03 0.01442 ];
INF_S4                    (idx, [1:   8]) = [ -1.50806E-04 0.21240 -3.29169E-05 0.03316 -7.01781E-05 0.05380 -6.09020E-03 0.01012 ];
INF_S5                    (idx, [1:   8]) = [  1.65804E-04 0.08446  2.12120E-06 0.39653 -6.88271E-06 0.57007 -3.36599E-03 0.01187 ];
INF_S6                    (idx, [1:   8]) = [ -3.72592E-04 0.04146 -2.37291E-05 0.06060 -4.99747E-05 0.09470 -6.07297E-03 0.01022 ];
INF_S7                    (idx, [1:   8]) = [  1.31623E-04 0.19938  2.16768E-05 0.04906  1.92545E-05 0.06952 -6.27200E-04 0.08860 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87279E-01 0.00011  3.48793E-03 0.00159  3.95774E-03 0.00529  4.35011E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74299E-02 0.00137 -8.26669E-04 0.00488 -3.77289E-04 0.01994  1.37558E-02 0.00527 ];
INF_SP2                   (idx, [1:   8]) = [  2.97634E-03 0.00593 -1.33618E-04 0.02801 -2.96655E-04 0.01510 -5.08498E-03 0.00782 ];
INF_SP3                   (idx, [1:   8]) = [  5.56376E-04 0.03758 -3.45327E-05 0.07021 -1.06912E-04 0.02456 -4.82659E-03 0.01442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.50834E-04 0.21227 -3.29169E-05 0.03316 -7.01781E-05 0.05380 -6.09020E-03 0.01012 ];
INF_SP5                   (idx, [1:   8]) = [  1.65795E-04 0.08453  2.12120E-06 0.39653 -6.88271E-06 0.57007 -3.36599E-03 0.01187 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72548E-04 0.04148 -2.37291E-05 0.06060 -4.99747E-05 0.09470 -6.07297E-03 0.01022 ];
INF_SP7                   (idx, [1:   8]) = [  1.31616E-04 0.19927  2.16768E-05 0.04906  1.92545E-05 0.06952 -6.27200E-04 0.08860 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29515E-01 0.00198  4.39294E-01 0.00463 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29699E-01 0.00210  4.41356E-01 0.00711 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29167E-01 0.00261  4.37532E-01 0.00701 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29689E-01 0.00278  4.39420E-01 0.01396 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01160E+00 0.00198  7.58858E-01 0.00463 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01104E+00 0.00210  7.55403E-01 0.00715 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01268E+00 0.00262  7.61996E-01 0.00690 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01108E+00 0.00278  7.59175E-01 0.01415 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92728E-03 0.02672  1.92039E-04 0.15431  9.96611E-04 0.06977  9.92332E-04 0.06700  2.67258E-03 0.04348  8.55680E-04 0.08209  2.18041E-04 0.14571 ];
LAMBDA                    (idx, [1:  14]) = [  6.89196E-01 0.06793  1.24897E-02 2.9E-05  3.14895E-02 0.00159  1.09406E-01 0.00107  3.17821E-01 0.00052  1.34821E+00 0.00193  8.72862E+00 0.00483 ];

