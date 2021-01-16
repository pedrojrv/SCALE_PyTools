
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 08:40:43 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 08:45:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564490443046 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98058E-01  9.99874E-01  9.99444E-01  1.00262E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.74990E-04 0.00660  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99025E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16987E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17008E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13736E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35355E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35355E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22498E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06191E-01 0.00776  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+03 0.00153 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+03 0.00153 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49221E+01 ;
RUNNING_TIME              (idx, 1)        =  5.02080E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12183E-01  8.12183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.97333E-02  4.97333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15858E+00  4.15858E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01363E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.97206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.44626E+00 0.01050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20683E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.20657E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.37539E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.97866E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73772E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.71324E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64367E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53637E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.58266E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71106E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.30941E+06 ;
TE132_ACTIVITY            (idx, 1)        =  1.14164E+09 ;
I131_ACTIVITY             (idx, 1)        =  2.65417E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.21965E+02 ;
CS137_ACTIVITY            (idx, 1)        =  7.48629E+06 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.34300E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.55330E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.58002E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98848E-04 0.00153  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38372E-01 0.00366 ];
U235_FISS                 (idx, [1:   4]) = [  6.67140E-01 0.00177  9.99001E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.77378E-04 0.05800  5.65313E-04 0.05797 ];
PU239_FISS                (idx, [1:   4]) = [  2.89761E-04 0.08107  4.33393E-04 0.08102 ];
U235_CAPT                 (idx, [1:   4]) = [  1.50539E-01 0.00415  4.49030E-01 0.00290 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13205E-01 0.00395  3.37721E-01 0.00311 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64842E-04 0.10915  4.90201E-04 0.10933 ];
PU240_CAPT                (idx, [1:   4]) = [  1.97644E-06 1.00000  5.72410E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05428E-04 0.15419  3.16212E-04 0.15574 ];
SM149_CAPT                (idx, [1:   4]) = [  4.89525E-04 0.06265  1.45912E-03 0.06245 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500003 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41694E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500003 5.04417E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 167084 1.68576E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332919 3.35841E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500003 5.04417E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.52973E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.15596E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09089E-13 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62136E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.65255E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.34745E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.94240E-01 0.00153 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.34313E+02 0.00097 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35703E+02 0.00092 ];
INI_FMASS                 (idx, 1)        =  1.97634E-04 ;
TOT_FMASS                 (idx, 1)        =  1.97634E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93009E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.84069E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49740E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14965E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63703E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63703E+00 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43721E+00 5.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02275E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63710E+00 0.00112  1.62664E+00 0.00100  1.03850E-02 0.02163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63565E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63118E+00 0.00175 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63565E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63565E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83485E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83465E+01 9.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15125E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15428E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.28428E-03 0.03901 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.31250E-03 0.00298 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.95634E-03 0.01794  1.54222E-04 0.08971  7.01918E-04 0.04063  6.16257E-04 0.04397  1.78407E-03 0.02749  5.25532E-04 0.04696  1.74345E-04 0.07677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35155E-01 0.04046  9.24301E-03 0.05957  3.18198E-02 9.6E-05  1.07188E-01 0.01436  3.17014E-01 7.7E-05  1.35391E+00 5.2E-05  6.82274E+00 0.05182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49986E-03 0.02639  2.26124E-04 0.13146  1.09114E-03 0.05634  9.95287E-04 0.06528  2.98071E-03 0.03894  8.86349E-04 0.07785  3.20244E-04 0.12386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92076E-01 0.06494  1.24906E-02 0.0E+00  3.18239E-02 4.4E-06  1.09375E-01 4.2E-09  3.17038E-01 0.00015  1.35395E+00 2.1E-05  8.63638E+00 2.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69267E-04 0.00264  1.69232E-04 0.00266  1.75120E-04 0.02290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.77064E-04 0.00225  2.77006E-04 0.00227  2.86712E-04 0.02299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34889E-03 0.02248  2.85044E-04 0.10859  1.08882E-03 0.05554  1.03104E-03 0.05551  2.82857E-03 0.03242  8.06361E-04 0.06686  3.09054E-04 0.10697 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56682E-01 0.05625  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09375E-01 4.2E-09  3.17051E-01 0.00019  1.35398E+00 3.2E-09  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.70115E-04 0.00482  1.69938E-04 0.00482  1.90543E-04 0.05917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.78462E-04 0.00470  2.78173E-04 0.00470  3.11611E-04 0.05898 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41581E-03 0.06836  1.66069E-04 0.32178  9.12907E-04 0.18102  1.07670E-03 0.15792  3.09502E-03 0.10474  8.98889E-04 0.16661  2.66224E-04 0.26673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88959E-01 0.12844  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35398E+00 5.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44418E-03 0.06592  1.85759E-04 0.29128  9.40415E-04 0.15917  1.02355E-03 0.14964  3.18123E-03 0.10000  8.52150E-04 0.15550  2.61074E-04 0.27239 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54082E-01 0.13125  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79387E+01 0.06824 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69914E-04 0.00152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78130E-04 0.00098 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17982E-03 0.01217 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63548E+01 0.01170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.12502E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99368E-05 0.00058  2.99385E-05 0.00057  2.97140E-05 0.00720 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.85720E-04 0.00168  2.85681E-04 0.00168  2.91064E-04 0.01984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53152E-01 0.00087  7.51285E-01 0.00088  1.26384E+00 0.02759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16283E+01 0.04746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35355E+02 0.00074  1.47090E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86899E+04 0.00976  1.84220E+05 0.00377  4.20590E+05 0.00320  8.04005E+05 0.00107  9.11999E+05 0.00120  9.14382E+05 0.00092  7.56290E+05 0.00100  6.20747E+05 0.00014  7.41226E+05 0.00056  7.25198E+05 0.00072  7.55192E+05 0.00055  7.42664E+05 0.00047  7.77673E+05 0.00049  7.63582E+05 0.00046  7.67423E+05 0.00049  6.74895E+05 0.00052  6.80470E+05 0.00058  6.78251E+05 0.00046  6.75323E+05 0.00078  1.34398E+06 0.00046  1.32715E+06 0.00044  9.79609E+05 0.00033  6.42280E+05 0.00105  7.68024E+05 0.00085  7.41387E+05 0.00078  6.34322E+05 0.00075  1.13589E+06 0.00095  2.44966E+05 0.00190  3.05373E+05 0.00140  2.76746E+05 0.00126  1.63125E+05 0.00211  2.84839E+05 0.00062  1.96299E+05 0.00108  1.71613E+05 0.00141  3.37416E+04 0.00505  3.34871E+04 0.00533  3.44253E+04 0.00258  3.53974E+04 0.00414  3.52109E+04 0.00449  3.50097E+04 0.00775  3.64291E+04 0.00272  3.42563E+04 0.00323  6.51256E+04 0.00345  1.05961E+05 0.00189  1.38967E+05 0.00131  4.04857E+05 0.00245  5.21418E+05 0.00186  7.00708E+05 0.00262  5.23158E+05 0.00209  3.93955E+05 0.00213  3.03801E+05 0.00213  3.41569E+05 0.00153  5.90947E+05 0.00189  7.04328E+05 0.00263  1.12694E+06 0.00237  1.34743E+06 0.00329  1.51068E+06 0.00269  7.66406E+05 0.00299  4.78033E+05 0.00371  3.11244E+05 0.00315  2.60547E+05 0.00417  2.44470E+05 0.00293  1.84823E+05 0.00194  1.20433E+05 0.00650  1.00365E+05 0.00825  9.00997E+04 0.00442  7.49989E+04 0.00827  4.82657E+04 0.00744  3.23346E+04 0.00775  9.99213E+03 0.01236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63118E+00 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27097E+02 0.00164  1.07246E+02 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92157E-01 8.7E-05  4.35059E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.50761E-04 0.00085  1.53202E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.13294E-03 0.00037  6.92733E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  3.82182E-04 0.00097  5.39531E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  9.32231E-04 0.00096  1.31479E-02 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43923E+00 4.2E-06  2.43690E+00 8.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02290E+02 2.9E-07  2.02273E+02 1.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13461E-07 0.00096  1.98113E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91022E-01 9.1E-05  4.28108E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61042E-02 0.00090  1.38355E-02 0.00459 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75457E-03 0.01115 -4.65048E-03 0.00869 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48759E-04 0.05994 -4.34769E-03 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70564E-04 0.07770 -5.24975E-03 0.00774 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49678E-04 0.16249 -2.99893E-03 0.00891 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16145E-04 0.03666 -5.10736E-03 0.00494 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84846E-04 0.07721 -5.47953E-04 0.05763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91061E-01 9.1E-05  4.28108E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61145E-02 0.00089  1.38355E-02 0.00459 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75644E-03 0.01117 -4.65048E-03 0.00869 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49192E-04 0.05988 -4.34769E-03 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70700E-04 0.07807 -5.24975E-03 0.00774 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49597E-04 0.16268 -2.99893E-03 0.00891 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16250E-04 0.03667 -5.10736E-03 0.00494 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84999E-04 0.07698 -5.47953E-04 0.05763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41278E-01 0.00030  4.19694E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76721E-01 0.00030  7.94230E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09427E-03 0.00085  6.92733E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82228E-03 0.00048  9.92684E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86334E-01 9.0E-05  4.68795E-03 0.00110  2.97629E-03 0.00120  4.25132E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71853E-02 0.00093 -1.08102E-03 0.00254 -2.74646E-04 0.00779  1.41101E-02 0.00463 ];
INF_S2                    (idx, [1:   8]) = [  2.93474E-03 0.01099 -1.80166E-04 0.02117 -2.00701E-04 0.01260 -4.44978E-03 0.00953 ];
INF_S3                    (idx, [1:   8]) = [  4.94119E-04 0.04474 -4.53592E-05 0.11019 -7.63074E-05 0.03542 -4.27138E-03 0.00471 ];
INF_S4                    (idx, [1:   8]) = [ -2.30645E-04 0.08313 -3.99183E-05 0.06119 -5.15666E-05 0.06105 -5.19818E-03 0.00813 ];
INF_S5                    (idx, [1:   8]) = [  1.51687E-04 0.15406 -2.00883E-06 1.00000 -1.00262E-05 0.18579 -2.98890E-03 0.00912 ];
INF_S6                    (idx, [1:   8]) = [ -3.89907E-04 0.04068 -2.62377E-05 0.05516 -3.51055E-05 0.07108 -5.07225E-03 0.00498 ];
INF_S7                    (idx, [1:   8]) = [  1.58484E-04 0.09576  2.63617E-05 0.05829  1.26388E-05 0.10520 -5.60591E-04 0.05652 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86373E-01 9.0E-05  4.68795E-03 0.00110  2.97629E-03 0.00120  4.25132E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71955E-02 0.00093 -1.08102E-03 0.00254 -2.74646E-04 0.00779  1.41101E-02 0.00463 ];
INF_SP2                   (idx, [1:   8]) = [  2.93661E-03 0.01101 -1.80166E-04 0.02117 -2.00701E-04 0.01260 -4.44978E-03 0.00953 ];
INF_SP3                   (idx, [1:   8]) = [  4.94551E-04 0.04468 -4.53592E-05 0.11019 -7.63074E-05 0.03542 -4.27138E-03 0.00471 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30782E-04 0.08354 -3.99183E-05 0.06119 -5.15666E-05 0.06105 -5.19818E-03 0.00813 ];
INF_SP5                   (idx, [1:   8]) = [  1.51605E-04 0.15417 -2.00883E-06 1.00000 -1.00262E-05 0.18579 -2.98890E-03 0.00912 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90012E-04 0.04066 -2.62377E-05 0.05516 -3.51055E-05 0.07108 -5.07225E-03 0.00498 ];
INF_SP7                   (idx, [1:   8]) = [  1.58637E-04 0.09555  2.63617E-05 0.05829  1.26388E-05 0.10520 -5.60591E-04 0.05652 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36948E-01 0.00145  4.20933E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.37945E-01 0.00065  4.21906E-01 0.00779 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36864E-01 0.00130  4.20419E-01 0.00736 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36060E-01 0.00431  4.20673E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.89280E-01 0.00145  7.91893E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.86356E-01 0.00065  7.90257E-01 0.00776 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.89524E-01 0.00130  7.93032E-01 0.00741 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.91959E-01 0.00434  7.92389E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49986E-03 0.02639  2.26124E-04 0.13146  1.09114E-03 0.05634  9.95287E-04 0.06528  2.98071E-03 0.03894  8.86349E-04 0.07785  3.20244E-04 0.12386 ];
LAMBDA                    (idx, [1:  14]) = [  7.92076E-01 0.06494  1.24906E-02 0.0E+00  3.18239E-02 4.4E-06  1.09375E-01 4.2E-09  3.17038E-01 0.00015  1.35395E+00 2.1E-05  8.63638E+00 2.3E-09 ];

