
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR/2D_Unit_Cell_800' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 22:04:14 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 22:09:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564538654107 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92370E-01  1.00114E+00  1.00355E+00  1.00294E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15082E-03 0.00370  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98849E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.38267E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.38314E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23397E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17391E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.17391E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42908E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.92201E-02 0.00582  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500294 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00294E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00294E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86674E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56543E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.12767E-01  8.12767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34483E-01  1.34483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61805E+00  4.61805E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56048E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35418 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79975E+00 0.00199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45630E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.48694E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90792E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.83889E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28750E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26699E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.99713E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22586E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.83921E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41174E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.39673E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.85383E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.40370E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.05272E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.33459E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41587E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.50701E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80405E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99030E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00472E+00 0.00300 ];
TH232_FISS                (idx, [1:   4]) = [  8.82320E-04 0.05189  2.35829E-03 0.05149 ];
U233_FISS                 (idx, [1:   4]) = [  3.45121E-01 0.00228  9.23083E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  2.74377E-02 0.00795  7.34167E-02 0.00818 ];
PU239_FISS                (idx, [1:   4]) = [  1.12470E-04 0.14088  3.01172E-04 0.14125 ];
PU241_FISS                (idx, [1:   4]) = [  1.59675E-05 0.34091  4.26757E-05 0.34089 ];
TH232_CAPT                (idx, [1:   4]) = [  3.82685E-01 0.00233  6.12598E-01 0.00152 ];
U233_CAPT                 (idx, [1:   4]) = [  3.87631E-02 0.00746  6.20461E-02 0.00712 ];
U235_CAPT                 (idx, [1:   4]) = [  5.39542E-03 0.01992  8.63634E-03 0.01979 ];
U238_CAPT                 (idx, [1:   4]) = [  1.98521E-06 1.00000  3.19898E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  5.99807E-05 0.17388  9.58307E-05 0.17375 ];
PU240_CAPT                (idx, [1:   4]) = [  4.37185E-05 0.22016  6.96864E-05 0.21918 ];
PU241_CAPT                (idx, [1:   4]) = [  1.97960E-05 0.30158  3.17567E-05 0.30159 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81395E-03 0.02729  4.50465E-03 0.02728 ];
SM149_CAPT                (idx, [1:   4]) = [  5.35067E-03 0.02170  8.56439E-03 0.02150 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500294 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71167E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500294 5.01712E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 312964 3.13863E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 187330 1.87849E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500294 5.01712E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.96859E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19934E-11 0.00046 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.86464E-16 0.00046 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33497E-01 0.00046 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.74472E-01 0.00046 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25528E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95148E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14503E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17028E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.21580E-02 ;
TOT_FMASS                 (idx, 1)        =  1.21580E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10009E+00 0.00181 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49152E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83296E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14523E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.36573E-01 0.00171 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.36573E-01 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49283E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99900E+02 2.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.36241E-01 0.00175  9.33683E-01 0.00170  2.89016E-03 0.04125 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.36665E-01 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  9.38214E-01 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.36665E-01 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  9.36665E-01 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85170E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85180E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81845E-07 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81471E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10552E-02 0.04718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08193E-02 0.00410 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.41864E-03 0.02594  2.85480E-04 0.07630  7.59332E-04 0.05442  6.42140E-04 0.05890  1.38909E-03 0.04237  2.81153E-04 0.07994  6.14440E-05 0.20372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13262E-01 0.07524  1.01090E-02 0.04868  3.15978E-02 0.01436  1.00208E-01 0.02310  2.98850E-01 0.00149  9.76099E-01 0.05505  2.11539E+00 0.18692 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.19405E-03 0.03942  2.84281E-04 0.11896  6.59722E-04 0.07818  6.32666E-04 0.08392  1.31246E-03 0.06242  2.42743E-04 0.11417  6.21766E-05 0.24212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.32795E-01 0.10211  1.24802E-02 2.4E-05  3.22419E-02 0.00042  1.05495E-01 0.00165  2.99245E-01 0.00199  1.26856E+00 0.00406  9.22148E+00 0.03262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.47404E-04 0.00342  7.47393E-04 0.00342  7.43791E-04 0.05978 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99562E-04 0.00305  6.99552E-04 0.00305  6.96309E-04 0.05963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08311E-03 0.03981  2.11266E-04 0.14635  6.71107E-04 0.08669  5.93055E-04 0.09673  1.27841E-03 0.06956  2.81636E-04 0.12651  4.76415E-05 0.35305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.15477E-01 0.12471  1.24800E-02 2.9E-05  3.22425E-02 0.00034  1.05135E-01 0.00144  2.99303E-01 0.00258  1.26672E+00 0.00548  9.70750E+00 0.02689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.47273E-04 0.00896  7.46437E-04 0.00895  5.67339E-04 0.13607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99295E-04 0.00861  6.98501E-04 0.00857  5.33173E-04 0.13675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.10473E-03 0.13947  1.30484E-04 0.69589  4.26109E-04 0.28045  6.69118E-04 0.36861  1.50743E-03 0.17325  3.58100E-04 0.43914  1.34850E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.75524E-01 0.12877  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06414E-01 0.01057  2.99253E-01 0.00468  1.29025E+00 0.01747  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24013E-03 0.13226  1.52370E-04 0.61183  4.28132E-04 0.27272  6.62549E-04 0.35534  1.62177E-03 0.16813  3.69110E-04 0.42324  6.20219E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.69751E-01 0.11875  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06423E-01 0.01057  2.99337E-01 0.00469  1.29025E+00 0.01747  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.13812E+00 0.13608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.46580E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98746E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00809E-03 0.02504 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.03482E+00 0.02559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21126E-06 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92269E-05 0.00046  2.92261E-05 0.00046  2.96050E-05 0.00947 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65018E-04 0.00161  7.65008E-04 0.00160  7.77097E-04 0.03349 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86860E-01 0.00081  7.87018E-01 0.00082  8.05693E-01 0.04920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71895E+01 0.04552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17391E+02 0.00095  2.36876E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38329E+04 0.01453  2.06555E+05 0.00367  4.54703E+05 0.00244  8.58583E+05 0.00158  9.68430E+05 0.00063  9.54760E+05 0.00160  8.47480E+05 0.00083  7.50645E+05 0.00062  7.81672E+05 0.00061  7.56135E+05 0.00058  7.59849E+05 0.00070  7.45610E+05 0.00062  7.52449E+05 0.00085  7.41526E+05 0.00061  7.44644E+05 0.00031  6.53930E+05 0.00101  6.59315E+05 0.00058  6.55376E+05 0.00124  6.51599E+05 0.00076  1.29208E+06 0.00033  1.26587E+06 0.00032  9.29518E+05 0.00075  6.06641E+05 0.00108  7.40520E+05 0.00083  7.11866E+05 0.00108  6.19716E+05 0.00101  1.15990E+06 0.00135  2.52260E+05 0.00166  3.15108E+05 0.00185  2.83278E+05 0.00258  1.65956E+05 0.00155  2.86776E+05 0.00113  1.98299E+05 0.00142  1.75029E+05 0.00183  3.43509E+04 0.00411  3.43529E+04 0.00351  3.52759E+04 0.00450  3.66636E+04 0.00248  3.65104E+04 0.00477  3.62463E+04 0.00438  3.76273E+04 0.00331  3.58902E+04 0.00318  6.85918E+04 0.00225  1.13059E+05 0.00120  1.53385E+05 0.00144  5.00411E+05 0.00113  8.07767E+05 0.00112  1.34289E+06 0.00182  1.13342E+06 0.00172  9.10901E+05 0.00175  7.29294E+05 0.00250  8.39586E+05 0.00145  1.49880E+06 0.00209  1.83319E+06 0.00254  3.03480E+06 0.00188  3.74572E+06 0.00193  4.34368E+06 0.00183  2.26907E+06 0.00138  1.44000E+06 0.00255  9.47968E+05 0.00210  8.04312E+05 0.00104  7.66247E+05 0.00132  5.82953E+05 0.00346  3.89068E+05 0.00395  3.20914E+05 0.00342  2.96499E+05 0.00206  2.53340E+05 0.00286  1.59808E+05 0.00546  1.10060E+05 0.00655  3.34704E+04 0.00904 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.38214E-01 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30001E+02 0.00097  2.84549E+02 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93802E-01 7.4E-05  4.44473E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.44333E-04 0.00156  1.59702E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  9.51257E-04 0.00173  2.74601E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.06924E-04 0.00335  1.14899E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  5.16620E-04 0.00335  2.86361E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49667E+00 4.9E-06  2.49228E+00 7.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99745E+02 4.4E-07  1.99922E+02 4.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16876E-07 0.00060  2.09596E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92850E-01 7.8E-05  4.41734E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65418E-02 0.00214  1.17173E-02 0.00323 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62251E-03 0.01254 -6.09256E-03 0.00411 ];
INF_SCATT3                (idx, [1:   4]) = [  4.24673E-04 0.06160 -5.44765E-03 0.00350 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.40162E-04 0.06138 -6.22982E-03 0.00288 ];
INF_SCATT5                (idx, [1:   4]) = [  1.99886E-04 0.05006 -3.58980E-03 0.00581 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.59636E-04 0.01963 -5.92858E-03 0.00298 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86622E-04 0.06819 -8.40698E-04 0.01491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92864E-01 7.8E-05  4.41734E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65458E-02 0.00214  1.17173E-02 0.00323 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62338E-03 0.01256 -6.09256E-03 0.00411 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.24745E-04 0.06120 -5.44765E-03 0.00350 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.40231E-04 0.06149 -6.22982E-03 0.00288 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.99804E-04 0.05077 -3.58980E-03 0.00581 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.59653E-04 0.01969 -5.92858E-03 0.00298 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86564E-04 0.06806 -8.40698E-04 0.01491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37955E-01 0.00023  4.31057E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86325E-01 0.00023  7.73293E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.36446E-04 0.00183  2.74601E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63214E-03 0.00044  4.59096E-03 0.00226 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87170E-01 7.7E-05  5.67971E-03 0.00088  1.85154E-03 0.00294  4.39882E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.78066E-02 0.00203 -1.26479E-03 0.00303 -2.21863E-04 0.00915  1.19392E-02 0.00305 ];
INF_S2                    (idx, [1:   8]) = [  2.86030E-03 0.01193 -2.37789E-04 0.00852 -1.25279E-04 0.01369 -5.96728E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  4.88641E-04 0.05075 -6.39681E-05 0.06327 -4.48366E-05 0.04322 -5.40281E-03 0.00363 ];
INF_S4                    (idx, [1:   8]) = [ -2.84093E-04 0.08500 -5.60686E-05 0.07078 -2.78848E-05 0.04240 -6.20194E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  2.02773E-04 0.04930 -2.88776E-06 0.29877 -6.34836E-06 0.09548 -3.58346E-03 0.00581 ];
INF_S6                    (idx, [1:   8]) = [ -5.19265E-04 0.01865 -4.03706E-05 0.03610 -2.15139E-05 0.03428 -5.90706E-03 0.00306 ];
INF_S7                    (idx, [1:   8]) = [  1.51481E-04 0.06557  3.51415E-05 0.09275  1.05343E-05 0.07690 -8.51232E-04 0.01430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87185E-01 7.8E-05  5.67971E-03 0.00088  1.85154E-03 0.00294  4.39882E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.78105E-02 0.00202 -1.26479E-03 0.00303 -2.21863E-04 0.00915  1.19392E-02 0.00305 ];
INF_SP2                   (idx, [1:   8]) = [  2.86117E-03 0.01196 -2.37789E-04 0.00852 -1.25279E-04 0.01369 -5.96728E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  4.88713E-04 0.05042 -6.39681E-05 0.06327 -4.48366E-05 0.04322 -5.40281E-03 0.00363 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84162E-04 0.08511 -5.60686E-05 0.07078 -2.78848E-05 0.04240 -6.20194E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  2.02692E-04 0.05001 -2.88776E-06 0.29877 -6.34836E-06 0.09548 -3.58346E-03 0.00581 ];
INF_SP6                   (idx, [1:   8]) = [ -5.19283E-04 0.01873 -4.03706E-05 0.03610 -2.15139E-05 0.03428 -5.90706E-03 0.00306 ];
INF_SP7                   (idx, [1:   8]) = [  1.51423E-04 0.06541  3.51415E-05 0.09275  1.05343E-05 0.07690 -8.51232E-04 0.01430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32790E-01 0.00079  4.30289E-01 0.00145 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32308E-01 0.00256  4.26963E-01 0.00345 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32709E-01 0.00102  4.32099E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.33362E-01 0.00069  4.31887E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00164E+00 0.00079  7.74679E-01 0.00145 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00311E+00 0.00256  7.80745E-01 0.00343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00188E+00 0.00102  7.71474E-01 0.00384 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.99917E-01 0.00069  7.71818E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.19405E-03 0.03942  2.84281E-04 0.11896  6.59722E-04 0.07818  6.32666E-04 0.08392  1.31246E-03 0.06242  2.42743E-04 0.11417  6.21766E-05 0.24212 ];
LAMBDA                    (idx, [1:  14]) = [  4.32795E-01 0.10211  1.24802E-02 2.4E-05  3.22419E-02 0.00042  1.05495E-01 0.00165  2.99245E-01 0.00199  1.26856E+00 0.00406  9.22148E+00 0.03262 ];

