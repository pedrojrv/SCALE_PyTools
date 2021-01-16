
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
WORKING_DIRECTORY         (idx, [1: 99])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR/2D_Unit_Cell_700' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:33:43 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:38:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564554823287 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89089E-01  1.00256E+00  1.00645E+00  1.00190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33146E-03 0.00362  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98669E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33655E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33714E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22534E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89795E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89795E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.34730E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.98762E-02 0.00554  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99985E+03 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99985E+03 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68643E+01 ;
RUNNING_TIME              (idx, 1)        =  5.01110E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.61533E-01  7.61533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22500E-01  1.22500E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12695E+00  4.12695E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00485E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36539 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83346E+00 0.00193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39247E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.47945E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.88845E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.99746E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.31659E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28640E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.72193E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.98614E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25116E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41772E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.93605E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86240E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45242E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.76447E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.52393E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41730E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14776E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81408E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99017E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67618E-01 0.00268 ];
TH232_FISS                (idx, [1:   4]) = [  9.34812E-04 0.05061  1.96795E-03 0.05027 ];
U233_FISS                 (idx, [1:   4]) = [  4.58663E-01 0.00188  9.67474E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  1.42900E-02 0.01112  3.01467E-02 0.01105 ];
PU239_FISS                (idx, [1:   4]) = [  1.40071E-05 0.36638  2.92150E-05 0.36636 ];
PU241_FISS                (idx, [1:   4]) = [  5.96647E-06 0.57164  1.27169E-05 0.57178 ];
TH232_CAPT                (idx, [1:   4]) = [  3.29119E-01 0.00240  6.27643E-01 0.00140 ];
U233_CAPT                 (idx, [1:   4]) = [  5.31654E-02 0.00616  1.01375E-01 0.00559 ];
U235_CAPT                 (idx, [1:   4]) = [  3.08643E-03 0.02496  5.88589E-03 0.02492 ];
U238_CAPT                 (idx, [1:   4]) = [  1.89259E-06 1.00000  3.68868E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  8.08361E-06 0.49241  1.51159E-05 0.49242 ];
PU240_CAPT                (idx, [1:   4]) = [  5.90496E-06 0.57189  1.13694E-05 0.57160 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03569E-03 0.03255  3.87859E-03 0.03226 ];
SM149_CAPT                (idx, [1:   4]) = [  3.87763E-03 0.02327  7.39084E-03 0.02289 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499985 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69620E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499985 5.01696E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 262590 2.63477E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 237395 2.38219E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499985 5.01696E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.34464E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52242E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19945E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18680E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.75609E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.24391E-01 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95085E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.52021E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.89471E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.26926E-02 ;
TOT_FMASS                 (idx, 1)        =  1.26926E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37841E+00 0.00148 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58520E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.57930E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18732E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18890E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18890E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49533E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99790E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18891E+00 0.00146  1.18526E+00 0.00147  3.64084E-03 0.03614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19086E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19291E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19086E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19086E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83709E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83675E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10438E-07 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10961E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.70812E-03 0.03936 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.83366E-03 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58649E-03 0.02734  2.07782E-04 0.09709  6.55026E-04 0.04872  4.92619E-04 0.05992  1.01979E-03 0.03641  1.82531E-04 0.09534  2.87458E-05 0.25286 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.33137E-01 0.08341  8.61018E-03 0.06737  3.19470E-02 0.01010  9.89885E-02 0.02548  2.95995E-01 0.00096  8.23372E-01 0.07216  1.31548E+00 0.24847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.00229E-03 0.04302  2.34900E-04 0.12532  8.13120E-04 0.07629  5.29958E-04 0.09844  1.17129E-03 0.05771  2.20111E-04 0.13360  3.29152E-05 0.40434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.28099E-01 0.11364  1.24787E-02 5.3E-05  3.22727E-02 0.00029  1.05279E-01 0.00219  2.96325E-01 0.00134  1.25068E+00 0.00281  8.66604E+00 0.07397 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61500E-04 0.00291  4.61469E-04 0.00290  4.70544E-04 0.05260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.48583E-04 0.00264  5.48548E-04 0.00264  5.59059E-04 0.05245 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.10492E-03 0.03708  2.53224E-04 0.14525  7.61080E-04 0.07535  5.99229E-04 0.08224  1.24557E-03 0.05822  2.09712E-04 0.14651  3.61110E-05 0.35781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14950E-01 0.10443  1.24786E-02 6.3E-05  3.22805E-02 0.00031  1.05074E-01 0.00176  2.96168E-01 0.00154  1.25134E+00 0.00407  8.09321E+00 0.13300 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.60277E-04 0.00775  4.60428E-04 0.00775  3.00830E-04 0.12408 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.47138E-04 0.00769  5.47312E-04 0.00768  3.58449E-04 0.12429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.98166E-03 0.10497  1.62407E-04 0.37491  7.59153E-04 0.22612  4.12580E-04 0.28831  1.43759E-03 0.13580  1.96034E-04 0.42408  1.38887E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.44267E-01 0.32435  1.24804E-02 8.1E-05  3.22584E-02 0.00050  1.04645E-01 3.8E-09  2.95296E-01 0.00218  1.24244E+00 9.9E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09788E-03 0.10398  1.74087E-04 0.36866  7.60813E-04 0.21290  4.80309E-04 0.28307  1.48599E-03 0.13493  1.84609E-04 0.40645  1.20676E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40233E-01 0.32755  1.24804E-02 8.1E-05  3.22584E-02 0.00050  1.04645E-01 6.0E-09  2.95431E-01 0.00229  1.24244E+00 0.0E+00  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.41616E+00 0.10245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61740E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.48848E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.09619E-03 0.02053 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.70439E+00 0.02045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08552E-06 0.00090 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91231E-05 0.00051  2.91239E-05 0.00051  2.89219E-05 0.00817 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.15806E-04 0.00192  6.15774E-04 0.00193  6.16290E-04 0.03379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.61771E-01 0.00071  7.61390E-01 0.00071  9.59430E-01 0.03398 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77834E+01 0.04436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89795E+02 0.00106  2.05631E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50068E+04 0.00663  2.10257E+05 0.00478  4.55665E+05 0.00193  8.57126E+05 0.00127  9.66866E+05 0.00138  9.53637E+05 0.00039  8.46214E+05 0.00078  7.49517E+05 0.00089  7.81077E+05 0.00085  7.56152E+05 0.00056  7.59094E+05 0.00034  7.44163E+05 0.00038  7.51280E+05 0.00037  7.40642E+05 0.00050  7.43653E+05 0.00046  6.52757E+05 0.00028  6.58081E+05 0.00059  6.53920E+05 0.00091  6.50212E+05 0.00069  1.28693E+06 0.00044  1.26116E+06 0.00045  9.25208E+05 0.00066  6.03171E+05 0.00086  7.35999E+05 0.00069  7.07012E+05 0.00075  6.13169E+05 0.00093  1.14787E+06 0.00042  2.48696E+05 0.00121  3.11195E+05 0.00080  2.79083E+05 0.00089  1.62928E+05 0.00105  2.79126E+05 0.00129  1.92764E+05 0.00146  1.69881E+05 0.00106  3.34278E+04 0.00244  3.29662E+04 0.00367  3.43102E+04 0.00097  3.54696E+04 0.00305  3.52811E+04 0.00301  3.48707E+04 0.00421  3.63295E+04 0.00264  3.43458E+04 0.00493  6.58472E+04 0.00267  1.08014E+05 0.00243  1.45663E+05 0.00450  4.58590E+05 0.00208  7.02188E+05 0.00176  1.11631E+06 0.00225  9.21851E+05 0.00272  7.33325E+05 0.00187  5.83467E+05 0.00205  6.68964E+05 0.00159  1.18759E+06 0.00132  1.44518E+06 0.00196  2.38047E+06 0.00272  2.92599E+06 0.00267  3.37391E+06 0.00301  1.75315E+06 0.00303  1.10895E+06 0.00303  7.30588E+05 0.00231  6.18078E+05 0.00443  5.88863E+05 0.00414  4.45997E+05 0.00460  2.96465E+05 0.00199  2.44833E+05 0.00415  2.28296E+05 0.00268  1.93045E+05 0.00330  1.20893E+05 0.00573  8.27841E+04 0.00537  2.48829E+04 0.01048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19291E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28418E+02 0.00115  2.23653E+02 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93647E-01 4.7E-05  4.45228E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.42104E-04 0.00152  1.58712E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.07111E-03 0.00114  3.37807E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.29010E-04 0.00112  1.79095E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  8.21945E-04 0.00112  4.46804E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49823E+00 2.6E-06  2.49479E+00 6.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99716E+02 6.2E-07  1.99803E+02 3.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14167E-07 0.00043  2.07774E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92578E-01 5.0E-05  4.41856E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64233E-02 0.00099  1.19050E-02 0.00324 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62203E-03 0.01789 -6.07401E-03 0.00297 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59100E-04 0.04533 -5.45950E-03 0.00347 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82544E-04 0.07351 -6.22687E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.97438E-04 0.07234 -3.55704E-03 0.00656 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.47569E-04 0.05590 -5.95035E-03 0.00336 ];
INF_SCATT7                (idx, [1:   4]) = [  2.15672E-04 0.06524 -7.96774E-04 0.03099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92593E-01 5.0E-05  4.41856E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64273E-02 0.00099  1.19050E-02 0.00324 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62293E-03 0.01790 -6.07401E-03 0.00297 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59166E-04 0.04524 -5.45950E-03 0.00347 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82493E-04 0.07354 -6.22687E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.97441E-04 0.07257 -3.55704E-03 0.00656 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.47594E-04 0.05600 -5.95035E-03 0.00336 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.15598E-04 0.06527 -7.96774E-04 0.03099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37607E-01 0.00015  4.31629E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87341E-01 0.00015  7.72268E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05634E-03 0.00111  3.37807E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  6.36230E-03 0.00096  5.40576E-03 0.00224 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87285E-01 4.8E-05  5.29296E-03 0.00118  2.03352E-03 0.00323  4.39823E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76173E-02 0.00102 -1.19403E-03 0.00269 -2.33994E-04 0.00286  1.21390E-02 0.00317 ];
INF_S2                    (idx, [1:   8]) = [  2.84165E-03 0.01593 -2.19626E-04 0.01019 -1.41887E-04 0.01689 -5.93212E-03 0.00283 ];
INF_S3                    (idx, [1:   8]) = [  5.12152E-04 0.04279 -5.30521E-05 0.03418 -5.02226E-05 0.02886 -5.40928E-03 0.00361 ];
INF_S4                    (idx, [1:   8]) = [ -2.27742E-04 0.09122 -5.48019E-05 0.02743 -3.06010E-05 0.02916 -6.19627E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.99761E-04 0.07529 -2.32268E-06 0.53281 -6.93362E-06 0.15966 -3.55010E-03 0.00653 ];
INF_S6                    (idx, [1:   8]) = [ -5.11515E-04 0.05951 -3.60538E-05 0.05185 -2.30752E-05 0.05523 -5.92728E-03 0.00350 ];
INF_S7                    (idx, [1:   8]) = [  1.80300E-04 0.08736  3.53710E-05 0.07782  1.08497E-05 0.14299 -8.07624E-04 0.03041 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87300E-01 4.8E-05  5.29296E-03 0.00118  2.03352E-03 0.00323  4.39823E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76213E-02 0.00102 -1.19403E-03 0.00269 -2.33994E-04 0.00286  1.21390E-02 0.00317 ];
INF_SP2                   (idx, [1:   8]) = [  2.84256E-03 0.01594 -2.19626E-04 0.01019 -1.41887E-04 0.01689 -5.93212E-03 0.00283 ];
INF_SP3                   (idx, [1:   8]) = [  5.12218E-04 0.04271 -5.30521E-05 0.03418 -5.02226E-05 0.02886 -5.40928E-03 0.00361 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27691E-04 0.09125 -5.48019E-05 0.02743 -3.06010E-05 0.02916 -6.19627E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.99763E-04 0.07549 -2.32268E-06 0.53281 -6.93362E-06 0.15966 -3.55010E-03 0.00653 ];
INF_SP6                   (idx, [1:   8]) = [ -5.11540E-04 0.05962 -3.60538E-05 0.05185 -2.30752E-05 0.05523 -5.92728E-03 0.00350 ];
INF_SP7                   (idx, [1:   8]) = [  1.80227E-04 0.08747  3.53710E-05 0.07782  1.08497E-05 0.14299 -8.07624E-04 0.03041 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31968E-01 0.00110  4.33211E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32780E-01 0.00239  4.29608E-01 0.00274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31418E-01 0.00157  4.36860E-01 0.00578 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31715E-01 0.00100  4.33282E-01 0.00277 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00412E+00 0.00110  7.69464E-01 0.00234 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00169E+00 0.00239  7.75924E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00579E+00 0.00157  7.63123E-01 0.00578 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00488E+00 0.00100  7.69346E-01 0.00277 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.00229E-03 0.04302  2.34900E-04 0.12532  8.13120E-04 0.07629  5.29958E-04 0.09844  1.17129E-03 0.05771  2.20111E-04 0.13360  3.29152E-05 0.40434 ];
LAMBDA                    (idx, [1:  14]) = [  3.28099E-01 0.11364  1.24787E-02 5.3E-05  3.22727E-02 0.00029  1.05279E-01 0.00219  2.96325E-01 0.00134  1.25068E+00 0.00281  8.66604E+00 0.07397 ];

