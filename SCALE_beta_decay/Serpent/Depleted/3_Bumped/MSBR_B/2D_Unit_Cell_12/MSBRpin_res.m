
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR_B/2D_Unit_Cell_12' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:15:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:20:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564532157709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91107E-01  9.99244E-01  1.00556E+00  1.00409E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.32516E-03 0.00377  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98675E-01 5.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32895E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32954E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25786E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92673E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92673E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38457E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08558E-02 0.00586  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67276E+01 ;
RUNNING_TIME              (idx, 1)        =  5.02318E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90250E-01  7.90250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23083E-01  1.23083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10968E+00  4.10968E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.01752E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79668E+00 0.00210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33276E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.14;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.49;

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

TOT_ACTIVITY              (idx, 1)        =  4.55659E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91945E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48593E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43210E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36571E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59743E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82805E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07330E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46611E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74603E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86251E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45533E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.60541E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47544E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48170E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24037E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01389E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99173E-04 0.00119  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67361E-01 0.00297 ];
TH232_FISS                (idx, [1:   4]) = [  9.25304E-04 0.04540  1.91829E-03 0.04475 ];
U233_FISS                 (idx, [1:   4]) = [  4.71210E-01 0.00193  9.78634E-01 0.00027 ];
U235_FISS                 (idx, [1:   4]) = [  9.23282E-03 0.01371  1.91745E-02 0.01353 ];
PU239_FISS                (idx, [1:   4]) = [  2.03858E-06 1.00000  4.30478E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40403E-01 0.00226  6.59201E-01 0.00143 ];
U233_CAPT                 (idx, [1:   4]) = [  5.47884E-02 0.00626  1.06105E-01 0.00609 ];
U235_CAPT                 (idx, [1:   4]) = [  1.97640E-03 0.03266  3.82797E-03 0.03269 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96677E-06 1.00000  3.77501E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82262E-03 0.03089  3.52933E-03 0.03087 ];
SM149_CAPT                (idx, [1:   4]) = [  3.68724E-03 0.02161  7.14133E-03 0.02162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500139 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01165E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500139 5.01012E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 258816 2.59266E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 241323 2.41746E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500139 5.01012E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.52973E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.54626E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19813E-15 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20588E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.83130E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.16870E-01 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95865E-01 0.00119 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60860E+02 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92242E+02 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.29056E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29056E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39291E+00 0.00148 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58002E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62076E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18682E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20680E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20680E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99760E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20771E+00 0.00136  1.20318E+00 0.00141  3.61777E-03 0.03882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20827E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21107E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20827E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20827E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83740E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83732E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09772E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09750E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31149E-03 0.03906 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83380E-03 0.00381 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.54532E-03 0.02566  2.01990E-04 0.08930  6.67167E-04 0.04555  4.79742E-04 0.05487  9.71427E-04 0.03932  2.00122E-04 0.09275  2.48714E-05 0.23933 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.30602E-01 0.07174  8.86025E-03 0.06423  3.12859E-02 0.01768  9.95584E-02 0.02307  2.95809E-01 0.00086  8.66292E-01 0.06744  1.33135E+00 0.24847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00859E-03 0.03882  2.62380E-04 0.11893  7.75072E-04 0.07030  5.78366E-04 0.08941  1.13833E-03 0.05511  2.34901E-04 0.12116  1.95366E-05 0.33434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.04284E-01 0.08119  1.24791E-02 3.4E-05  3.22535E-02 0.00022  1.04831E-01 0.00080  2.95964E-01 0.00124  1.25436E+00 0.00322  8.87564E+00 0.06909 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60667E-04 0.00301  4.60689E-04 0.00303  4.58494E-04 0.06068 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56231E-04 0.00255  5.56258E-04 0.00258  5.53436E-04 0.06050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01678E-03 0.03937  2.54970E-04 0.12682  8.08646E-04 0.07455  5.57874E-04 0.09224  1.11009E-03 0.05115  2.45232E-04 0.13112  3.99661E-05 0.32563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.58300E-01 0.11032  1.24786E-02 7.0E-05  3.22533E-02 0.00027  1.04679E-01 0.00024  2.95956E-01 0.00137  1.26085E+00 0.00509  8.92392E+00 0.08397 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58880E-04 0.00863  4.58907E-04 0.00862  3.30960E-04 0.13721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.53979E-04 0.00828  5.54008E-04 0.00826  3.99630E-04 0.13723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75118E-03 0.10344  2.39076E-04 0.39203  9.33411E-04 0.20734  4.35287E-04 0.26073  9.12917E-04 0.16461  1.42026E-04 0.46505  8.84635E-05 0.64972 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.07402E-01 0.26936  1.24794E-02 4.0E-09  3.22203E-02 0.00084  1.04645E-01 5.4E-09  2.94152E-01 3.8E-09  1.27962E+00 0.01453  1.02232E+01 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.86202E-03 0.10122  2.43822E-04 0.39679  9.63314E-04 0.20975  4.42111E-04 0.25068  9.52768E-04 0.16360  1.68464E-04 0.42842  9.15404E-05 0.68363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04574E-01 0.25823  1.24794E-02 6.8E-09  3.22198E-02 0.00084  1.04645E-01 5.4E-09  2.94152E-01 6.3E-09  1.27962E+00 0.01453  1.02232E+01 9.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01182E+00 0.10380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60518E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56070E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.90755E-03 0.01822 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.31709E+00 0.01836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09546E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93530E-05 0.00053  2.93532E-05 0.00052  2.91905E-05 0.01029 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30156E-04 0.00148  6.30255E-04 0.00149  5.95957E-04 0.03768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66000E-01 0.00075  7.65591E-01 0.00077  9.80579E-01 0.03479 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.84054E+01 0.04907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92673E+02 0.00095  2.07516E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54092E+04 0.00795  2.13339E+05 0.00549  4.62854E+05 0.00205  8.64760E+05 0.00141  9.77132E+05 0.00111  9.63070E+05 0.00138  8.50895E+05 0.00064  7.53789E+05 0.00042  7.87439E+05 0.00056  7.61652E+05 0.00078  7.63676E+05 0.00054  7.50419E+05 0.00069  7.56459E+05 0.00056  7.45524E+05 0.00060  7.48739E+05 0.00065  6.57384E+05 0.00065  6.61768E+05 0.00026  6.58236E+05 0.00041  6.55367E+05 0.00053  1.29656E+06 0.00033  1.27067E+06 0.00065  9.32015E+05 0.00052  6.07991E+05 0.00102  7.42523E+05 0.00133  7.13357E+05 0.00116  6.17895E+05 0.00031  1.15899E+06 0.00054  2.53037E+05 0.00178  3.16298E+05 0.00123  2.81884E+05 0.00082  1.65308E+05 0.00255  2.82197E+05 0.00111  1.95169E+05 0.00172  1.71589E+05 0.00181  3.37229E+04 0.00523  3.36944E+04 0.00349  3.47713E+04 0.00248  3.57816E+04 0.00122  3.55067E+04 0.00362  3.53809E+04 0.00283  3.63109E+04 0.00274  3.46917E+04 0.00583  6.65382E+04 0.00404  1.09658E+05 0.00346  1.47962E+05 0.00098  4.69100E+05 0.00148  7.17780E+05 0.00108  1.14805E+06 0.00131  9.48210E+05 0.00061  7.54206E+05 0.00130  6.00569E+05 0.00155  6.89063E+05 0.00178  1.22363E+06 0.00127  1.49110E+06 0.00165  2.45117E+06 0.00190  3.00739E+06 0.00281  3.46659E+06 0.00157  1.80719E+06 0.00117  1.14242E+06 0.00129  7.50459E+05 0.00214  6.36282E+05 0.00284  6.04971E+05 0.00267  4.58756E+05 0.00025  3.06054E+05 0.00448  2.52260E+05 0.00288  2.35634E+05 0.00575  1.98262E+05 0.00267  1.24282E+05 0.00336  8.53427E+04 0.00214  2.53074E+04 0.00471 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21107E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30608E+02 0.00093  2.30293E+02 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91379E-01 7.7E-05  4.42933E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.10509E-04 0.00200  1.53321E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.03929E-03 0.00125  3.30219E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  3.28779E-04 0.00238  1.76898E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  8.21426E-04 0.00238  4.41455E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49841E+00 4.8E-06  2.49553E+00 4.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 3.5E-07  1.99771E+02 2.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14627E-07 0.00038  2.07776E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90343E-01 7.7E-05  4.39637E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63664E-02 0.00073  1.17384E-02 0.00230 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61706E-03 0.01087 -6.06544E-03 0.00622 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77502E-04 0.05980 -5.45917E-03 0.00562 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93060E-04 0.06922 -6.21145E-03 0.00325 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53043E-04 0.08077 -3.57477E-03 0.00553 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.40909E-04 0.02517 -5.96246E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.98396E-04 0.07989 -7.88901E-04 0.01872 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90352E-01 7.8E-05  4.39637E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63686E-02 0.00073  1.17384E-02 0.00230 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61751E-03 0.01091 -6.06544E-03 0.00622 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77486E-04 0.05968 -5.45917E-03 0.00562 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93049E-04 0.06924 -6.21145E-03 0.00325 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52794E-04 0.08071 -3.57477E-03 0.00553 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.41035E-04 0.02520 -5.96246E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.98316E-04 0.08007 -7.88901E-04 0.01872 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35548E-01 0.00027  4.29502E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93399E-01 0.00027  7.76093E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03055E-03 0.00145  3.30219E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33631E-03 0.00044  5.30738E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85043E-01 7.3E-05  5.30011E-03 0.00068  2.01189E-03 0.00142  4.37625E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75583E-02 0.00068 -1.19191E-03 0.00216 -2.30907E-04 0.00881  1.19693E-02 0.00222 ];
INF_S2                    (idx, [1:   8]) = [  2.83778E-03 0.00990 -2.20717E-04 0.00953 -1.41233E-04 0.01294 -5.92421E-03 0.00621 ];
INF_S3                    (idx, [1:   8]) = [  5.34632E-04 0.05433 -5.71300E-05 0.03863 -4.76938E-05 0.01900 -5.41147E-03 0.00559 ];
INF_S4                    (idx, [1:   8]) = [ -2.41467E-04 0.08456 -5.15936E-05 0.04732 -3.36193E-05 0.02502 -6.17783E-03 0.00324 ];
INF_S5                    (idx, [1:   8]) = [  1.59221E-04 0.07778 -6.17748E-06 0.21109 -5.25551E-06 0.23078 -3.56952E-03 0.00533 ];
INF_S6                    (idx, [1:   8]) = [ -5.05083E-04 0.02716 -3.58261E-05 0.03827 -2.30593E-05 0.04889 -5.93940E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.64516E-04 0.09633  3.38795E-05 0.04589  9.22960E-06 0.04292 -7.98130E-04 0.01829 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85052E-01 7.3E-05  5.30011E-03 0.00068  2.01189E-03 0.00142  4.37625E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75605E-02 0.00068 -1.19191E-03 0.00216 -2.30907E-04 0.00881  1.19693E-02 0.00222 ];
INF_SP2                   (idx, [1:   8]) = [  2.83823E-03 0.00994 -2.20717E-04 0.00953 -1.41233E-04 0.01294 -5.92421E-03 0.00621 ];
INF_SP3                   (idx, [1:   8]) = [  5.34616E-04 0.05422 -5.71300E-05 0.03863 -4.76938E-05 0.01900 -5.41147E-03 0.00559 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41455E-04 0.08460 -5.15936E-05 0.04732 -3.36193E-05 0.02502 -6.17783E-03 0.00324 ];
INF_SP5                   (idx, [1:   8]) = [  1.58971E-04 0.07772 -6.17748E-06 0.21109 -5.25551E-06 0.23078 -3.56952E-03 0.00533 ];
INF_SP6                   (idx, [1:   8]) = [ -5.05209E-04 0.02719 -3.58261E-05 0.03827 -2.30593E-05 0.04889 -5.93940E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.64436E-04 0.09653  3.38795E-05 0.04589  9.22960E-06 0.04292 -7.98130E-04 0.01829 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30499E-01 0.00158  4.27353E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30617E-01 0.00178  4.28011E-01 0.00319 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30437E-01 0.00258  4.28152E-01 0.00343 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30455E-01 0.00266  4.25947E-01 0.00301 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00859E+00 0.00158  7.80001E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00823E+00 0.00178  7.78827E-01 0.00319 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00879E+00 0.00259  7.78577E-01 0.00343 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00874E+00 0.00265  7.82599E-01 0.00301 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00859E-03 0.03882  2.62380E-04 0.11893  7.75072E-04 0.07030  5.78366E-04 0.08941  1.13833E-03 0.05511  2.34901E-04 0.12116  1.95366E-05 0.33434 ];
LAMBDA                    (idx, [1:  14]) = [  3.04284E-01 0.08119  1.24791E-02 3.4E-05  3.22535E-02 0.00022  1.04831E-01 0.00080  2.95964E-01 0.00124  1.25436E+00 0.00322  8.87564E+00 0.06909 ];

