
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
WORKING_DIRECTORY         (idx, [1:100])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR/2D_Unit_Cell_1000' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:43:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:48:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564555425347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87717E-01  1.00249E+00  1.00046E+00  1.00934E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.27262E-03 0.00304  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98727E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33143E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33200E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22134E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86201E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86201E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.33279E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.46427E-02 0.00513  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500094 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00094E+03 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00094E+03 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62589E+01 ;
RUNNING_TIME              (idx, 1)        =  4.86898E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79500E-01  7.79483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32750E-01  1.32750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95660E+00  3.95660E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.86382E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83988E+00 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31833E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.47204E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93924E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.17897E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.22923E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22854E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.52408E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.50373E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28756E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39831E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.98547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84698E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.37891E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.32033E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.90084E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40550E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.06380E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.73798E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99314E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36014E-01 0.00284 ];
TH232_FISS                (idx, [1:   4]) = [  8.27032E-04 0.04593  1.76000E-03 0.04599 ];
U233_FISS                 (idx, [1:   4]) = [  4.44230E-01 0.00200  9.44996E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  2.43098E-02 0.00913  5.17272E-02 0.00924 ];
PU239_FISS                (idx, [1:   4]) = [  2.79000E-04 0.07787  5.94034E-04 0.07808 ];
PU241_FISS                (idx, [1:   4]) = [  7.78750E-05 0.15893  1.65695E-04 0.15963 ];
TH232_CAPT                (idx, [1:   4]) = [  2.99920E-01 0.00228  5.65965E-01 0.00144 ];
U233_CAPT                 (idx, [1:   4]) = [  5.08233E-02 0.00622  9.59032E-02 0.00590 ];
U235_CAPT                 (idx, [1:   4]) = [  5.01777E-03 0.02145  9.47003E-03 0.02152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.93794E-06 1.00000  3.68460E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  1.39098E-04 0.11350  2.63126E-04 0.11361 ];
PU240_CAPT                (idx, [1:   4]) = [  1.49043E-04 0.11096  2.82171E-04 0.11101 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59990E-05 0.18396  8.68080E-05 0.18395 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95949E-03 0.02911  3.70038E-03 0.02930 ];
SM149_CAPT                (idx, [1:   4]) = [  3.95071E-03 0.02379  7.45966E-03 0.02388 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500094 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72808E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500094 5.01728E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 265054 2.65877E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235040 2.35851E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500094 5.01728E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.50481E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.27991E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17232E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.69964E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.30036E-01 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96571E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.44589E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86171E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.17572E-02 ;
TOT_FMASS                 (idx, 1)        =  1.17572E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37102E+00 0.00140 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.60522E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50312E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19095E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17665E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17665E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49448E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99851E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17678E+00 0.00141  1.17296E+00 0.00138  3.69393E-03 0.03549 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17632E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17659E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17632E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17632E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83477E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83517E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.15352E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14311E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.61613E-03 0.03821 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73912E-03 0.00395 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.74006E-03 0.02588  2.33811E-04 0.09876  6.12519E-04 0.05135  4.77234E-04 0.05941  1.14437E-03 0.04039  2.37986E-04 0.07540  3.41351E-05 0.23570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.72957E-01 0.07459  8.98564E-03 0.06268  3.15989E-02 0.01436  9.99293E-02 0.02309  2.96486E-01 0.00100  9.46265E-01 0.05813  1.56547E+00 0.22622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36820E-03 0.03527  2.77819E-04 0.13140  7.40196E-04 0.07684  5.94135E-04 0.09774  1.42249E-03 0.05700  3.02519E-04 0.10905  3.10435E-05 0.36006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.68901E-01 0.09722  1.24801E-02 2.5E-05  3.22500E-02 0.00021  1.05307E-01 0.00177  2.96185E-01 0.00119  1.26477E+00 0.00393  9.24030E+00 0.04212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.51475E-04 0.00335  4.51463E-04 0.00337  4.56006E-04 0.04446 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31171E-04 0.00297  5.31157E-04 0.00299  5.36132E-04 0.04432 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.13315E-03 0.03526  2.51556E-04 0.13016  6.74098E-04 0.07643  5.86992E-04 0.08753  1.29368E-03 0.05556  2.85423E-04 0.11966  4.14017E-05 0.33407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.77443E-01 0.10623  1.24801E-02 2.9E-05  3.22276E-02 0.00040  1.05288E-01 0.00242  2.96369E-01 0.00145  1.26059E+00 0.00472  9.42980E+00 0.02805 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49653E-04 0.00756  4.49633E-04 0.00767  4.31958E-04 0.11839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.28983E-04 0.00724  5.28955E-04 0.00735  5.09971E-04 0.11880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.97417E-03 0.09346  4.06638E-04 0.38538  8.39689E-04 0.23604  7.36698E-04 0.24428  1.56811E-03 0.14307  4.23039E-04 0.28234  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.82850E-01 0.11344  1.24794E-02 5.5E-09  3.22246E-02 0.00083  1.04831E-01 0.00136  2.97150E-01 0.00360  1.26475E+00 0.00943  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.76144E-03 0.08970  4.00396E-04 0.37868  8.13150E-04 0.22114  7.00108E-04 0.23869  1.45823E-03 0.12940  3.89553E-04 0.27336  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.77782E-01 0.11128  1.24794E-02 3.9E-09  3.22244E-02 0.00083  1.04844E-01 0.00142  2.97125E-01 0.00358  1.26475E+00 0.00943  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.88935E+00 0.09429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49900E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.29334E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.47492E-03 0.01875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.72765E+00 0.01895 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06677E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91135E-05 0.00046  2.91132E-05 0.00046  2.92066E-05 0.00850 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.99213E-04 0.00151  5.99135E-04 0.00151  6.26441E-04 0.02830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54510E-01 0.00083  7.54125E-01 0.00083  9.67523E-01 0.04041 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72873E+01 0.05466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86201E+02 0.00093  2.02130E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41342E+04 0.01543  2.08682E+05 0.00500  4.55485E+05 0.00295  8.57381E+05 0.00155  9.70181E+05 0.00066  9.56100E+05 0.00075  8.46767E+05 0.00130  7.48715E+05 0.00097  7.81298E+05 0.00038  7.56391E+05 0.00112  7.59292E+05 0.00052  7.45103E+05 0.00053  7.51213E+05 0.00034  7.41080E+05 0.00082  7.43999E+05 0.00036  6.53282E+05 0.00058  6.58603E+05 0.00088  6.54774E+05 0.00074  6.50212E+05 0.00062  1.28848E+06 0.00040  1.26193E+06 0.00036  9.26007E+05 0.00043  6.03639E+05 0.00039  7.35873E+05 0.00068  7.06869E+05 0.00059  6.12807E+05 0.00082  1.14181E+06 0.00022  2.46858E+05 0.00147  3.09232E+05 0.00117  2.76074E+05 0.00106  1.61073E+05 0.00149  2.75931E+05 0.00120  1.90607E+05 0.00106  1.68065E+05 0.00154  3.29347E+04 0.00302  3.30171E+04 0.00299  3.35765E+04 0.00219  3.49514E+04 0.00324  3.47571E+04 0.00304  3.44982E+04 0.00457  3.57608E+04 0.00470  3.42065E+04 0.00282  6.48964E+04 0.00220  1.07571E+05 0.00217  1.43931E+05 0.00237  4.51815E+05 0.00154  6.87443E+05 0.00225  1.08793E+06 0.00198  8.94685E+05 0.00085  7.10664E+05 0.00171  5.64435E+05 0.00152  6.46314E+05 0.00198  1.14803E+06 0.00180  1.39951E+06 0.00184  2.29697E+06 0.00270  2.82161E+06 0.00200  3.24786E+06 0.00177  1.68424E+06 0.00142  1.06455E+06 0.00130  6.97946E+05 0.00277  5.93612E+05 0.00136  5.64354E+05 0.00140  4.28196E+05 0.00362  2.84992E+05 0.00362  2.35606E+05 0.00353  2.20406E+05 0.00353  1.85901E+05 0.00382  1.17206E+05 0.00397  7.98914E+04 0.00565  2.41023E+04 0.00599 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17659E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28512E+02 0.00070  2.16120E+02 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93743E-01 0.00011  4.45193E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.71525E-04 0.00094  1.63713E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.10076E-03 0.00073  3.46402E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  3.29235E-04 0.00186  1.82689E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  8.22452E-04 0.00186  4.55588E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49807E+00 7.7E-06  2.49380E+00 1.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99746E+02 2.8E-07  1.99871E+02 7.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13390E-07 0.00060  2.07496E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92639E-01 0.00012  4.41734E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65188E-02 0.00084  1.19410E-02 0.00519 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66168E-03 0.01479 -6.00392E-03 0.00415 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77440E-04 0.06257 -5.42223E-03 0.00440 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67553E-04 0.11247 -6.22206E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93001E-04 0.07393 -3.54579E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.19869E-04 0.02098 -5.97559E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89209E-04 0.02609 -7.72083E-04 0.01696 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92654E-01 0.00012  4.41734E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65225E-02 0.00083  1.19410E-02 0.00519 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66256E-03 0.01477 -6.00392E-03 0.00415 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77773E-04 0.06249 -5.42223E-03 0.00440 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67576E-04 0.11227 -6.22206E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.92993E-04 0.07382 -3.54579E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.19867E-04 0.02090 -5.97559E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89274E-04 0.02565 -7.72083E-04 0.01696 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37626E-01 0.00024  4.31554E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87286E-01 0.00024  7.72402E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08569E-03 0.00077  3.46402E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32712E-03 0.00098  5.52261E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87416E-01 0.00010  5.22313E-03 0.00165  2.06276E-03 0.00169  4.39671E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77015E-02 0.00081 -1.18265E-03 0.00288 -2.38516E-04 0.00502  1.21795E-02 0.00511 ];
INF_S2                    (idx, [1:   8]) = [  2.87692E-03 0.01301 -2.15239E-04 0.01016 -1.44627E-04 0.01075 -5.85929E-03 0.00436 ];
INF_S3                    (idx, [1:   8]) = [  5.34804E-04 0.05960 -5.73635E-05 0.04776 -4.60644E-05 0.02058 -5.37617E-03 0.00451 ];
INF_S4                    (idx, [1:   8]) = [ -2.16128E-04 0.12600 -5.14245E-05 0.06541 -3.26930E-05 0.04797 -6.18937E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.93277E-04 0.08298 -2.76836E-07 1.00000 -8.28515E-06 0.12647 -3.53751E-03 0.00385 ];
INF_S6                    (idx, [1:   8]) = [ -4.82284E-04 0.02405 -3.75853E-05 0.04464 -2.35975E-05 0.01857 -5.95200E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.54284E-04 0.03161  3.49246E-05 0.04973  1.05690E-05 0.02807 -7.82652E-04 0.01641 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87431E-01 0.00010  5.22313E-03 0.00165  2.06276E-03 0.00169  4.39671E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77052E-02 0.00081 -1.18265E-03 0.00288 -2.38516E-04 0.00502  1.21795E-02 0.00511 ];
INF_SP2                   (idx, [1:   8]) = [  2.87779E-03 0.01299 -2.15239E-04 0.01016 -1.44627E-04 0.01075 -5.85929E-03 0.00436 ];
INF_SP3                   (idx, [1:   8]) = [  5.35136E-04 0.05953 -5.73635E-05 0.04776 -4.60644E-05 0.02058 -5.37617E-03 0.00451 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16151E-04 0.12579 -5.14245E-05 0.06541 -3.26930E-05 0.04797 -6.18937E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.93270E-04 0.08283 -2.76836E-07 1.00000 -8.28515E-06 0.12647 -3.53751E-03 0.00385 ];
INF_SP6                   (idx, [1:   8]) = [ -4.82281E-04 0.02395 -3.75853E-05 0.04464 -2.35975E-05 0.01857 -5.95200E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.54350E-04 0.03108  3.49246E-05 0.04973  1.05690E-05 0.02807 -7.82652E-04 0.01641 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32146E-01 0.00092  4.28448E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30885E-01 0.00207  4.28047E-01 0.00381 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32559E-01 0.00226  4.29471E-01 0.00383 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.33012E-01 0.00110  4.27861E-01 0.00354 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00358E+00 0.00092  7.78026E-01 0.00275 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00742E+00 0.00207  7.78775E-01 0.00379 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00235E+00 0.00226  7.76193E-01 0.00382 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00097E+00 0.00110  7.79108E-01 0.00356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36820E-03 0.03527  2.77819E-04 0.13140  7.40196E-04 0.07684  5.94135E-04 0.09774  1.42249E-03 0.05700  3.02519E-04 0.10905  3.10435E-05 0.36006 ];
LAMBDA                    (idx, [1:  14]) = [  3.68901E-01 0.09722  1.24801E-02 2.5E-05  3.22500E-02 0.00021  1.05307E-01 0.00177  2.96185E-01 0.00119  1.26477E+00 0.00393  9.24030E+00 0.04212 ];

