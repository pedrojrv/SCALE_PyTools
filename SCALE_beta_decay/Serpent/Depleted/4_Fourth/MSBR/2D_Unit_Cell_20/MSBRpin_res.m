
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSBR/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:58:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:04:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564628335058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93859E-01  1.00106E+00  1.00077E+00  1.00432E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19755E-03 0.00354  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98802E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37777E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37826E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23095E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16140E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16140E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43282E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17681E-02 0.00534  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00208 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00208 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84693E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49943E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19367E-01  8.19367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18100E-01  1.18100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56183E+00  4.56183E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49367E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80622E+00 0.00207 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42693E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.27109E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71882E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55128E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.15092E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17224E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50305E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67587E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34685E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34020E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12723E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87273E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.50807E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.84928E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88466E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25833E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.79531E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39812E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99059E-04 0.00119  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21929E-01 0.00288 ];
TH232_FISS                (idx, [1:   4]) = [  1.03771E-03 0.04827  2.53051E-03 0.04864 ];
U233_FISS                 (idx, [1:   4]) = [  4.00033E-01 0.00173  9.74496E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  9.31907E-03 0.01526  2.26862E-02 0.01473 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01188E-01 0.00226  6.81852E-01 0.00142 ];
U233_CAPT                 (idx, [1:   4]) = [  4.47700E-02 0.00675  7.60960E-02 0.00662 ];
U235_CAPT                 (idx, [1:   4]) = [  1.82212E-03 0.03367  3.09634E-03 0.03346 ];
PU240_CAPT                (idx, [1:   4]) = [  1.99784E-06 1.00000  3.42349E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51095E-03 0.03588  2.56811E-03 0.03596 ];
SM149_CAPT                (idx, [1:   4]) = [  5.10083E-03 0.02103  8.66923E-03 0.02101 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500118 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80001E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500118 5.01800E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294565 2.95572E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205553 2.06228E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500118 5.01800E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.04313E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31488E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02040E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02526E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10820E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89180E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95297E-01 0.00119 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.11865E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15849E+02 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.28860E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28860E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19359E+00 0.00152 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49841E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.87329E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15325E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02933E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02933E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49565E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02839E+00 0.00151  1.02619E+00 0.00147  3.14606E-03 0.03919 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02883E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03026E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02883E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02883E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84962E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84960E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85626E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85497E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07389E-02 0.04775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04047E-02 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.12941E-03 0.02319  2.33338E-04 0.09014  8.01819E-04 0.05018  6.19173E-04 0.05368  1.18758E-03 0.03951  2.50898E-04 0.08289  3.65985E-05 0.22137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.70033E-01 0.07654  8.86020E-03 0.06423  3.19512E-02 0.01010  1.01949E-01 0.01774  2.95550E-01 0.00083  9.51972E-01 0.05654  1.75498E+00 0.21804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.14497E-03 0.03498  2.57973E-04 0.12134  7.36650E-04 0.07146  6.55554E-04 0.07595  1.20239E-03 0.06157  2.50718E-04 0.12350  4.16867E-05 0.31950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.99328E-01 0.11540  1.24792E-02 1.3E-05  3.22884E-02 0.00051  1.05010E-01 0.00128  2.95339E-01 0.00098  1.25192E+00 0.00267  9.74989E+00 0.04001 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.65787E-04 0.00362  6.65734E-04 0.00364  6.70470E-04 0.05950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.84589E-04 0.00354  6.84538E-04 0.00357  6.88248E-04 0.05935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04704E-03 0.04055  2.21655E-04 0.15052  7.51332E-04 0.07707  6.27499E-04 0.08472  1.16421E-03 0.07085  2.42931E-04 0.14367  3.94155E-05 0.34811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.61881E-01 0.11696  1.24780E-02 0.00011  3.22863E-02 0.00062  1.05143E-01 0.00241  2.95430E-01 0.00141  1.24788E+00 0.00304  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76765E-04 0.00869  6.76831E-04 0.00873  4.90364E-04 0.13911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.95877E-04 0.00867  6.95945E-04 0.00870  5.05646E-04 0.13934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12112E-03 0.12623  2.38772E-04 0.44436  9.05358E-04 0.31278  6.82228E-04 0.20296  1.08211E-03 0.20698  1.14796E-04 0.50164  9.78607E-05 0.79077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.55750E-01 0.38995  1.24706E-02 0.00071  3.22540E-02 0.00063  1.04995E-01 0.00231  2.95674E-01 0.00358  1.24244E+00 0.0E+00  1.02232E+01 1.5E-08 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.05165E-03 0.12651  2.54576E-04 0.44484  8.01185E-04 0.29466  6.84389E-04 0.19979  1.06338E-03 0.20362  1.55332E-04 0.50853  9.27912E-05 0.73763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.49403E-01 0.37967  1.24706E-02 0.00071  3.22540E-02 0.00063  1.04995E-01 0.00231  2.95674E-01 0.00358  1.24244E+00 8.3E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.63876E+00 0.12812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.68803E-04 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87663E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.00993E-03 0.01987 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.49915E+00 0.01956 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20510E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92261E-05 0.00054  2.92271E-05 0.00054  2.89610E-05 0.00954 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.52769E-04 0.00155  7.52855E-04 0.00155  7.23502E-04 0.02782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90951E-01 0.00076  7.90898E-01 0.00076  8.69725E-01 0.04201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74462E+01 0.04646 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16140E+02 0.00098  2.33517E+02 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46118E+04 0.00512  2.09401E+05 0.00457  4.58049E+05 0.00269  8.59038E+05 0.00171  9.68472E+05 0.00138  9.53283E+05 0.00067  8.46608E+05 0.00093  7.49508E+05 0.00064  7.82022E+05 0.00113  7.56468E+05 0.00073  7.59545E+05 0.00060  7.46194E+05 0.00042  7.52001E+05 0.00058  7.41616E+05 0.00077  7.44244E+05 0.00064  6.53981E+05 0.00047  6.59150E+05 0.00072  6.55474E+05 0.00050  6.52130E+05 0.00046  1.29117E+06 0.00023  1.26500E+06 0.00040  9.28966E+05 0.00059  6.05993E+05 0.00022  7.41066E+05 0.00103  7.13113E+05 0.00021  6.19664E+05 0.00059  1.16566E+06 0.00023  2.54478E+05 0.00117  3.19245E+05 0.00051  2.86009E+05 0.00158  1.67971E+05 0.00276  2.88761E+05 0.00188  2.00069E+05 0.00291  1.75968E+05 0.00080  3.46542E+04 0.00342  3.40538E+04 0.00175  3.55474E+04 0.00554  3.65429E+04 0.00473  3.64878E+04 0.00312  3.61623E+04 0.00613  3.76017E+04 0.00333  3.59018E+04 0.00631  6.84752E+04 0.00503  1.13772E+05 0.00255  1.54470E+05 0.00144  5.02132E+05 0.00222  8.04610E+05 0.00213  1.33319E+06 0.00187  1.12300E+06 0.00198  9.02117E+05 0.00193  7.21687E+05 0.00204  8.30230E+05 0.00102  1.48037E+06 0.00164  1.81506E+06 0.00199  3.00372E+06 0.00092  3.71036E+06 0.00124  4.29429E+06 0.00143  2.24269E+06 0.00102  1.42027E+06 0.00202  9.35986E+05 0.00178  7.93897E+05 0.00132  7.59379E+05 0.00173  5.74474E+05 0.00109  3.82850E+05 0.00339  3.18830E+05 0.00234  2.97577E+05 0.00092  2.49239E+05 0.00193  1.58312E+05 0.00417  1.07632E+05 0.00545  3.26143E+04 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03026E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30319E+02 0.00110  2.81592E+02 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93659E-01 9.3E-05  4.44623E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.00569E-04 0.00349  1.51958E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  9.37739E-04 0.00286  2.78473E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  2.37170E-04 0.00135  1.26515E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  5.92380E-04 0.00134  3.15697E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49770E+00 5.1E-06  2.49533E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 2.9E-07  1.99779E+02 3.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17272E-07 0.00076  2.09499E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92725E-01 9.7E-05  4.41840E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65242E-02 0.00098  1.16898E-02 0.00153 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59521E-03 0.00901 -6.14328E-03 0.00295 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73243E-04 0.04158 -5.48839E-03 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.64333E-04 0.03767 -6.24014E-03 0.00423 ];
INF_SCATT5                (idx, [1:   4]) = [  2.04611E-04 0.07555 -3.59457E-03 0.00357 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.76576E-04 0.01689 -5.91819E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09752E-04 0.04075 -8.21815E-04 0.00770 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92740E-01 9.7E-05  4.41840E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65282E-02 0.00098  1.16898E-02 0.00153 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59586E-03 0.00901 -6.14328E-03 0.00295 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73270E-04 0.04145 -5.48839E-03 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.64472E-04 0.03737 -6.24014E-03 0.00423 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.04447E-04 0.07540 -3.59457E-03 0.00357 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.76575E-04 0.01689 -5.91819E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09825E-04 0.04061 -8.21815E-04 0.00770 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37811E-01 0.00026  4.31232E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86744E-01 0.00026  7.72979E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22182E-04 0.00244  2.78473E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62628E-03 0.00110  4.65533E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87033E-01 9.9E-05  5.69169E-03 0.00143  1.87248E-03 0.00323  4.39968E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77858E-02 0.00086 -1.26161E-03 0.00239 -2.21092E-04 0.00561  1.19109E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.83605E-03 0.00829 -2.40836E-04 0.01974 -1.28177E-04 0.00894 -6.01511E-03 0.00308 ];
INF_S3                    (idx, [1:   8]) = [  5.37426E-04 0.03505 -6.41830E-05 0.01554 -4.34954E-05 0.04294 -5.44489E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -3.05536E-04 0.04598 -5.87967E-05 0.03171 -3.07039E-05 0.04529 -6.20943E-03 0.00448 ];
INF_S5                    (idx, [1:   8]) = [  2.09216E-04 0.07844 -4.60523E-06 0.43668 -7.54841E-06 0.04208 -3.58702E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -5.41416E-04 0.01637 -3.51592E-05 0.04608 -2.03315E-05 0.01412 -5.89786E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.74014E-04 0.04504  3.57380E-05 0.05075  1.00478E-05 0.14393 -8.31862E-04 0.00665 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87048E-01 9.9E-05  5.69169E-03 0.00143  1.87248E-03 0.00323  4.39968E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77898E-02 0.00086 -1.26161E-03 0.00239 -2.21092E-04 0.00561  1.19109E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.83670E-03 0.00829 -2.40836E-04 0.01974 -1.28177E-04 0.00894 -6.01511E-03 0.00308 ];
INF_SP3                   (idx, [1:   8]) = [  5.37453E-04 0.03494 -6.41830E-05 0.01554 -4.34954E-05 0.04294 -5.44489E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -3.05675E-04 0.04560 -5.87967E-05 0.03171 -3.07039E-05 0.04529 -6.20943E-03 0.00448 ];
INF_SP5                   (idx, [1:   8]) = [  2.09053E-04 0.07828 -4.60523E-06 0.43668 -7.54841E-06 0.04208 -3.58702E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -5.41416E-04 0.01638 -3.51592E-05 0.04608 -2.03315E-05 0.01412 -5.89786E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.74087E-04 0.04487  3.57380E-05 0.05075  1.00478E-05 0.14393 -8.31862E-04 0.00665 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32889E-01 0.00111  4.29560E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33444E-01 0.00210  4.30673E-01 0.00541 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33470E-01 0.00171  4.27994E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31767E-01 0.00147  4.30105E-01 0.00369 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00134E+00 0.00111  7.75992E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.99687E-01 0.00209  7.74075E-01 0.00548 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99603E-01 0.00170  7.78854E-01 0.00295 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00473E+00 0.00147  7.75046E-01 0.00368 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.14497E-03 0.03498  2.57973E-04 0.12134  7.36650E-04 0.07146  6.55554E-04 0.07595  1.20239E-03 0.06157  2.50718E-04 0.12350  4.16867E-05 0.31950 ];
LAMBDA                    (idx, [1:  14]) = [  3.99328E-01 0.11540  1.24792E-02 1.3E-05  3.22884E-02 0.00051  1.05010E-01 0.00128  2.95339E-01 0.00098  1.25192E+00 0.00267  9.74989E+00 0.04001 ];

