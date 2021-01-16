
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSRE/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  1 00:21:23 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  1 00:25:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564633283884 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95192E-01  1.00051E+00  1.00213E+00  1.00217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.07805E-04 0.00709  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99092E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18215E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18235E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12791E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39011E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39011E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23781E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01645E-01 0.00784  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00336E+03 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00336E+03 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48065E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49253E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76500E-01  7.76500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.71667E-02  7.71667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63873E+00  3.63873E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48698E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79928E+00 0.00276 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17026E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04751E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33728E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45280E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.11047E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.95980E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39379E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96763E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54550E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02100E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15438E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14763E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52851E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.13314E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36839E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89902E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72832E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.76347E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97720E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42846E-01 0.00430 ];
U235_FISS                 (idx, [1:   4]) = [  6.04494E-01 0.00151  9.57683E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  2.99708E-04 0.07599  4.75026E-04 0.07589 ];
PU239_FISS                (idx, [1:   4]) = [  2.61947E-02 0.00886  4.15050E-02 0.00889 ];
PU240_FISS                (idx, [1:   4]) = [  2.04321E-06 1.00000  3.17864E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.79104E-04 0.11051  2.83437E-04 0.11011 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36184E-01 0.00352  3.72510E-01 0.00294 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09358E-01 0.00426  2.99083E-01 0.00333 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62367E-02 0.01224  4.44162E-02 0.01215 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52410E-03 0.02728  6.90766E-03 0.02731 ];
PU241_CAPT                (idx, [1:   4]) = [  7.51080E-05 0.15806  2.06102E-04 0.15772 ];
XE135_CAPT                (idx, [1:   4]) = [  5.06265E-04 0.06008  1.38363E-03 0.05973 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87707E-03 0.01877  1.87977E-02 0.01823 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500336 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.15668E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500336 5.04157E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183527 1.84908E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316809 3.19249E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500336 5.04157E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05619E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11359E-13 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55575E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33739E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66261E-01 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.88599E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38182E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38515E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86381E+00 0.00083 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83320E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51862E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13753E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56740E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56740E+00 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45487E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56730E+00 0.00105  1.55767E+00 0.00100  9.73663E-03 0.02519 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56868E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.57398E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56868E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56868E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83823E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83809E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08000E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08129E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.79806E-03 0.04155 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10822E-03 0.00262 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99108E-03 0.01947  1.49938E-04 0.08573  6.81328E-04 0.04894  6.59509E-04 0.04263  1.76722E-03 0.02661  5.58039E-04 0.04637  1.75040E-04 0.08478 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28353E-01 0.04129  9.11806E-03 0.06112  3.17902E-02 0.00033  1.08227E-01 0.01010  3.17018E-01 6.1E-05  1.35377E+00 0.00011  6.47728E+00 0.05803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00280E-03 0.02728  2.32910E-04 0.12653  1.05515E-03 0.06502  9.91195E-04 0.06502  2.64993E-03 0.04417  8.26216E-04 0.05970  2.47398E-04 0.13469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21466E-01 0.06768  1.24905E-02 5.6E-06  3.17877E-02 0.00052  1.09315E-01 0.00025  3.17005E-01 1.5E-05  1.35369E+00 0.00017  8.63638E+00 3.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86512E-04 0.00230  1.86537E-04 0.00231  1.82870E-04 0.02913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92286E-04 0.00200  2.92326E-04 0.00202  2.86490E-04 0.02896 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.22331E-03 0.02570  2.39827E-04 0.11321  1.09213E-03 0.05670  1.00896E-03 0.05552  2.79844E-03 0.03599  8.18385E-04 0.06468  2.65568E-04 0.10277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05401E-01 0.05242  1.24904E-02 9.0E-06  3.17951E-02 0.00034  1.09332E-01 0.00017  3.17003E-01 1.1E-05  1.35380E+00 6.2E-05  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87779E-04 0.00547  1.87819E-04 0.00552  1.81164E-04 0.06649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94269E-04 0.00533  2.94332E-04 0.00537  2.84099E-04 0.06686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.04129E-03 0.06385  3.10674E-04 0.34440  9.26706E-04 0.16069  1.21733E-03 0.14085  3.24031E-03 0.09536  1.03553E-03 0.17744  3.10734E-04 0.32087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91661E-01 0.14888  1.24901E-02 3.8E-05  3.18120E-02 0.00038  1.09375E-01 2.1E-06  3.16994E-01 1.3E-05  1.35390E+00 3.6E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83373E-03 0.06137  3.25153E-04 0.29644  9.60818E-04 0.15982  1.18701E-03 0.13589  3.05404E-03 0.08885  1.03246E-03 0.16867  2.74252E-04 0.30575 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80236E-01 0.13373  1.24901E-02 3.8E-05  3.18123E-02 0.00037  1.09373E-01 2.2E-05  3.16992E-01 5.8E-06  1.35389E+00 3.8E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.77472E+01 0.06474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87330E-04 0.00141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93573E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53588E-03 0.01349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.49055E+01 0.01377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33627E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00785E-05 0.00044  3.00786E-05 0.00044  3.00929E-05 0.00623 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99868E-04 0.00158  2.99905E-04 0.00160  2.93642E-04 0.02015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.55117E-01 0.00074  7.53508E-01 0.00076  1.19841E+00 0.02863 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13501E+01 0.04506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39011E+02 0.00068  1.51838E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.84152E+04 0.01087  1.83736E+05 0.00421  4.14733E+05 0.00285  7.96416E+05 0.00089  9.09980E+05 0.00115  9.16044E+05 0.00083  7.62880E+05 0.00102  6.31187E+05 0.00066  7.46649E+05 0.00036  7.29288E+05 0.00073  7.57839E+05 0.00031  7.47811E+05 0.00027  7.80263E+05 0.00068  7.65795E+05 0.00065  7.69943E+05 0.00073  6.75812E+05 0.00057  6.81719E+05 0.00049  6.80411E+05 0.00106  6.77515E+05 0.00054  1.34617E+06 0.00056  1.32519E+06 0.00090  9.78022E+05 0.00025  6.41973E+05 0.00111  7.68348E+05 0.00150  7.44884E+05 0.00119  6.37513E+05 0.00116  1.14485E+06 0.00103  2.45997E+05 0.00261  3.07067E+05 0.00152  2.78396E+05 0.00231  1.64206E+05 0.00212  2.86919E+05 0.00198  1.98164E+05 0.00059  1.72704E+05 0.00220  3.39532E+04 0.00707  3.35208E+04 0.00423  3.46623E+04 0.00480  3.57792E+04 0.00513  3.55926E+04 0.00532  3.51513E+04 0.00376  3.65111E+04 0.00364  3.43074E+04 0.00208  6.54566E+04 0.00328  1.06568E+05 0.00143  1.40611E+05 0.00181  4.09516E+05 0.00118  5.32491E+05 0.00213  7.21113E+05 0.00122  5.39682E+05 0.00280  4.08445E+05 0.00234  3.15875E+05 0.00183  3.55445E+05 0.00264  6.17095E+05 0.00308  7.35542E+05 0.00250  1.18182E+06 0.00194  1.41687E+06 0.00090  1.58979E+06 0.00191  8.09481E+05 0.00093  5.05438E+05 0.00170  3.29528E+05 0.00201  2.76633E+05 0.00184  2.59630E+05 0.00209  1.96115E+05 0.00166  1.28601E+05 0.00145  1.07060E+05 0.00192  9.78329E+04 0.00368  8.08829E+04 0.00201  5.22565E+04 0.00410  3.42315E+04 0.01177  1.03341E+04 0.01364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57398E+00 0.00134 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26473E+02 0.00073  1.11733E+02 0.00025 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95804E-01 6.2E-05  4.37528E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85753E-04 0.00194  1.68573E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.12548E-03 0.00121  6.67005E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  3.39729E-04 0.00083  4.98432E-03 0.00046 ];
INF_NSF                   (idx, [1:   4]) = [  8.30475E-04 0.00082  1.22430E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44452E+00 6.2E-06  2.45630E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02359E+02 7.6E-07  2.02528E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13846E-07 0.00044  1.98998E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94685E-01 6.0E-05  4.30875E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63098E-02 0.00159  1.35621E-02 0.00486 ];
INF_SCATT2                (idx, [1:   4]) = [  2.93247E-03 0.00967 -4.69024E-03 0.00543 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69746E-04 0.04225 -4.32877E-03 0.00936 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59571E-04 0.09825 -5.24177E-03 0.00586 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90978E-04 0.04837 -2.98657E-03 0.00904 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18110E-04 0.03931 -5.12579E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53809E-04 0.09956 -5.50881E-04 0.02344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94721E-01 6.0E-05  4.30875E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63193E-02 0.00160  1.35621E-02 0.00486 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93408E-03 0.00969 -4.69024E-03 0.00543 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70261E-04 0.04235 -4.32877E-03 0.00936 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59408E-04 0.09807 -5.24177E-03 0.00586 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90932E-04 0.04826 -2.98657E-03 0.00904 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18034E-04 0.03939 -5.12579E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53710E-04 0.09891 -5.50881E-04 0.02344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44629E-01 0.00017  4.22469E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67224E-01 0.00017  7.89012E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08919E-03 0.00114  6.67005E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83378E-03 0.00069  9.55549E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89971E-01 6.9E-05  4.71431E-03 0.00115  2.90312E-03 0.00240  4.27972E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74030E-02 0.00151 -1.09315E-03 0.00237 -2.73249E-04 0.00602  1.38353E-02 0.00481 ];
INF_S2                    (idx, [1:   8]) = [  3.11285E-03 0.00841 -1.80387E-04 0.01977 -2.02118E-04 0.00630 -4.48813E-03 0.00587 ];
INF_S3                    (idx, [1:   8]) = [  5.17173E-04 0.03862 -4.74268E-05 0.03720 -7.30512E-05 0.02856 -4.25572E-03 0.00980 ];
INF_S4                    (idx, [1:   8]) = [ -2.21151E-04 0.11786 -3.84203E-05 0.05320 -4.81053E-05 0.05596 -5.19367E-03 0.00567 ];
INF_S5                    (idx, [1:   8]) = [  1.92477E-04 0.04353 -1.49876E-06 1.00000 -1.37015E-05 0.16745 -2.97286E-03 0.00868 ];
INF_S6                    (idx, [1:   8]) = [ -3.91655E-04 0.04013 -2.64549E-05 0.05201 -3.16757E-05 0.02612 -5.09412E-03 0.00274 ];
INF_S7                    (idx, [1:   8]) = [  1.26874E-04 0.11681  2.69346E-05 0.03299  1.44702E-05 0.12341 -5.65351E-04 0.02315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90007E-01 6.8E-05  4.71431E-03 0.00115  2.90312E-03 0.00240  4.27972E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74125E-02 0.00151 -1.09315E-03 0.00237 -2.73249E-04 0.00602  1.38353E-02 0.00481 ];
INF_SP2                   (idx, [1:   8]) = [  3.11447E-03 0.00842 -1.80387E-04 0.01977 -2.02118E-04 0.00630 -4.48813E-03 0.00587 ];
INF_SP3                   (idx, [1:   8]) = [  5.17688E-04 0.03875 -4.74268E-05 0.03720 -7.30512E-05 0.02856 -4.25572E-03 0.00980 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20987E-04 0.11768 -3.84203E-05 0.05320 -4.81053E-05 0.05596 -5.19367E-03 0.00567 ];
INF_SP5                   (idx, [1:   8]) = [  1.92431E-04 0.04336 -1.49876E-06 1.00000 -1.37015E-05 0.16745 -2.97286E-03 0.00868 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91579E-04 0.04021 -2.64549E-05 0.05201 -3.16757E-05 0.02612 -5.09412E-03 0.00274 ];
INF_SP7                   (idx, [1:   8]) = [  1.26775E-04 0.11606  2.69346E-05 0.03299  1.44702E-05 0.12341 -5.65351E-04 0.02315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40073E-01 0.00143  4.25970E-01 0.00408 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40789E-01 0.00209  4.28237E-01 0.00466 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40601E-01 0.00166  4.26691E-01 0.00677 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38845E-01 0.00257  4.23138E-01 0.00734 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80191E-01 0.00143  7.82579E-01 0.00410 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.78141E-01 0.00209  7.78453E-01 0.00468 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.78673E-01 0.00166  7.81348E-01 0.00674 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83759E-01 0.00258  7.87937E-01 0.00743 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00280E-03 0.02728  2.32910E-04 0.12653  1.05515E-03 0.06502  9.91195E-04 0.06502  2.64993E-03 0.04417  8.26216E-04 0.05970  2.47398E-04 0.13469 ];
LAMBDA                    (idx, [1:  14]) = [  7.21466E-01 0.06768  1.24905E-02 5.6E-06  3.17877E-02 0.00052  1.09315E-01 0.00025  3.17005E-01 1.5E-05  1.35369E+00 0.00017  8.63638E+00 3.2E-09 ];

