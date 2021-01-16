
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR_B/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 19:26:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 19:32:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564529214311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93783E-01  1.00130E+00  1.00400E+00  1.00092E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15635E-03 0.00326  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98844E-01 3.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36963E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37012E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26765E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23320E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23320E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50111E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21954E-02 0.00455  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00205E+03 0.00276 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00205E+03 0.00276 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90169E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61290E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84667E-01  7.84667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22367E-01  1.22367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70573E+00  4.70573E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60763E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.38808 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80248E+00 0.00157 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52141E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55645E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91928E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48539E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43221E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36576E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59358E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82799E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03437E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46596E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74630E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86260E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45558E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.25743E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47569E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48150E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23985E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01385E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99561E-04 0.00130  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01398E+00 0.00290 ];
TH232_FISS                (idx, [1:   4]) = [  1.04275E-03 0.04639  2.68694E-03 0.04669 ];
U233_FISS                 (idx, [1:   4]) = [  3.74993E-01 0.00225  9.65118E-01 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  1.23547E-02 0.01230  3.18067E-02 0.01237 ];
TH232_CAPT                (idx, [1:   4]) = [  4.15901E-01 0.00218  6.80397E-01 0.00130 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22503E-02 0.00668  6.91216E-02 0.00650 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46818E-03 0.02865  4.03537E-03 0.02839 ];
PU239_CAPT                (idx, [1:   4]) = [  4.01145E-06 0.70365  6.41540E-06 0.70353 ];
XE135_CAPT                (idx, [1:   4]) = [  1.91483E-03 0.03452  3.12976E-03 0.03436 ];
SM149_CAPT                (idx, [1:   4]) = [  4.77302E-03 0.02030  7.81214E-03 0.02050 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500205 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00182E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500205 5.01002E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 305832 3.06301E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194373 1.94700E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500205 5.01002E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.13274E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24433E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.72764E-16 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.69917E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88732E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.11268E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97803E-01 0.00130 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31553E+02 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23241E+02 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.27917E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27917E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13233E+00 0.00174 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46705E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.91946E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14453E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71589E-01 0.00178 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71589E-01 0.00178 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49508E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72046E-01 0.00179  9.68340E-01 0.00179  3.24850E-03 0.03850 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71840E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72237E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71840E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71840E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85252E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85240E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80348E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80384E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13635E-02 0.04417 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07856E-02 0.00479 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.25347E-03 0.02396  2.75069E-04 0.07969  8.70988E-04 0.04793  6.00632E-04 0.06223  1.24875E-03 0.03876  2.37391E-04 0.08885  2.06422E-05 0.30158 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.04391E-01 0.07308  9.48453E-03 0.05648  3.19452E-02 0.01010  9.98875E-02 0.02310  2.96330E-01 0.00090  8.64294E-01 0.06743  9.90586E-01 0.30220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98486E-03 0.03783  2.69395E-04 0.12562  7.82021E-04 0.06688  5.25277E-04 0.08704  1.17636E-03 0.05627  2.13325E-04 0.11629  1.84786E-05 0.40251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.87348E-01 0.07616  1.24797E-02 1.3E-05  3.22532E-02 0.00030  1.05165E-01 0.00180  2.96707E-01 0.00129  1.25193E+00 0.00310  9.90586E+00 0.02136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43912E-04 0.00391  7.43945E-04 0.00393  7.12566E-04 0.05968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22858E-04 0.00336  7.22891E-04 0.00339  6.92124E-04 0.05966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29333E-03 0.03922  2.77821E-04 0.11365  8.17023E-04 0.07573  6.52122E-04 0.09437  1.29258E-03 0.06161  2.27619E-04 0.16678  2.61633E-05 0.44600 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.01465E-01 0.12603  1.24798E-02 2.6E-05  3.22538E-02 0.00038  1.05198E-01 0.00197  2.96579E-01 0.00175  1.25488E+00 0.00529  9.90586E+00 0.03204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.54686E-04 0.00847  7.54426E-04 0.00845  4.46450E-04 0.14365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.33222E-04 0.00806  7.32972E-04 0.00803  4.32641E-04 0.14394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.40254E-03 0.12950  1.99124E-04 0.52113  7.79193E-04 0.21968  1.07526E-03 0.26843  1.23743E-03 0.20133  1.04770E-04 0.46436  6.75921E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.20915E-01 0.11846  1.24794E-02 5.6E-09  3.22518E-02 0.00056  1.05354E-01 0.00368  2.97871E-01 0.00466  1.24244E+00 5.8E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36553E-03 0.12970  2.22657E-04 0.52939  7.68308E-04 0.23093  1.02539E-03 0.26982  1.24400E-03 0.20207  9.47412E-05 0.41413  1.04362E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.24175E-01 0.12545  1.24794E-02 8.0E-09  3.22497E-02 0.00058  1.05354E-01 0.00368  2.97935E-01 0.00467  1.24244E+00 5.8E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.48338E+00 0.12649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.46365E-04 0.00272 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25268E-04 0.00201 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.33928E-03 0.02389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.47879E+00 0.02414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23104E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94512E-05 0.00049  2.94513E-05 0.00049  2.93344E-05 0.01004 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93304E-04 0.00177  7.93363E-04 0.00177  7.62584E-04 0.02710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.95429E-01 0.00069  7.95506E-01 0.00072  8.29690E-01 0.04454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.93087E+01 0.04998 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23320E+02 0.00105  2.41263E+02 0.00145 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52067E+04 0.00973  2.11945E+05 0.00407  4.62340E+05 0.00154  8.65372E+05 0.00133  9.76742E+05 0.00126  9.62958E+05 0.00072  8.51324E+05 0.00101  7.52595E+05 0.00088  7.87055E+05 0.00056  7.62091E+05 0.00045  7.65149E+05 0.00042  7.50471E+05 0.00035  7.57025E+05 0.00027  7.45640E+05 0.00069  7.49619E+05 0.00033  6.57732E+05 0.00074  6.62980E+05 0.00023  6.59617E+05 0.00022  6.56798E+05 0.00062  1.29864E+06 0.00046  1.27198E+06 0.00052  9.35672E+05 0.00082  6.09726E+05 0.00083  7.47435E+05 0.00038  7.17869E+05 0.00064  6.25264E+05 0.00042  1.17578E+06 0.00061  2.56670E+05 0.00101  3.21259E+05 0.00111  2.88711E+05 0.00151  1.69231E+05 0.00208  2.92391E+05 0.00138  2.01860E+05 0.00266  1.78277E+05 0.00194  3.49714E+04 0.00421  3.50310E+04 0.00364  3.60156E+04 0.00466  3.74579E+04 0.00145  3.73475E+04 0.00314  3.67985E+04 0.00313  3.84550E+04 0.00321  3.65664E+04 0.00237  6.95990E+04 0.00229  1.16167E+05 0.00266  1.56884E+05 0.00126  5.14891E+05 0.00229  8.35283E+05 0.00210  1.39525E+06 0.00191  1.18130E+06 0.00256  9.50019E+05 0.00179  7.62692E+05 0.00209  8.76863E+05 0.00165  1.56605E+06 0.00205  1.91922E+06 0.00193  3.17903E+06 0.00183  3.93097E+06 0.00182  4.56207E+06 0.00180  2.38513E+06 0.00219  1.51176E+06 0.00309  9.94924E+05 0.00227  8.44688E+05 0.00246  8.05825E+05 0.00204  6.11378E+05 0.00083  4.08938E+05 0.00138  3.37483E+05 0.00271  3.13510E+05 0.00290  2.65709E+05 0.00152  1.67971E+05 0.00506  1.14093E+05 0.00559  3.47665E+04 0.00940 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.72237E-01 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32724E+02 0.00168  2.98888E+02 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91467E-01 4.5E-05  4.42182E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.90686E-04 0.00179  1.50765E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  9.02442E-04 0.00121  2.64359E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  2.11756E-04 0.00132  1.13594E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  5.28827E-04 0.00132  2.83390E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49734E+00 7.0E-06  2.49475E+00 6.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 1.0E-06  1.99804E+02 3.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17873E-07 0.00067  2.09792E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90566E-01 4.4E-05  4.39539E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62363E-02 0.00165  1.14676E-02 0.00208 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54734E-03 0.00739 -6.15106E-03 0.00439 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70236E-04 0.04478 -5.46768E-03 0.00263 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.52683E-04 0.04272 -6.23137E-03 0.00137 ];
INF_SCATT5                (idx, [1:   4]) = [  1.90068E-04 0.06719 -3.59349E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.39906E-04 0.03845 -5.92044E-03 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  2.22626E-04 0.04159 -8.07792E-04 0.01377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90575E-01 4.4E-05  4.39539E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62381E-02 0.00165  1.14676E-02 0.00208 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54774E-03 0.00737 -6.15106E-03 0.00439 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70137E-04 0.04493 -5.46768E-03 0.00263 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.52757E-04 0.04259 -6.23137E-03 0.00137 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.90176E-04 0.06713 -3.59349E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.39844E-04 0.03839 -5.92044E-03 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.22617E-04 0.04174 -8.07792E-04 0.01377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35915E-01 0.00024  4.29017E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92314E-01 0.00024  7.76970E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.93852E-04 0.00119  2.64359E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63936E-03 0.00104  4.46836E-03 0.00219 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84828E-01 5.0E-05  5.73874E-03 0.00138  1.82454E-03 0.00354  4.37714E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75177E-02 0.00161 -1.28142E-03 0.00227 -2.20949E-04 0.00759  1.16885E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.78952E-03 0.00614 -2.42186E-04 0.00941 -1.27029E-04 0.01493 -6.02403E-03 0.00463 ];
INF_S3                    (idx, [1:   8]) = [  5.32677E-04 0.04069 -6.24407E-05 0.02494 -4.35424E-05 0.02634 -5.42414E-03 0.00278 ];
INF_S4                    (idx, [1:   8]) = [ -2.97173E-04 0.05084 -5.55100E-05 0.02516 -2.66451E-05 0.04824 -6.20473E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.95151E-04 0.05632 -5.08260E-06 0.35997 -4.64532E-06 0.15365 -3.58885E-03 0.00183 ];
INF_S6                    (idx, [1:   8]) = [ -5.00046E-04 0.04125 -3.98600E-05 0.06127 -2.22310E-05 0.02469 -5.89820E-03 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  1.86933E-04 0.04475  3.56939E-05 0.04132  9.85601E-06 0.10031 -8.17648E-04 0.01387 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84836E-01 5.1E-05  5.73874E-03 0.00138  1.82454E-03 0.00354  4.37714E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75195E-02 0.00161 -1.28142E-03 0.00227 -2.20949E-04 0.00759  1.16885E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.78993E-03 0.00613 -2.42186E-04 0.00941 -1.27029E-04 0.01493 -6.02403E-03 0.00463 ];
INF_SP3                   (idx, [1:   8]) = [  5.32578E-04 0.04082 -6.24407E-05 0.02494 -4.35424E-05 0.02634 -5.42414E-03 0.00278 ];
INF_SP4                   (idx, [1:   8]) = [ -2.97247E-04 0.05068 -5.55100E-05 0.02516 -2.66451E-05 0.04824 -6.20473E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.95259E-04 0.05628 -5.08260E-06 0.35997 -4.64532E-06 0.15365 -3.58885E-03 0.00183 ];
INF_SP6                   (idx, [1:   8]) = [ -4.99984E-04 0.04118 -3.98600E-05 0.06127 -2.22310E-05 0.02469 -5.89820E-03 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  1.86923E-04 0.04495  3.56939E-05 0.04132  9.85601E-06 0.10031 -8.17648E-04 0.01387 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30156E-01 0.00152  4.25783E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29355E-01 0.00205  4.25912E-01 0.00213 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30971E-01 0.00147  4.27011E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30149E-01 0.00198  4.24463E-01 0.00440 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00963E+00 0.00151  7.82884E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01210E+00 0.00204  7.82648E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00715E+00 0.00146  7.80637E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00966E+00 0.00198  7.85367E-01 0.00444 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98486E-03 0.03783  2.69395E-04 0.12562  7.82021E-04 0.06688  5.25277E-04 0.08704  1.17636E-03 0.05627  2.13325E-04 0.11629  1.84786E-05 0.40251 ];
LAMBDA                    (idx, [1:  14]) = [  2.87348E-01 0.07616  1.24797E-02 1.3E-05  3.22532E-02 0.00030  1.05165E-01 0.00180  2.96707E-01 0.00129  1.25193E+00 0.00310  9.90586E+00 0.02136 ];

