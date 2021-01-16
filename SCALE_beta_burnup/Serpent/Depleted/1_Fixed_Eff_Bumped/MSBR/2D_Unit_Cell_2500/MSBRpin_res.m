
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
WORKING_DIRECTORY         (idx, [1:100])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR/2D_Unit_Cell_2500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:53:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:58:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564556016752 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88084E-01  1.00397E+00  1.00640E+00  1.00155E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.01844E-03 0.00458  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98982E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32710E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32756E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21448E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86673E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86673E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34569E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.76188E-02 0.00630  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00253E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00253E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73651E+01 ;
RUNNING_TIME              (idx, 1)        =  5.33747E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10157E+00  1.10157E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44317E-01  1.44317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09145E+00  4.09145E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.33165E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.25344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84309E+00 0.00152 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.85535E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.51440E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11501E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.81831E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14008E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17575E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.50991E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.40419E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88287E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42165E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.95910E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.83117E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.95131E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.11519E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.81630E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44047E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.94861E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.71889E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99525E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.47891E-01 0.00325 ];
TH232_FISS                (idx, [1:   4]) = [  7.06349E-04 0.05297  1.48235E-03 0.05285 ];
U233_FISS                 (idx, [1:   4]) = [  4.48259E-01 0.00190  9.41073E-01 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  2.46204E-02 0.00887  5.16844E-02 0.00865 ];
PU239_FISS                (idx, [1:   4]) = [  1.43695E-03 0.03819  3.01770E-03 0.03832 ];
PU240_FISS                (idx, [1:   4]) = [  1.92489E-06 1.00000  3.98724E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  6.26469E-04 0.05194  1.31712E-03 0.05205 ];
TH232_CAPT                (idx, [1:   4]) = [  2.53707E-01 0.00290  4.83607E-01 0.00209 ];
U233_CAPT                 (idx, [1:   4]) = [  5.12677E-02 0.00665  9.77264E-02 0.00638 ];
U235_CAPT                 (idx, [1:   4]) = [  4.95441E-03 0.01986  9.44009E-03 0.01959 ];
U238_CAPT                 (idx, [1:   4]) = [  3.19736E-05 0.26134  6.08992E-05 0.26178 ];
PU239_CAPT                (idx, [1:   4]) = [  8.83496E-04 0.04790  1.68298E-03 0.04764 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04512E-03 0.04184  1.99188E-03 0.04176 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87961E-04 0.07590  5.49091E-04 0.07559 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92481E-03 0.03153  3.66999E-03 0.03157 ];
SM149_CAPT                (idx, [1:   4]) = [  4.24971E-03 0.02160  8.10662E-03 0.02188 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500253 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66381E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500253 5.01664E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 262186 2.62925E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 238067 2.38739E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500253 5.01664E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92085E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52108E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.57075E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18552E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.74954E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.25046E-01 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97627E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.46166E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86810E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  9.68380E-03 ;
TOT_FMASS                 (idx, 1)        =  9.68380E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39399E+00 0.00142 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59686E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.48462E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19039E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19184E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19184E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49607E+00 8.7E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99890E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19184E+00 0.00151  1.18819E+00 0.00147  3.64449E-03 0.03772 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18955E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18858E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18955E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18955E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83555E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83610E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13696E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12325E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.88370E-03 0.04032 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.72730E-03 0.00310 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.62697E-03 0.02613  1.83733E-04 0.08940  6.71260E-04 0.04744  4.52732E-04 0.05764  1.02936E-03 0.04143  2.42583E-04 0.08563  4.72967E-05 0.21589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.08362E-01 0.07291  8.86083E-03 0.06423  3.19091E-02 0.01011  9.92887E-02 0.02544  2.97466E-01 0.00116  9.20973E-01 0.06120  2.02638E+00 0.19230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11644E-03 0.03808  2.13156E-04 0.13577  7.88931E-04 0.07171  5.72142E-04 0.08137  1.21532E-03 0.05670  2.82792E-04 0.12772  4.40975E-05 0.26442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.77484E-01 0.08156  1.24799E-02 2.2E-05  3.22189E-02 0.00068  1.05624E-01 0.00182  2.97312E-01 0.00150  1.26401E+00 0.00338  9.24272E+00 0.03512 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49297E-04 0.00303  4.49407E-04 0.00303  4.17757E-04 0.06018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35371E-04 0.00262  5.35502E-04 0.00263  4.98009E-04 0.06005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.04087E-03 0.03809  2.38725E-04 0.11015  8.11714E-04 0.08229  5.11626E-04 0.08540  1.16152E-03 0.05820  2.61401E-04 0.11807  5.58772E-05 0.27488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.89680E-01 0.09846  1.24801E-02 3.0E-05  3.22435E-02 0.00028  1.05788E-01 0.00294  2.97265E-01 0.00174  1.25934E+00 0.00421  9.14061E+00 0.05779 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47848E-04 0.00716  4.47999E-04 0.00714  2.81315E-04 0.11278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.33619E-04 0.00693  5.33800E-04 0.00692  3.35177E-04 0.11283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.15943E-03 0.10118  4.12539E-04 0.32873  9.85070E-04 0.20859  4.13506E-04 0.30283  9.40300E-04 0.16826  3.49002E-04 0.34254  5.90103E-05 0.72143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.41059E-01 0.33333  1.24818E-02 0.00010  3.22175E-02 0.00107  1.05170E-01 0.00343  2.98596E-01 0.00458  1.27286E+00 0.01234  7.38320E+00 0.28406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.98696E-03 0.09892  3.66574E-04 0.33337  9.55293E-04 0.20303  4.10992E-04 0.28973  9.17972E-04 0.17002  2.90775E-04 0.35945  4.53484E-05 0.70048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.44042E-01 0.33611  1.24818E-02 0.00010  3.22175E-02 0.00107  1.05170E-01 0.00343  2.98601E-01 0.00457  1.27286E+00 0.01234  7.38320E+00 0.28406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.04963E+00 0.10105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49051E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35074E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01953E-03 0.01657 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.72837E+00 0.01679 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06790E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91052E-05 0.00059  2.91056E-05 0.00059  2.90270E-05 0.00885 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02760E-04 0.00152  6.02816E-04 0.00152  5.84182E-04 0.03098 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52615E-01 0.00074  7.52207E-01 0.00074  9.81459E-01 0.04511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.58118E+01 0.05004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86673E+02 0.00095  2.02807E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42882E+04 0.00937  2.08637E+05 0.00554  4.56394E+05 0.00321  8.58635E+05 0.00215  9.69927E+05 0.00163  9.56409E+05 0.00059  8.47109E+05 0.00053  7.51249E+05 0.00055  7.82382E+05 0.00076  7.57140E+05 0.00033  7.59618E+05 0.00043  7.46096E+05 0.00082  7.51932E+05 0.00072  7.41900E+05 0.00036  7.45056E+05 0.00053  6.54247E+05 0.00064  6.59251E+05 0.00079  6.56197E+05 0.00017  6.53096E+05 0.00068  1.29087E+06 0.00027  1.26955E+06 0.00027  9.29691E+05 0.00041  6.05729E+05 0.00033  7.37994E+05 0.00080  7.10504E+05 0.00084  6.14821E+05 0.00114  1.14369E+06 0.00102  2.46829E+05 0.00114  3.08958E+05 0.00114  2.75941E+05 0.00204  1.60421E+05 0.00115  2.76203E+05 0.00165  1.90454E+05 0.00212  1.68157E+05 0.00120  3.30457E+04 0.00233  3.30258E+04 0.00152  3.39471E+04 0.00665  3.48161E+04 0.00272  3.45867E+04 0.00194  3.47226E+04 0.00480  3.61511E+04 0.00216  3.39498E+04 0.00599  6.51830E+04 0.00322  1.07348E+05 0.00080  1.43184E+05 0.00298  4.50892E+05 0.00164  6.84630E+05 0.00241  1.08337E+06 0.00212  8.94037E+05 0.00297  7.09363E+05 0.00292  5.65597E+05 0.00298  6.47789E+05 0.00286  1.15150E+06 0.00277  1.40061E+06 0.00214  2.30646E+06 0.00293  2.83197E+06 0.00257  3.26571E+06 0.00291  1.69595E+06 0.00265  1.07153E+06 0.00276  7.05157E+05 0.00350  5.97177E+05 0.00236  5.68024E+05 0.00175  4.30024E+05 0.00490  2.86137E+05 0.00449  2.35637E+05 0.00420  2.19348E+05 0.00381  1.86437E+05 0.00309  1.16851E+05 0.00742  8.04106E+04 0.00589  2.35049E+04 0.01159 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18858E+00 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29157E+02 0.00138  2.17053E+02 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93935E-01 0.00014  4.44852E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.73911E-04 0.00262  1.60230E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.10342E-03 0.00186  3.44303E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  3.29511E-04 0.00159  1.84073E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  8.23373E-04 0.00159  4.59365E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49877E+00 4.8E-06  2.49556E+00 5.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99764E+02 8.3E-07  1.99913E+02 6.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13246E-07 0.00064  2.07593E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92825E-01 0.00014  4.41412E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65338E-02 0.00085  1.19018E-02 0.00329 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65163E-03 0.00766 -6.02870E-03 0.00528 ];
INF_SCATT3                (idx, [1:   4]) = [  4.32759E-04 0.04399 -5.46490E-03 0.00382 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.39641E-04 0.07059 -6.20105E-03 0.00244 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76971E-04 0.08070 -3.59075E-03 0.00648 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.26442E-04 0.03710 -5.96598E-03 0.00290 ];
INF_SCATT7                (idx, [1:   4]) = [  2.07735E-04 0.06837 -8.04455E-04 0.01820 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92840E-01 0.00014  4.41412E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65375E-02 0.00085  1.19018E-02 0.00329 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65207E-03 0.00768 -6.02870E-03 0.00528 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.32535E-04 0.04411 -5.46490E-03 0.00382 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.39732E-04 0.07100 -6.20105E-03 0.00244 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76931E-04 0.08025 -3.59075E-03 0.00648 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.26416E-04 0.03706 -5.96598E-03 0.00290 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.07760E-04 0.06839 -8.04455E-04 0.01820 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37784E-01 0.00037  4.31251E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86825E-01 0.00037  7.72946E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08894E-03 0.00183  3.44303E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  6.30023E-03 0.00069  5.48018E-03 0.00228 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87635E-01 0.00014  5.19068E-03 0.00108  2.04006E-03 0.00368  4.39372E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77089E-02 0.00078 -1.17509E-03 0.00239 -2.34780E-04 0.00699  1.21366E-02 0.00322 ];
INF_S2                    (idx, [1:   8]) = [  2.86437E-03 0.00728 -2.12742E-04 0.00795 -1.40437E-04 0.01324 -5.88826E-03 0.00524 ];
INF_S3                    (idx, [1:   8]) = [  4.88237E-04 0.03972 -5.54779E-05 0.02265 -4.81649E-05 0.02746 -5.41673E-03 0.00380 ];
INF_S4                    (idx, [1:   8]) = [ -2.89609E-04 0.08423 -5.00321E-05 0.02739 -3.32073E-05 0.04092 -6.16784E-03 0.00231 ];
INF_S5                    (idx, [1:   8]) = [  1.82691E-04 0.07863 -5.71979E-06 0.21922 -7.20328E-06 0.12228 -3.58355E-03 0.00672 ];
INF_S6                    (idx, [1:   8]) = [ -4.91981E-04 0.03978 -3.44615E-05 0.04129 -2.51210E-05 0.04712 -5.94086E-03 0.00289 ];
INF_S7                    (idx, [1:   8]) = [  1.73017E-04 0.08190  3.47181E-05 0.01752  1.16439E-05 0.04434 -8.16099E-04 0.01771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87649E-01 0.00014  5.19068E-03 0.00108  2.04006E-03 0.00368  4.39372E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77126E-02 0.00078 -1.17509E-03 0.00239 -2.34780E-04 0.00699  1.21366E-02 0.00322 ];
INF_SP2                   (idx, [1:   8]) = [  2.86482E-03 0.00730 -2.12742E-04 0.00795 -1.40437E-04 0.01324 -5.88826E-03 0.00524 ];
INF_SP3                   (idx, [1:   8]) = [  4.88013E-04 0.03982 -5.54779E-05 0.02265 -4.81649E-05 0.02746 -5.41673E-03 0.00380 ];
INF_SP4                   (idx, [1:   8]) = [ -2.89700E-04 0.08469 -5.00321E-05 0.02739 -3.32073E-05 0.04092 -6.16784E-03 0.00231 ];
INF_SP5                   (idx, [1:   8]) = [  1.82651E-04 0.07820 -5.71979E-06 0.21922 -7.20328E-06 0.12228 -3.58355E-03 0.00672 ];
INF_SP6                   (idx, [1:   8]) = [ -4.91954E-04 0.03973 -3.44615E-05 0.04129 -2.51210E-05 0.04712 -5.94086E-03 0.00289 ];
INF_SP7                   (idx, [1:   8]) = [  1.73042E-04 0.08191  3.47181E-05 0.01752  1.16439E-05 0.04434 -8.16099E-04 0.01771 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32438E-01 0.00120  4.31898E-01 0.00292 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33889E-01 0.00321  4.29434E-01 0.00548 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31482E-01 0.00089  4.31884E-01 0.00339 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31963E-01 0.00081  4.34470E-01 0.00466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00270E+00 0.00120  7.71813E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.98377E-01 0.00318  7.76307E-01 0.00543 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00559E+00 0.00089  7.71847E-01 0.00338 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00413E+00 0.00081  7.67285E-01 0.00464 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11644E-03 0.03808  2.13156E-04 0.13577  7.88931E-04 0.07171  5.72142E-04 0.08137  1.21532E-03 0.05670  2.82792E-04 0.12772  4.40975E-05 0.26442 ];
LAMBDA                    (idx, [1:  14]) = [  3.77484E-01 0.08156  1.24799E-02 2.2E-05  3.22189E-02 0.00068  1.05624E-01 0.00182  2.97312E-01 0.00150  1.26401E+00 0.00338  9.24272E+00 0.03512 ];

