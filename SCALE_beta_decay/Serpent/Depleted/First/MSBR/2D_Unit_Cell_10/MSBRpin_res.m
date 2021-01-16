
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 14:02:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 14:07:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563991349464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98060E-01  9.97302E-01  1.00097E+00  1.00367E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07550E-03 0.00419  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98925E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36789E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36835E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26351E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18292E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18292E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47173E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.39434E-02 0.00607  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499950 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99950E+03 0.00321 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99950E+03 0.00321 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79500E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41728E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.04733E-01  7.04733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62717E-01  1.62717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54972E+00  4.54972E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41072E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.73945E+00 0.00483 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60185E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45312E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93987E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.53585E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21169E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21727E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81027E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49226E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53188E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39584E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26179E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84528E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84480E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.90193E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.16722E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39615E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12397E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70252E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00107E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00077E+00 0.00325 ];
TH232_FISS                (idx, [1:   4]) = [  9.25792E-04 0.04708  2.53315E-03 0.04681 ];
U233_FISS                 (idx, [1:   4]) = [  3.29282E-01 0.00259  9.01854E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  3.37320E-02 0.00795  9.23805E-02 0.00750 ];
PU239_FISS                (idx, [1:   4]) = [  5.69219E-04 0.05854  1.56248E-03 0.05881 ];
PU240_FISS                (idx, [1:   4]) = [  2.06113E-06 1.00000  5.57414E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.99140E-04 0.08979  5.46910E-04 0.08983 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64066E-01 0.00221  5.71154E-01 0.00136 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68638E-02 0.00692  5.78264E-02 0.00656 ];
U235_CAPT                 (idx, [1:   4]) = [  6.69352E-03 0.01602  1.04963E-02 0.01563 ];
U238_CAPT                 (idx, [1:   4]) = [  6.10841E-06 0.57152  9.40512E-06 0.57154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11497E-04 0.07692  4.88071E-04 0.07671 ];
PU240_CAPT                (idx, [1:   4]) = [  3.00489E-04 0.08733  4.71312E-04 0.08720 ];
PU241_CAPT                (idx, [1:   4]) = [  7.05779E-05 0.19717  1.10802E-04 0.19702 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58533E-03 0.02800  4.05637E-03 0.02805 ];
SM149_CAPT                (idx, [1:   4]) = [  5.64329E-03 0.02060  8.85647E-03 0.02064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499950 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.93623E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499950 5.00994E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317880 3.18537E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182070 1.82456E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499950 5.00994E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.97445E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16527E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02506E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.06484E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.63706E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36294E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00054E+00 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21684E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18809E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  1.13679E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13679E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06995E+00 0.00206 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48214E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83214E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14465E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.09475E-01 0.00201 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.09475E-01 0.00201 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.09460E-01 0.00206  9.06660E-01 0.00199  2.81447E-03 0.04568 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.08241E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.06150E-01 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.08241E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.08241E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85203E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85225E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81255E-07 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80655E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07661E-02 0.04387 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08743E-02 0.00376 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.72355E-03 0.02894  2.87073E-04 0.09109  9.12114E-04 0.05729  6.49311E-04 0.05969  1.50340E-03 0.04238  3.03111E-04 0.08514  6.85419E-05 0.18256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.27862E-01 0.08110  8.73600E-03 0.06580  3.12614E-02 0.01768  1.01189E-01 0.02055  2.98606E-01 0.00132  9.68468E-01 0.05663  2.34645E+00 0.17182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35725E-03 0.03594  3.02794E-04 0.14321  7.89689E-04 0.06995  5.83555E-04 0.09377  1.33956E-03 0.05631  2.73585E-04 0.10887  6.80672E-05 0.27663 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.36445E-01 0.13026  1.24799E-02 2.0E-05  3.22327E-02 0.00040  1.05494E-01 0.00155  2.98719E-01 0.00177  1.27453E+00 0.00440  8.72220E+00 0.04722 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.71892E-04 0.00391  7.71994E-04 0.00392  7.19950E-04 0.08240 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.01725E-04 0.00338  7.01818E-04 0.00340  6.53664E-04 0.08204 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.03982E-03 0.04604  2.14755E-04 0.16520  7.83186E-04 0.08206  5.00252E-04 0.11642  1.25055E-03 0.06840  2.22435E-04 0.14111  6.86459E-05 0.29539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.35190E-01 0.13823  1.24807E-02 5.0E-05  3.22186E-02 0.00042  1.05367E-01 0.00180  2.99258E-01 0.00243  1.26267E+00 0.00561  8.41720E+00 0.09664 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.69210E-04 0.00934  7.69134E-04 0.00934  4.72303E-04 0.17982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99019E-04 0.00870  6.98959E-04 0.00872  4.29255E-04 0.17871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.44255E-03 0.12391  3.06818E-04 0.54404  7.17716E-04 0.31455  6.23470E-04 0.24254  1.63421E-03 0.20496  2.22037E-05 1.00000  1.38137E-04 0.70243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.58809E-01 0.40861  1.24826E-02 0.00017  3.22745E-02 0.0E+00  1.05662E-01 0.00398  3.01487E-01 0.00631  1.24244E+00 0.0E+00  1.02232E+01 8.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.39078E-03 0.12005  2.33972E-04 0.53196  8.12502E-04 0.29157  6.14100E-04 0.22801  1.55465E-03 0.20846  3.59712E-05 1.00000  1.39588E-04 0.69694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.79065E-01 0.41203  1.24826E-02 0.00017  3.22745E-02 0.0E+00  1.05587E-01 0.00381  3.01549E-01 0.00630  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.52303E+00 0.12542 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.74185E-04 0.00263 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03757E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.93871E-03 0.02741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.80288E+00 0.02778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21127E-06 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94510E-05 0.00049  2.94503E-05 0.00049  2.96836E-05 0.00914 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71443E-04 0.00163  7.71382E-04 0.00162  7.86886E-04 0.02832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86938E-01 0.00073  7.87286E-01 0.00076  7.63170E-01 0.04497 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74172E+01 0.05411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18292E+02 0.00099  2.37333E+02 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50265E+04 0.01342  2.09872E+05 0.00270  4.61773E+05 0.00143  8.67884E+05 0.00107  9.79282E+05 0.00072  9.64701E+05 0.00055  8.52824E+05 0.00080  7.54016E+05 0.00111  7.88031E+05 0.00097  7.62254E+05 0.00032  7.65077E+05 0.00088  7.50685E+05 0.00063  7.58426E+05 0.00050  7.46588E+05 0.00089  7.50063E+05 0.00050  6.58932E+05 0.00070  6.64557E+05 0.00084  6.60818E+05 0.00059  6.56783E+05 0.00114  1.30225E+06 0.00051  1.27615E+06 0.00036  9.37553E+05 0.00071  6.11424E+05 0.00077  7.47251E+05 0.00040  7.19276E+05 0.00099  6.25146E+05 0.00045  1.17005E+06 0.00054  2.53746E+05 0.00114  3.18712E+05 0.00164  2.85005E+05 0.00208  1.68110E+05 0.00223  2.90034E+05 0.00102  2.00651E+05 0.00118  1.75632E+05 0.00202  3.47632E+04 0.00566  3.45431E+04 0.00398  3.55864E+04 0.00312  3.67733E+04 0.00413  3.64521E+04 0.00921  3.64849E+04 0.00804  3.77869E+04 0.00332  3.59929E+04 0.00194  6.88610E+04 0.00325  1.13793E+05 0.00249  1.55093E+05 0.00272  5.05294E+05 0.00068  8.12104E+05 0.00090  1.35161E+06 0.00141  1.14138E+06 0.00142  9.17095E+05 0.00121  7.34572E+05 0.00152  8.46415E+05 0.00206  1.51047E+06 0.00039  1.84771E+06 0.00069  3.06243E+06 0.00078  3.78246E+06 0.00136  4.38123E+06 0.00081  2.29317E+06 0.00129  1.45244E+06 0.00155  9.55192E+05 0.00084  8.10322E+05 0.00257  7.73433E+05 0.00161  5.85627E+05 0.00100  3.91276E+05 0.00300  3.24022E+05 0.00215  3.01990E+05 0.00307  2.56009E+05 0.00123  1.61030E+05 0.00391  1.10330E+05 0.00347  3.30226E+04 0.01045 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.06150E-01 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.33225E+02 0.00115  2.88507E+02 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91528E-01 7.1E-05  4.41985E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.42735E-04 0.00165  1.60538E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  9.38502E-04 0.00144  2.70798E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.95767E-04 0.00167  1.10260E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  4.88721E-04 0.00167  2.74742E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49645E+00 7.7E-06  2.49177E+00 2.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 1.3E-06  1.99998E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.16888E-07 0.00041  2.09608E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90590E-01 7.2E-05  4.39269E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62912E-02 0.00115  1.15050E-02 0.00152 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57422E-03 0.00711 -6.16868E-03 0.00432 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66236E-04 0.04606 -5.50239E-03 0.00580 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25823E-04 0.05162 -6.21187E-03 0.00199 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69919E-04 0.05109 -3.60460E-03 0.00314 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.45214E-04 0.02505 -5.90881E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  2.06253E-04 0.14105 -8.01886E-04 0.00698 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90598E-01 7.3E-05  4.39269E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62930E-02 0.00116  1.15050E-02 0.00152 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57453E-03 0.00710 -6.16868E-03 0.00432 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66042E-04 0.04600 -5.50239E-03 0.00580 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25805E-04 0.05159 -6.21187E-03 0.00199 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69957E-04 0.05118 -3.60460E-03 0.00314 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.45283E-04 0.02507 -5.90881E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.06195E-04 0.14095 -8.01886E-04 0.00698 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35897E-01 0.00026  4.28773E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92369E-01 0.00026  7.77412E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29977E-04 0.00134  2.70798E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57763E-03 0.00101  4.55855E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84951E-01 7.1E-05  5.63909E-03 0.00102  1.84238E-03 0.00179  4.37426E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75503E-02 0.00113 -1.25908E-03 0.00212 -2.21171E-04 0.00695  1.17262E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.80429E-03 0.00578 -2.30070E-04 0.01618 -1.24007E-04 0.01102 -6.04467E-03 0.00434 ];
INF_S3                    (idx, [1:   8]) = [  5.33360E-04 0.04257 -6.71236E-05 0.03383 -4.25090E-05 0.03134 -5.45988E-03 0.00584 ];
INF_S4                    (idx, [1:   8]) = [ -2.66608E-04 0.06240 -5.92158E-05 0.01951 -3.15907E-05 0.01542 -6.18028E-03 0.00201 ];
INF_S5                    (idx, [1:   8]) = [  1.72296E-04 0.05259 -2.37718E-06 0.77106 -5.19879E-06 0.11838 -3.59940E-03 0.00307 ];
INF_S6                    (idx, [1:   8]) = [ -5.06570E-04 0.02471 -3.86439E-05 0.05092 -2.10051E-05 0.04105 -5.88780E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.70411E-04 0.17174  3.58416E-05 0.03666  9.24602E-06 0.06660 -8.11133E-04 0.00661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84959E-01 7.2E-05  5.63909E-03 0.00102  1.84238E-03 0.00179  4.37426E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75521E-02 0.00114 -1.25908E-03 0.00212 -2.21171E-04 0.00695  1.17262E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.80460E-03 0.00577 -2.30070E-04 0.01618 -1.24007E-04 0.01102 -6.04467E-03 0.00434 ];
INF_SP3                   (idx, [1:   8]) = [  5.33166E-04 0.04252 -6.71236E-05 0.03383 -4.25090E-05 0.03134 -5.45988E-03 0.00584 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66589E-04 0.06235 -5.92158E-05 0.01951 -3.15907E-05 0.01542 -6.18028E-03 0.00201 ];
INF_SP5                   (idx, [1:   8]) = [  1.72334E-04 0.05261 -2.37718E-06 0.77106 -5.19879E-06 0.11838 -3.59940E-03 0.00307 ];
INF_SP6                   (idx, [1:   8]) = [ -5.06639E-04 0.02472 -3.86439E-05 0.05092 -2.10051E-05 0.04105 -5.88780E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.70354E-04 0.17162  3.58416E-05 0.03666  9.24602E-06 0.06660 -8.11133E-04 0.00661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30129E-01 0.00057  4.29134E-01 0.00333 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30755E-01 0.00126  4.30017E-01 0.00776 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29774E-01 0.00113  4.29057E-01 0.00488 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29867E-01 0.00216  4.28446E-01 0.00415 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00971E+00 0.00057  7.76793E-01 0.00334 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00780E+00 0.00127  7.75350E-01 0.00775 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01080E+00 0.00113  7.76972E-01 0.00487 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01053E+00 0.00216  7.78058E-01 0.00415 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35725E-03 0.03594  3.02794E-04 0.14321  7.89689E-04 0.06995  5.83555E-04 0.09377  1.33956E-03 0.05631  2.73585E-04 0.10887  6.80672E-05 0.27663 ];
LAMBDA                    (idx, [1:  14]) = [  4.36445E-01 0.13026  1.24799E-02 2.0E-05  3.22327E-02 0.00040  1.05494E-01 0.00155  2.98719E-01 0.00177  1.27453E+00 0.00440  8.72220E+00 0.04722 ];

