
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 19:33:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 19:37:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564011206494 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91088E-01  1.00102E+00  1.00357E+00  1.00432E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.06198E-04 0.00761  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99094E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19071E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19090E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13689E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46143E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46143E+02 0.00079  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28652E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06337E-01 0.00861  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500040 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45755E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38900E-01  8.38900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.93833E-02  9.93833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53057E+00  3.53057E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46168E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.26135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82038E+00 0.00231 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.02174E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22282E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43574E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70514E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37406E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02238E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33708E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88629E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89518E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91840E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21814E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15944E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34700E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.06270E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42381E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02014E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87780E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.12436E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97910E-04 0.00138  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90587E-01 0.00434 ];
U235_FISS                 (idx, [1:   4]) = [  5.00801E-01 0.00168  8.54527E-01 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  3.81839E-04 0.06877  6.51603E-04 0.06901 ];
PU239_FISS                (idx, [1:   4]) = [  7.49185E-02 0.00516  1.27838E-01 0.00498 ];
PU240_FISS                (idx, [1:   4]) = [  2.38673E-05 0.29613  4.08758E-05 0.29691 ];
PU241_FISS                (idx, [1:   4]) = [  9.69323E-03 0.01420  1.65401E-02 0.01413 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09412E-01 0.00427  2.65371E-01 0.00371 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13598E-01 0.00467  2.75459E-01 0.00356 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55415E-02 0.00617  1.10458E-01 0.00581 ];
PU240_CAPT                (idx, [1:   4]) = [  2.80386E-02 0.00938  6.79660E-02 0.00846 ];
PU241_CAPT                (idx, [1:   4]) = [  3.76676E-03 0.02226  9.13250E-03 0.02194 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64538E-04 0.08620  6.41131E-04 0.08621 ];
SM149_CAPT                (idx, [1:   4]) = [  6.83828E-03 0.01676  1.65824E-02 0.01649 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500040 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46573E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500040 5.04466E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206549 2.08328E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293491 2.96138E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500040 5.04466E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.91176E-11 0.00047 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09608E-13 0.00047 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46867E+00 0.00047 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.87388E-01 0.00047 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.12612E-01 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89552E-01 0.00138 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57899E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45864E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.74417E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74417E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80426E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80182E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55813E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10787E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48080E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48080E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50034E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03141E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48092E+00 0.00132  1.47188E+00 0.00124  8.91487E-03 0.02324 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.48161E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48451E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.48161E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48161E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84796E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84879E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88683E-07 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87021E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.07299E-03 0.04542 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.88681E-03 0.00302 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.14875E-03 0.01956  1.27473E-04 0.10251  6.77019E-04 0.04913  6.48441E-04 0.04898  1.93957E-03 0.02543  5.41547E-04 0.05432  2.14702E-04 0.08366 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.81687E-01 0.04410  7.75490E-03 0.07870  3.09806E-02 0.01439  1.08240E-01 0.01011  3.16939E-01 0.00011  1.31216E+00 0.01468  7.05184E+00 0.04752 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05681E-03 0.02508  2.55591E-04 0.17654  9.70289E-04 0.06980  8.99836E-04 0.07483  2.84721E-03 0.03764  7.74366E-04 0.08018  3.09517E-04 0.11861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81538E-01 0.06665  1.25075E-02 0.00141  3.15883E-02 0.00130  1.09339E-01 0.00040  3.16904E-01 0.00017  1.33191E+00 0.00574  8.59698E+00 0.00704 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35726E-04 0.00296  2.35748E-04 0.00296  2.31259E-04 0.03101 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49025E-04 0.00259  3.49058E-04 0.00259  3.42403E-04 0.03103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04955E-03 0.02365  1.77804E-04 0.14507  9.93763E-04 0.05908  9.70571E-04 0.05720  2.77630E-03 0.03379  7.99242E-04 0.06660  3.31873E-04 0.12003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90868E-01 0.06090  1.25182E-02 0.00227  3.16258E-02 0.00114  1.09277E-01 0.00044  3.16878E-01 0.00015  1.34721E+00 0.00258  8.59670E+00 0.00883 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34402E-04 0.00597  2.34368E-04 0.00600  2.39986E-04 0.08279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47034E-04 0.00562  3.46982E-04 0.00565  3.55143E-04 0.08294 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.00923E-03 0.06899  1.24749E-04 0.41091  1.06644E-03 0.17952  1.01448E-03 0.18863  2.81446E-03 0.09602  6.85924E-04 0.20690  3.03166E-04 0.29270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.54603E-01 0.17147  1.24906E-02 7.9E-09  3.16579E-02 0.00233  1.09599E-01 0.00246  3.16729E-01 0.00053  1.35462E+00 0.00051  8.75846E+00 0.01137 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90432E-03 0.06659  1.11389E-04 0.40694  1.05524E-03 0.17084  9.13328E-04 0.18509  2.80010E-03 0.09222  7.08215E-04 0.18982  3.16049E-04 0.28784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.07177E-01 0.16722  1.24906E-02 7.9E-09  3.16554E-02 0.00234  1.09558E-01 0.00229  3.16740E-01 0.00052  1.35461E+00 0.00051  8.75869E+00 0.01138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.56740E+01 0.06954 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35085E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.48072E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.93199E-03 0.01060 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.52436E+01 0.01080 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.09060E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98180E-05 0.00052  2.98184E-05 0.00052  2.97406E-05 0.00726 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52927E-04 0.00173  3.52979E-04 0.00173  3.44912E-04 0.02093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58896E-01 0.00087  7.57395E-01 0.00091  1.16340E+00 0.02924 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02041E+01 0.04540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46143E+02 0.00079  1.61625E+02 0.00099 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.00463E+04 0.01243  1.85256E+05 0.00532  4.22271E+05 0.00163  8.06140E+05 0.00132  9.14302E+05 0.00130  9.15700E+05 0.00111  7.57230E+05 0.00080  6.22253E+05 0.00115  7.40870E+05 0.00070  7.25454E+05 0.00078  7.55048E+05 0.00018  7.44358E+05 0.00074  7.79287E+05 0.00093  7.65488E+05 0.00020  7.69003E+05 0.00075  6.76406E+05 0.00041  6.81419E+05 0.00068  6.79971E+05 0.00027  6.78231E+05 0.00100  1.34944E+06 0.00071  1.33646E+06 0.00054  9.88150E+05 0.00072  6.50197E+05 0.00109  7.79657E+05 0.00029  7.57277E+05 0.00060  6.51594E+05 0.00106  1.16713E+06 0.00042  2.50042E+05 0.00092  3.14611E+05 0.00133  2.83276E+05 0.00093  1.67221E+05 0.00116  2.92225E+05 0.00091  2.01996E+05 0.00166  1.75989E+05 0.00314  3.42057E+04 0.00450  3.37440E+04 0.00399  3.39433E+04 0.00221  3.46851E+04 0.00411  3.45228E+04 0.00449  3.46365E+04 0.00279  3.62531E+04 0.00760  3.46882E+04 0.00445  6.58265E+04 0.00300  1.07035E+05 0.00236  1.41185E+05 0.00219  4.17560E+05 0.00193  5.55349E+05 0.00109  7.78631E+05 0.00164  5.94240E+05 0.00101  4.54532E+05 0.00101  3.52770E+05 0.00154  3.99001E+05 0.00134  6.99546E+05 0.00097  8.42235E+05 0.00170  1.37011E+06 0.00109  1.66607E+06 0.00049  1.89454E+06 0.00067  9.73801E+05 0.00079  6.14696E+05 0.00067  4.00840E+05 0.00221  3.39071E+05 0.00290  3.20798E+05 0.00122  2.43618E+05 0.00344  1.59568E+05 0.00464  1.33912E+05 0.00357  1.21428E+05 0.00319  1.00940E+05 0.00258  6.64636E+04 0.00335  4.32486E+04 0.00405  1.35781E+04 0.01016 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48451E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27917E+02 0.00057  1.30017E+02 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92334E-01 4.1E-05  4.34253E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.45915E-04 0.00122  1.69108E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.09926E-03 0.00086  5.76577E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  2.53343E-04 0.00058  4.07469E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  6.24098E-04 0.00058  1.02045E-02 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46345E+00 7.4E-06  2.50436E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 9.6E-07  2.03196E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14833E-07 0.00050  2.02619E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91235E-01 4.3E-05  4.28500E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61194E-02 0.00159  1.34518E-02 0.00403 ];
INF_SCATT2                (idx, [1:   4]) = [  2.76031E-03 0.00975 -4.80111E-03 0.00519 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73587E-04 0.06519 -4.49228E-03 0.00962 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58067E-04 0.05844 -5.25983E-03 0.00509 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39745E-04 0.21273 -3.00958E-03 0.00956 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69972E-04 0.02163 -5.11254E-03 0.00357 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82442E-04 0.10024 -5.92165E-04 0.01923 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91274E-01 4.2E-05  4.28500E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61298E-02 0.00161  1.34518E-02 0.00403 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76219E-03 0.00969 -4.80111E-03 0.00519 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73862E-04 0.06535 -4.49228E-03 0.00962 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58193E-04 0.05833 -5.25983E-03 0.00509 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39761E-04 0.21387 -3.00958E-03 0.00956 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69908E-04 0.02157 -5.11254E-03 0.00357 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82515E-04 0.10027 -5.92165E-04 0.01923 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41525E-01 0.00023  4.19324E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76014E-01 0.00023  7.94930E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06048E-03 0.00108  5.76577E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87069E-03 0.00053  8.36469E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86464E-01 4.5E-05  4.77171E-03 0.00079  2.61224E-03 0.00255  4.25888E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72099E-02 0.00162 -1.09044E-03 0.00283 -2.48819E-04 0.01435  1.37006E-02 0.00396 ];
INF_S2                    (idx, [1:   8]) = [  2.94764E-03 0.00929 -1.87323E-04 0.01584 -1.78112E-04 0.01736 -4.62299E-03 0.00526 ];
INF_S3                    (idx, [1:   8]) = [  5.22284E-04 0.06063 -4.86968E-05 0.02517 -6.91247E-05 0.01843 -4.42315E-03 0.00964 ];
INF_S4                    (idx, [1:   8]) = [ -2.17264E-04 0.07165 -4.08026E-05 0.01911 -4.12574E-05 0.03586 -5.21857E-03 0.00514 ];
INF_S5                    (idx, [1:   8]) = [  1.42027E-04 0.20607 -2.28210E-06 1.00000 -1.01532E-05 0.15975 -2.99943E-03 0.00931 ];
INF_S6                    (idx, [1:   8]) = [ -4.41725E-04 0.02327 -2.82466E-05 0.02863 -2.90550E-05 0.03495 -5.08349E-03 0.00364 ];
INF_S7                    (idx, [1:   8]) = [  1.56360E-04 0.11438  2.60821E-05 0.04931  1.20265E-05 0.07896 -6.04192E-04 0.01796 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86503E-01 4.4E-05  4.77171E-03 0.00079  2.61224E-03 0.00255  4.25888E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72202E-02 0.00163 -1.09044E-03 0.00283 -2.48819E-04 0.01435  1.37006E-02 0.00396 ];
INF_SP2                   (idx, [1:   8]) = [  2.94951E-03 0.00924 -1.87323E-04 0.01584 -1.78112E-04 0.01736 -4.62299E-03 0.00526 ];
INF_SP3                   (idx, [1:   8]) = [  5.22558E-04 0.06078 -4.86968E-05 0.02517 -6.91247E-05 0.01843 -4.42315E-03 0.00964 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17390E-04 0.07151 -4.08026E-05 0.01911 -4.12574E-05 0.03586 -5.21857E-03 0.00514 ];
INF_SP5                   (idx, [1:   8]) = [  1.42044E-04 0.20715 -2.28210E-06 1.00000 -1.01532E-05 0.15975 -2.99943E-03 0.00931 ];
INF_SP6                   (idx, [1:   8]) = [ -4.41661E-04 0.02321 -2.82466E-05 0.02863 -2.90550E-05 0.03495 -5.08349E-03 0.00364 ];
INF_SP7                   (idx, [1:   8]) = [  1.56433E-04 0.11436  2.60821E-05 0.04931  1.20265E-05 0.07896 -6.04192E-04 0.01796 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36666E-01 0.00167  4.17733E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36625E-01 0.00121  4.18607E-01 0.00569 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36923E-01 0.00311  4.19467E-01 0.00462 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36455E-01 0.00118  4.15244E-01 0.00489 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90113E-01 0.00168  7.97980E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.90228E-01 0.00121  7.96395E-01 0.00566 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.89384E-01 0.00312  7.94728E-01 0.00464 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.90728E-01 0.00118  8.02817E-01 0.00488 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05681E-03 0.02508  2.55591E-04 0.17654  9.70289E-04 0.06980  8.99836E-04 0.07483  2.84721E-03 0.03764  7.74366E-04 0.08018  3.09517E-04 0.11861 ];
LAMBDA                    (idx, [1:  14]) = [  7.81538E-01 0.06665  1.25075E-02 0.00141  3.15883E-02 0.00130  1.09339E-01 0.00040  3.16904E-01 0.00017  1.33191E+00 0.00574  8.59698E+00 0.00704 ];

