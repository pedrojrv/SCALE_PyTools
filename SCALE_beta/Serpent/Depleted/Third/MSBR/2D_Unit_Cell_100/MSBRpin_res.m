
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
WORKING_DIRECTORY         (idx, [1: 82])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 19:01:18 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 19:06:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564009278652 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96085E-01  1.00450E+00  9.97973E-01  1.00144E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06857E-03 0.00385  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98931E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36922E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36967E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26535E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19329E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19329E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47542E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.35948E-02 0.00579  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500220 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00220E+03 0.00286 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00220E+03 0.00286 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78503E+01 ;
RUNNING_TIME              (idx, 1)        =  5.30942E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34833E-01  8.34833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28817E-01  1.28817E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34565E+00  4.34565E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30368E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36200 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84285E+00 0.00191 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34216E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45232E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93841E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.51991E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21255E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21786E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80839E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49213E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52982E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39615E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26237E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84579E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84613E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.97098E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.16777E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39449E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12130E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70243E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99568E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00567E+00 0.00322 ];
TH232_FISS                (idx, [1:   4]) = [  8.23585E-04 0.05539  2.26470E-03 0.05562 ];
U233_FISS                 (idx, [1:   4]) = [  3.27782E-01 0.00253  9.01375E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  3.38191E-02 0.00786  9.30016E-02 0.00752 ];
PU239_FISS                (idx, [1:   4]) = [  5.47816E-04 0.06308  1.50722E-03 0.06320 ];
PU241_FISS                (idx, [1:   4]) = [  2.09455E-04 0.09298  5.74484E-04 0.09272 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64701E-01 0.00236  5.73409E-01 0.00158 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68828E-02 0.00774  5.79858E-02 0.00745 ];
U235_CAPT                 (idx, [1:   4]) = [  6.91508E-03 0.01563  1.08719E-02 0.01549 ];
U238_CAPT                 (idx, [1:   4]) = [  9.78041E-06 0.43827  1.54585E-05 0.43834 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59776E-04 0.06740  5.64752E-04 0.06724 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97497E-04 0.07973  4.68215E-04 0.07981 ];
PU241_CAPT                (idx, [1:   4]) = [  7.18503E-05 0.15048  1.12873E-04 0.15027 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21609E-04 0.07864  5.07188E-04 0.07908 ];
SM149_CAPT                (idx, [1:   4]) = [  5.66839E-03 0.01996  8.91643E-03 0.02016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500220 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11566E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500220 5.00912E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 318235 3.18698E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181985 1.82214E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500220 5.00912E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.96859E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16888E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02828E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.09293E-01 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64833E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35167E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97842E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22486E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19208E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.13674E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13674E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07173E+00 0.00187 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48101E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83193E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14142E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.08291E-01 0.00192 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.08291E-01 0.00192 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.08935E-01 0.00204  9.05083E-01 0.00193  3.20824E-03 0.04011 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.11056E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11442E-01 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.11056E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.11056E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85415E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85272E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77399E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79804E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03144E-02 0.04797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08320E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.71844E-03 0.02431  2.90054E-04 0.07485  9.20025E-04 0.04501  7.04919E-04 0.05979  1.42880E-03 0.04461  3.10590E-04 0.09008  6.40533E-05 0.16396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.09512E-01 0.07124  1.02332E-02 0.04709  3.22360E-02 0.00049  1.01158E-01 0.02055  2.96749E-01 0.01020  9.08272E-01 0.06278  2.60861E+00 0.16196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.35691E-03 0.03452  2.73610E-04 0.11246  8.44848E-04 0.06352  5.68245E-04 0.08708  1.33555E-03 0.06194  2.80518E-04 0.13172  5.41381E-05 0.27582 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.05503E-01 0.10586  1.24791E-02 6.7E-05  3.22376E-02 0.00055  1.05308E-01 0.00121  2.99675E-01 0.00179  1.26468E+00 0.00408  9.34772E+00 0.01595 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.81209E-04 0.00393  7.81059E-04 0.00388  8.31298E-04 0.07035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09830E-04 0.00359  7.09699E-04 0.00357  7.54594E-04 0.07041 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.53425E-03 0.04093  2.87225E-04 0.14621  9.39672E-04 0.07403  5.56363E-04 0.11114  1.39694E-03 0.06678  3.04205E-04 0.14080  4.98442E-05 0.32382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.70034E-01 0.11268  1.24774E-02 0.00012  3.22096E-02 0.00050  1.05318E-01 0.00176  2.99836E-01 0.00253  1.26811E+00 0.00586  9.51796E+00 0.02929 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.76824E-04 0.00896  7.76168E-04 0.00888  5.80571E-04 0.16257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.05665E-04 0.00851  7.05061E-04 0.00842  5.27218E-04 0.16108 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.73771E-03 0.13632  5.25212E-05 0.88872  1.14610E-03 0.22411  4.29139E-04 0.38938  1.66729E-03 0.22262  3.22536E-04 0.42090  1.20134E-04 0.75070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.12249E-01 0.38860  1.24794E-02 0.0E+00  3.22347E-02 0.00091  1.05520E-01 0.00499  3.01453E-01 0.00646  1.27962E+00 0.01838  9.42980E+00 0.08414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.54965E-03 0.12933  6.02884E-05 0.84039  1.07380E-03 0.22114  4.03056E-04 0.37481  1.59140E-03 0.21724  3.17618E-04 0.41947  1.03495E-04 0.73089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.08168E-01 0.38319  1.24794E-02 0.0E+00  3.22225E-02 0.00127  1.05591E-01 0.00505  3.01457E-01 0.00647  1.27962E+00 0.01838  9.42980E+00 0.08414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.81097E+00 0.13536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.82866E-04 0.00268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11265E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.60734E-03 0.02116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60613E+00 0.02084 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21533E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94369E-05 0.00051  2.94360E-05 0.00051  2.96931E-05 0.00897 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77474E-04 0.00147  7.77416E-04 0.00147  7.99379E-04 0.03088 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86881E-01 0.00078  7.87160E-01 0.00078  7.69877E-01 0.04215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78099E+01 0.04740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19329E+02 0.00105  2.38808E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49900E+04 0.00742  2.10954E+05 0.00610  4.60630E+05 0.00196  8.65710E+05 0.00218  9.77629E+05 0.00113  9.63401E+05 0.00100  8.52499E+05 0.00086  7.54152E+05 0.00064  7.87585E+05 0.00066  7.62407E+05 0.00078  7.65165E+05 0.00114  7.51566E+05 0.00022  7.57584E+05 0.00087  7.46002E+05 0.00055  7.49632E+05 0.00083  6.58343E+05 0.00068  6.62655E+05 0.00068  6.60524E+05 0.00037  6.56172E+05 0.00072  1.29999E+06 0.00018  1.27676E+06 0.00036  9.37210E+05 0.00065  6.11808E+05 0.00084  7.46179E+05 0.00044  7.18845E+05 0.00050  6.25491E+05 0.00044  1.16872E+06 0.00055  2.53812E+05 0.00086  3.17900E+05 0.00089  2.85155E+05 0.00206  1.67084E+05 0.00093  2.88895E+05 0.00177  1.99275E+05 0.00216  1.76423E+05 0.00129  3.48542E+04 0.00131  3.46618E+04 0.00364  3.59301E+04 0.00164  3.66894E+04 0.00396  3.69374E+04 0.00234  3.66850E+04 0.00435  3.76182E+04 0.00282  3.59440E+04 0.00504  6.89689E+04 0.00540  1.14004E+05 0.00291  1.54999E+05 0.00129  5.07021E+05 0.00078  8.16439E+05 0.00122  1.36032E+06 0.00199  1.15207E+06 0.00165  9.25058E+05 0.00254  7.40696E+05 0.00228  8.52936E+05 0.00198  1.52105E+06 0.00209  1.86824E+06 0.00196  3.08879E+06 0.00214  3.81445E+06 0.00206  4.42349E+06 0.00253  2.30743E+06 0.00273  1.46294E+06 0.00200  9.62286E+05 0.00196  8.16718E+05 0.00307  7.78290E+05 0.00256  5.93401E+05 0.00248  3.93107E+05 0.00283  3.27768E+05 0.00301  3.03257E+05 0.00461  2.57391E+05 0.00299  1.62921E+05 0.00702  1.10035E+05 0.00336  3.29281E+04 0.00987 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.11442E-01 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32452E+02 0.00106  2.90091E+02 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91570E-01 0.00013  4.41972E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.41651E-04 0.00145  1.59562E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  9.37213E-04 0.00142  2.69682E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.95562E-04 0.00222  1.10120E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.88212E-04 0.00222  2.74393E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49646E+00 8.2E-06  2.49177E+00 3.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 2.8E-07  1.99998E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16961E-07 0.00051  2.09560E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90632E-01 0.00013  4.39278E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62862E-02 0.00049  1.14991E-02 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59592E-03 0.00943 -6.15661E-03 0.00382 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53606E-04 0.04883 -5.44706E-03 0.00333 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14045E-04 0.07570 -6.25101E-03 0.00391 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05667E-04 0.11305 -3.59910E-03 0.00279 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.40010E-04 0.02734 -5.91200E-03 0.00346 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82779E-04 0.04864 -8.21789E-04 0.00138 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90639E-01 0.00013  4.39278E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62883E-02 0.00049  1.14991E-02 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59639E-03 0.00943 -6.15661E-03 0.00382 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53759E-04 0.04879 -5.44706E-03 0.00333 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14022E-04 0.07563 -6.25101E-03 0.00391 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05738E-04 0.11291 -3.59910E-03 0.00279 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.40115E-04 0.02743 -5.91200E-03 0.00346 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82650E-04 0.04885 -8.21789E-04 0.00138 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35979E-01 0.00030  4.28784E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92127E-01 0.00030  7.77393E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29387E-04 0.00153  2.69682E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59128E-03 0.00063  4.52961E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84979E-01 0.00012  5.65277E-03 0.00118  1.83561E-03 0.00090  4.37442E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75450E-02 0.00051 -1.25882E-03 0.00280 -2.19079E-04 0.00856  1.17182E-02 0.00275 ];
INF_S2                    (idx, [1:   8]) = [  2.83688E-03 0.00803 -2.40966E-04 0.00990 -1.26817E-04 0.00571 -6.02979E-03 0.00380 ];
INF_S3                    (idx, [1:   8]) = [  5.15863E-04 0.04592 -6.22568E-05 0.02662 -4.30194E-05 0.01531 -5.40404E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -2.58915E-04 0.09069 -5.51300E-05 0.05981 -2.84032E-05 0.01975 -6.22261E-03 0.00393 ];
INF_S5                    (idx, [1:   8]) = [  2.10597E-04 0.10776 -4.92966E-06 0.44760 -5.82021E-06 0.17033 -3.59328E-03 0.00285 ];
INF_S6                    (idx, [1:   8]) = [ -5.01699E-04 0.02607 -3.83108E-05 0.05241 -2.12852E-05 0.04580 -5.89071E-03 0.00338 ];
INF_S7                    (idx, [1:   8]) = [  1.45271E-04 0.06612  3.75080E-05 0.02051  1.01124E-05 0.08526 -8.31901E-04 0.00154 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84987E-01 0.00012  5.65277E-03 0.00118  1.83561E-03 0.00090  4.37442E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75471E-02 0.00051 -1.25882E-03 0.00280 -2.19079E-04 0.00856  1.17182E-02 0.00275 ];
INF_SP2                   (idx, [1:   8]) = [  2.83736E-03 0.00804 -2.40966E-04 0.00990 -1.26817E-04 0.00571 -6.02979E-03 0.00380 ];
INF_SP3                   (idx, [1:   8]) = [  5.16015E-04 0.04588 -6.22568E-05 0.02662 -4.30194E-05 0.01531 -5.40404E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58892E-04 0.09056 -5.51300E-05 0.05981 -2.84032E-05 0.01975 -6.22261E-03 0.00393 ];
INF_SP5                   (idx, [1:   8]) = [  2.10668E-04 0.10763 -4.92966E-06 0.44760 -5.82021E-06 0.17033 -3.59328E-03 0.00285 ];
INF_SP6                   (idx, [1:   8]) = [ -5.01804E-04 0.02616 -3.83108E-05 0.05241 -2.12852E-05 0.04580 -5.89071E-03 0.00338 ];
INF_SP7                   (idx, [1:   8]) = [  1.45142E-04 0.06639  3.75080E-05 0.02051  1.01124E-05 0.08526 -8.31901E-04 0.00154 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31529E-01 0.00100  4.25621E-01 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32033E-01 0.00110  4.25291E-01 0.00371 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32052E-01 0.00278  4.25883E-01 0.00482 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30517E-01 0.00128  4.25758E-01 0.00430 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00545E+00 0.00100  7.83186E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00392E+00 0.00110  7.83821E-01 0.00369 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00389E+00 0.00278  7.82761E-01 0.00483 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00853E+00 0.00128  7.82975E-01 0.00433 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.35691E-03 0.03452  2.73610E-04 0.11246  8.44848E-04 0.06352  5.68245E-04 0.08708  1.33555E-03 0.06194  2.80518E-04 0.13172  5.41381E-05 0.27582 ];
LAMBDA                    (idx, [1:  14]) = [  4.05503E-01 0.10586  1.24791E-02 6.7E-05  3.22376E-02 0.00055  1.05308E-01 0.00121  2.99675E-01 0.00179  1.26468E+00 0.00408  9.34772E+00 0.01595 ];

