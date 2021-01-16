
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 19:20:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 19:24:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564010401203 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95094E-01  1.00226E+00  1.00151E+00  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.07883E-04 0.00759  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99092E-01 6.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19016E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19035E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13706E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46000E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46000E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28621E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06900E-01 0.00867  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45521E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.27517E-01  8.27517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00783E-01  1.00800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53900E+00  3.53900E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46245E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.25737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81730E+00 0.00432 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.04474E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.23147E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44339E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70704E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.38042E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02702E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34379E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88729E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.90192E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92244E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21794E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15939E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34679E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.87412E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02907E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88087E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.13561E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98346E-04 0.00121  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91154E-01 0.00387 ];
U235_FISS                 (idx, [1:   4]) = [  5.00936E-01 0.00194  8.54368E-01 0.00079 ];
U238_FISS                 (idx, [1:   4]) = [  3.51073E-04 0.07254  5.98060E-04 0.07244 ];
PU239_FISS                (idx, [1:   4]) = [  7.49673E-02 0.00505  1.27866E-01 0.00483 ];
PU240_FISS                (idx, [1:   4]) = [  2.56813E-05 0.26006  4.39248E-05 0.26005 ];
PU241_FISS                (idx, [1:   4]) = [  9.80022E-03 0.01314  1.67254E-02 0.01350 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09849E-01 0.00416  2.65222E-01 0.00358 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14172E-01 0.00403  2.75657E-01 0.00339 ];
PU239_CAPT                (idx, [1:   4]) = [  4.58848E-02 0.00657  1.10773E-01 0.00604 ];
PU240_CAPT                (idx, [1:   4]) = [  2.80574E-02 0.00771  6.77437E-02 0.00742 ];
PU241_CAPT                (idx, [1:   4]) = [  3.69120E-03 0.02328  8.90593E-03 0.02284 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03008E-03 0.04824  2.48737E-03 0.04824 ];
SM149_CAPT                (idx, [1:   4]) = [  6.70858E-03 0.01695  1.61891E-02 0.01655 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500044 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42814E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500044 5.04428E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207001 2.08820E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293043 2.95608E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500044 5.04428E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90780E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09381E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46566E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86168E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13832E-01 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91728E-01 0.00121 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58308E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46031E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.74418E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74418E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80218E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80228E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.56073E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10676E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47818E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47818E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50041E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03142E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47978E+00 0.00120  1.46939E+00 0.00130  8.79300E-03 0.02213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47870E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47814E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47870E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47870E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84874E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84855E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87231E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87469E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.89068E-03 0.05220 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.90234E-03 0.00267 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03786E-03 0.01794  1.47804E-04 0.09794  6.59414E-04 0.04709  6.19635E-04 0.05347  1.86371E-03 0.02673  5.52413E-04 0.05279  1.94890E-04 0.09047 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63250E-01 0.04676  7.86893E-03 0.07702  3.12513E-02 0.01017  1.06075E-01 0.01768  3.16870E-01 0.00015  1.30312E+00 0.01789  6.41236E+00 0.05901 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.86115E-03 0.02589  2.26002E-04 0.13757  9.76075E-04 0.06925  9.19376E-04 0.07022  2.67443E-03 0.03803  7.54825E-04 0.08067  3.10441E-04 0.11744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02394E-01 0.06495  1.24904E-02 1.3E-05  3.15691E-02 0.00141  1.09364E-01 0.00065  3.16896E-01 0.00031  1.34309E+00 0.00356  8.53805E+00 0.01119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35431E-04 0.00245  2.35434E-04 0.00246  2.36028E-04 0.02856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48332E-04 0.00208  3.48336E-04 0.00209  3.49328E-04 0.02864 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93264E-03 0.02379  2.23137E-04 0.13460  9.67844E-04 0.06670  9.51024E-04 0.06135  2.71659E-03 0.03420  7.80757E-04 0.07283  2.93289E-04 0.11602 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77044E-01 0.06425  1.24903E-02 1.8E-05  3.15953E-02 0.00137  1.09330E-01 0.00066  3.16892E-01 0.00025  1.34508E+00 0.00288  8.67080E+00 0.00793 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35117E-04 0.00533  2.34960E-04 0.00519  2.47456E-04 0.06389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47880E-04 0.00525  3.47645E-04 0.00509  3.66474E-04 0.06417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53202E-03 0.06017  2.28245E-04 0.36904  9.93794E-04 0.16412  9.80111E-04 0.15967  3.33676E-03 0.08908  8.70248E-04 0.16903  1.22856E-04 0.38832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65282E-01 0.19756  1.24899E-02 5.4E-05  3.15327E-02 0.00290  1.09226E-01 0.00067  3.16883E-01 0.00023  1.32844E+00 0.01337  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43369E-03 0.05841  2.71977E-04 0.35943  1.02925E-03 0.14921  9.37353E-04 0.15927  3.19431E-03 0.08963  8.65919E-04 0.17471  1.34879E-04 0.39496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83765E-01 0.20009  1.24899E-02 5.4E-05  3.15141E-02 0.00285  1.09225E-01 0.00066  3.16856E-01 0.00028  1.32843E+00 0.01337  8.63638E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.78513E+01 0.05999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34877E-04 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47520E-04 0.00102 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17219E-03 0.01346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.62864E+01 0.01360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07139E-07 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98276E-05 0.00054  2.98283E-05 0.00055  2.97115E-05 0.00663 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51555E-04 0.00157  3.51570E-04 0.00159  3.50149E-04 0.02114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.59176E-01 0.00076  7.57732E-01 0.00076  1.14688E+00 0.02715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04598E+01 0.04416 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46000E+02 0.00064  1.61621E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.03474E+04 0.00421  1.86169E+05 0.00460  4.22089E+05 0.00229  8.04032E+05 0.00164  9.13026E+05 0.00055  9.14213E+05 0.00058  7.55908E+05 0.00090  6.21645E+05 0.00098  7.40921E+05 0.00039  7.25549E+05 0.00048  7.55323E+05 0.00069  7.44205E+05 0.00040  7.79512E+05 0.00032  7.64113E+05 0.00026  7.69865E+05 0.00050  6.76920E+05 0.00063  6.83069E+05 0.00056  6.80047E+05 0.00031  6.78667E+05 0.00077  1.35025E+06 0.00035  1.33656E+06 0.00035  9.89761E+05 0.00058  6.50411E+05 0.00060  7.80637E+05 0.00059  7.57855E+05 0.00066  6.50137E+05 0.00032  1.16970E+06 0.00072  2.50280E+05 0.00218  3.13868E+05 0.00053  2.83675E+05 0.00131  1.66654E+05 0.00100  2.93228E+05 0.00114  2.01853E+05 0.00199  1.76380E+05 0.00261  3.39611E+04 0.00358  3.34506E+04 0.00507  3.37353E+04 0.00556  3.45617E+04 0.00527  3.45306E+04 0.00372  3.46424E+04 0.00531  3.62896E+04 0.00182  3.47799E+04 0.00302  6.56514E+04 0.00170  1.07002E+05 0.00272  1.41242E+05 0.00234  4.17749E+05 0.00116  5.57078E+05 0.00290  7.77586E+05 0.00302  5.93498E+05 0.00211  4.53542E+05 0.00175  3.52080E+05 0.00127  3.98266E+05 0.00193  6.98033E+05 0.00212  8.40411E+05 0.00154  1.36696E+06 0.00156  1.66031E+06 0.00178  1.88715E+06 0.00221  9.71710E+05 0.00165  6.09263E+05 0.00243  4.00206E+05 0.00192  3.36758E+05 0.00208  3.17370E+05 0.00170  2.41071E+05 0.00348  1.58439E+05 0.00205  1.33881E+05 0.00335  1.20397E+05 0.00361  9.99967E+04 0.00258  6.66278E+04 0.00644  4.33243E+04 0.00992  1.34812E+04 0.01360 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47814E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28439E+02 0.00126  1.29890E+02 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92375E-01 5.0E-05  4.34258E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.48211E-04 0.00246  1.69460E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.10118E-03 0.00216  5.76325E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  2.52970E-04 0.00177  4.06865E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  6.23180E-04 0.00176  1.01897E-02 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46346E+00 1.3E-05  2.50445E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 2.1E-06  2.03197E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14859E-07 0.00049  2.02475E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91278E-01 5.6E-05  4.28485E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61555E-02 0.00078  1.34855E-02 0.00281 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69817E-03 0.00884 -4.78830E-03 0.00581 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52667E-04 0.04792 -4.43163E-03 0.00694 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51528E-04 0.12550 -5.22542E-03 0.00183 ];
INF_SCATT5                (idx, [1:   4]) = [  1.64108E-04 0.15789 -2.99205E-03 0.00614 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64027E-04 0.03378 -5.12629E-03 0.00686 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57634E-04 0.11548 -6.16733E-04 0.02114 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91316E-01 5.7E-05  4.28485E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61653E-02 0.00079  1.34855E-02 0.00281 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69988E-03 0.00883 -4.78830E-03 0.00581 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53178E-04 0.04785 -4.43163E-03 0.00694 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51173E-04 0.12533 -5.22542E-03 0.00183 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64230E-04 0.15750 -2.99205E-03 0.00614 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63875E-04 0.03363 -5.12629E-03 0.00686 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57911E-04 0.11648 -6.16733E-04 0.02114 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41529E-01 0.00013  4.19303E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76004E-01 0.00013  7.94970E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06273E-03 0.00237  5.76325E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87283E-03 0.00076  8.39855E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86502E-01 3.9E-05  4.77542E-03 0.00149  2.62584E-03 0.00212  4.25859E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72535E-02 0.00072 -1.09804E-03 0.00348 -2.51553E-04 0.01902  1.37370E-02 0.00247 ];
INF_S2                    (idx, [1:   8]) = [  2.88304E-03 0.00785 -1.84872E-04 0.00902 -1.79925E-04 0.01264 -4.60838E-03 0.00632 ];
INF_S3                    (idx, [1:   8]) = [  4.97722E-04 0.04488 -4.50550E-05 0.01609 -6.66364E-05 0.03868 -4.36500E-03 0.00671 ];
INF_S4                    (idx, [1:   8]) = [ -2.08292E-04 0.14526 -4.32363E-05 0.05556 -4.06788E-05 0.06351 -5.18474E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.66303E-04 0.14920 -2.19535E-06 0.90978 -1.26591E-05 0.10109 -2.97939E-03 0.00638 ];
INF_S6                    (idx, [1:   8]) = [ -4.36566E-04 0.03453 -2.74607E-05 0.05564 -2.94823E-05 0.03759 -5.09680E-03 0.00710 ];
INF_S7                    (idx, [1:   8]) = [  1.32698E-04 0.14468  2.49355E-05 0.06907  1.35765E-05 0.07315 -6.30310E-04 0.02030 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86541E-01 4.0E-05  4.77542E-03 0.00149  2.62584E-03 0.00212  4.25859E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72633E-02 0.00073 -1.09804E-03 0.00348 -2.51553E-04 0.01902  1.37370E-02 0.00247 ];
INF_SP2                   (idx, [1:   8]) = [  2.88476E-03 0.00783 -1.84872E-04 0.00902 -1.79925E-04 0.01264 -4.60838E-03 0.00632 ];
INF_SP3                   (idx, [1:   8]) = [  4.98233E-04 0.04482 -4.50550E-05 0.01609 -6.66364E-05 0.03868 -4.36500E-03 0.00671 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07937E-04 0.14504 -4.32363E-05 0.05556 -4.06788E-05 0.06351 -5.18474E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.66425E-04 0.14879 -2.19535E-06 0.90978 -1.26591E-05 0.10109 -2.97939E-03 0.00638 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36414E-04 0.03439 -2.74607E-05 0.05564 -2.94823E-05 0.03759 -5.09680E-03 0.00710 ];
INF_SP7                   (idx, [1:   8]) = [  1.32975E-04 0.14582  2.49355E-05 0.06907  1.35765E-05 0.07315 -6.30310E-04 0.02030 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.37862E-01 0.00166  4.18850E-01 0.00301 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.38407E-01 0.00132  4.21791E-01 0.00473 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37476E-01 0.00286  4.19005E-01 0.00537 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37716E-01 0.00251  4.15866E-01 0.00410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.86606E-01 0.00166  7.95858E-01 0.00300 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.85014E-01 0.00132  7.90352E-01 0.00474 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.87757E-01 0.00285  7.95628E-01 0.00538 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.87046E-01 0.00250  8.01594E-01 0.00410 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.86115E-03 0.02589  2.26002E-04 0.13757  9.76075E-04 0.06925  9.19376E-04 0.07022  2.67443E-03 0.03803  7.54825E-04 0.08067  3.10441E-04 0.11744 ];
LAMBDA                    (idx, [1:  14]) = [  8.02394E-01 0.06495  1.24904E-02 1.3E-05  3.15691E-02 0.00141  1.09364E-01 0.00065  3.16896E-01 0.00031  1.34309E+00 0.00356  8.53805E+00 0.01119 ];

