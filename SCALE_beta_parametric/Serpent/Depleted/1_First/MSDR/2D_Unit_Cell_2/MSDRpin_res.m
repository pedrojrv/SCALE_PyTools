
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSDRpin' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSDR/2D_Unit_Cell_2' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:44:41 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 19:47:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564616681243 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93948E-01  1.00103E+00  1.00015E+00  1.00487E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.91064E-03 0.00190  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93089E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95842E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96313E-01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.33869E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08129E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08129E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25083E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89917E-01 0.00314  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00083E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00083E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.91172E+00 ;
RUNNING_TIME              (idx, 1)        =  3.20540E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80233E-01  6.80233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06400E-01  1.06400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41862E+00  2.41862E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20013E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.09219 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79040E+00 0.00297 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.74292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
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
URES_AVAIL                (idx, 1)        = 251 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 390 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 390 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10455 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00162E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.69207E-01 0.00273 ];
U235_FISS                 (idx, [1:   4]) = [  3.78751E-01 0.00207  8.02616E-01 0.00098 ];
U238_FISS                 (idx, [1:   4]) = [  5.50077E-03 0.02068  1.16449E-02 0.02003 ];
PU239_FISS                (idx, [1:   4]) = [  8.64461E-02 0.00433  1.83207E-01 0.00419 ];
PU240_FISS                (idx, [1:   4]) = [  2.00833E-05 0.30155  4.26191E-05 0.30157 ];
PU241_FISS                (idx, [1:   4]) = [  1.12816E-03 0.03977  2.39166E-03 0.03989 ];
U235_CAPT                 (idx, [1:   4]) = [  9.48501E-02 0.00461  1.79250E-01 0.00398 ];
U238_CAPT                 (idx, [1:   4]) = [  3.37066E-01 0.00231  6.37057E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  5.35678E-02 0.00592  1.01233E-01 0.00547 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30408E-02 0.01263  2.46461E-02 0.01248 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69693E-04 0.06156  8.87053E-04 0.06122 ];
XE135_CAPT                (idx, [1:   4]) = [  3.68338E-04 0.06041  6.95958E-04 0.06035 ];
SM149_CAPT                (idx, [1:   4]) = [  5.10007E-03 0.01940  9.63946E-03 0.01931 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500083 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.63504E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500083 5.00096E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264318 2.64334E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235765 2.35762E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500083 5.00096E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18162E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53788E-11 0.00084 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18940E+00 0.00085 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.71976E-01 0.00084 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28024E-01 0.00075 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00081E+00 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67771E+02 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08229E+02 0.00084 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80547E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.86828E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.41197E-01 0.00119 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23252E+00 0.00110 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18833E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18833E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52005E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03372E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18802E+00 0.00158  1.18147E+00 0.00149  6.86046E-03 0.03041 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18964E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18867E+00 0.00174 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18964E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18964E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76582E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76602E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29725E-07 0.00693 ];
IMP_EALF                  (idx, [1:   2]) = [  4.28028E-07 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.89111E-02 0.01967 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.84814E-02 0.00445 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81044E-03 0.01911  1.66403E-04 0.10239  8.16356E-04 0.04773  7.95061E-04 0.04541  2.10169E-03 0.02690  6.79301E-04 0.05537  2.51632E-04 0.06857 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.10763E-01 0.04222  7.37260E-03 0.08378  3.15046E-02 0.00118  1.08267E-01 0.01012  3.17743E-01 0.00041  1.32285E+00 0.01439  7.19161E+00 0.04632 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84624E-03 0.03201  1.92288E-04 0.15985  1.02516E-03 0.08416  1.00585E-03 0.07365  2.42943E-03 0.04540  9.06198E-04 0.07353  2.87319E-04 0.10568 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.20766E-01 0.06476  1.24899E-02 2.3E-05  3.15120E-02 0.00157  1.09382E-01 0.00087  3.17673E-01 0.00062  1.34777E+00 0.00222  8.68233E+00 0.00928 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53127E-04 0.00316  1.53072E-04 0.00316  1.60497E-04 0.03753 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81877E-04 0.00283  1.81813E-04 0.00284  1.90560E-04 0.03744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75997E-03 0.03105  1.70517E-04 0.15751  9.66483E-04 0.06899  9.15388E-04 0.07197  2.52600E-03 0.04412  8.79555E-04 0.07661  3.02034E-04 0.12055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.22812E-01 0.06958  1.24898E-02 3.4E-05  3.15054E-02 0.00182  1.09368E-01 0.00104  3.17716E-01 0.00058  1.34833E+00 0.00172  8.68040E+00 0.01509 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.55324E-04 0.00667  1.55249E-04 0.00675  1.50501E-04 0.08917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.84487E-04 0.00650  1.84396E-04 0.00656  1.79232E-04 0.08949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.47081E-03 0.08364  4.52996E-05 0.83461  9.27568E-04 0.17572  6.77896E-04 0.21484  2.69985E-03 0.12759  8.85120E-04 0.19546  2.35076E-04 0.32841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.71443E-01 0.18055  1.24858E-02 0.00038  3.16084E-02 0.00302  1.09320E-01 0.00275  3.17948E-01 0.00174  1.33891E+00 0.00978  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31785E-03 0.08039  3.06776E-05 0.87803  9.92219E-04 0.17131  7.07742E-04 0.21960  2.53230E-03 0.12267  8.23058E-04 0.19098  2.31859E-04 0.33738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34885E-01 0.18194  1.24858E-02 0.00038  3.16063E-02 0.00303  1.09324E-01 0.00275  3.17892E-01 0.00172  1.33891E+00 0.00978  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56315E+01 0.08596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53594E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82429E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75839E-03 0.01800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75062E+01 0.01808 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.58746E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91743E-05 0.00067  2.91764E-05 0.00067  2.87140E-05 0.00843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91283E-04 0.00205  1.91280E-04 0.00205  1.91505E-04 0.02573 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.44213E-01 0.00116  5.43641E-01 0.00118  6.81335E-01 0.02894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11904E+01 0.04407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08129E+02 0.00066  1.28009E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41617E+04 0.01261  2.06177E+05 0.00594  4.53941E+05 0.00345  8.63657E+05 0.00231  9.74560E+05 0.00145  9.56823E+05 0.00096  8.54007E+05 0.00089  7.53348E+05 0.00100  7.80252E+05 0.00095  7.53939E+05 0.00058  7.56168E+05 0.00041  7.38972E+05 0.00049  7.50483E+05 0.00080  7.38278E+05 0.00018  7.40105E+05 0.00058  6.48826E+05 0.00067  6.52612E+05 0.00046  6.47254E+05 0.00080  6.40331E+05 0.00046  1.25648E+06 0.00072  1.21549E+06 0.00095  8.73710E+05 0.00115  5.56376E+05 0.00103  6.49380E+05 0.00148  6.04340E+05 0.00124  5.08687E+05 0.00154  8.55349E+05 0.00115  1.79527E+05 0.00170  2.24570E+05 0.00147  2.02392E+05 0.00146  1.18816E+05 0.00179  2.07968E+05 0.00174  1.44034E+05 0.00092  1.25288E+05 0.00317  2.42797E+04 0.00756  2.40588E+04 0.00557  2.41759E+04 0.00438  2.46104E+04 0.00279  2.47602E+04 0.00334  2.47951E+04 0.00380  2.56668E+04 0.00423  2.44062E+04 0.00215  4.61598E+04 0.00346  7.53413E+04 0.00112  9.81454E+04 0.00340  2.78280E+05 0.00281  3.39004E+05 0.00382  4.18382E+05 0.00558  2.90377E+05 0.00471  2.09229E+05 0.00500  1.57571E+05 0.00482  1.73612E+05 0.00552  2.97139E+05 0.00404  3.48424E+05 0.00332  5.53012E+05 0.00461  6.49237E+05 0.00487  7.12763E+05 0.00518  3.54994E+05 0.00544  2.19299E+05 0.00679  1.41599E+05 0.00808  1.17872E+05 0.00669  1.11411E+05 0.00727  8.22303E+04 0.00758  5.31520E+04 0.00652  4.34242E+04 0.00349  4.07878E+04 0.00780  3.37889E+04 0.00833  2.05546E+04 0.01101  1.39034E+04 0.01322  4.16954E+03 0.02422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18867E+00 0.00420 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13882E+02 0.00298  5.38996E+01 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92907E-01 0.00019  4.48953E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72448E-03 0.00114  2.95443E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  2.14461E-03 0.00088  1.00450E-02 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  4.20132E-04 0.00175  7.09062E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  1.04361E-03 0.00169  1.79288E-02 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48402E+00 8.2E-05  2.52852E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 8.7E-06  2.03484E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.17856E-08 0.00092  1.91499E-06 0.00033 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90759E-01 0.00019  4.38904E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65952E-02 0.00156  1.35140E-02 0.00296 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80416E-03 0.00659 -5.52148E-03 0.00463 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85215E-04 0.06119 -5.03552E-03 0.01078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90921E-04 0.04326 -6.09524E-03 0.00876 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51039E-04 0.10343 -3.31426E-03 0.00491 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98412E-04 0.03565 -6.10046E-03 0.00439 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47232E-04 0.16147 -5.95759E-04 0.03520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90760E-01 0.00019  4.38904E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65953E-02 0.00156  1.35140E-02 0.00296 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80411E-03 0.00659 -5.52148E-03 0.00463 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85208E-04 0.06127 -5.03552E-03 0.01078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90973E-04 0.04321 -6.09524E-03 0.00876 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51045E-04 0.10342 -3.31426E-03 0.00491 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98414E-04 0.03562 -6.10046E-03 0.00439 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47233E-04 0.16147 -5.95759E-04 0.03520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34606E-01 0.00059  4.33897E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96197E-01 0.00059  7.68231E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14371E-03 0.00091  1.00450E-02 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66498E-03 0.00047  1.39568E-02 0.00289 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87242E-01 0.00018  3.51722E-03 0.00170  3.90791E-03 0.00279  4.34996E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.74201E-02 0.00148 -8.24858E-04 0.00234 -3.73676E-04 0.00687  1.38876E-02 0.00299 ];
INF_S2                    (idx, [1:   8]) = [  2.94100E-03 0.00688 -1.36839E-04 0.01355 -2.75437E-04 0.01550 -5.24604E-03 0.00437 ];
INF_S3                    (idx, [1:   8]) = [  5.26040E-04 0.05382 -4.08249E-05 0.04176 -1.08977E-04 0.05217 -4.92654E-03 0.01016 ];
INF_S4                    (idx, [1:   8]) = [ -1.61093E-04 0.05590 -2.98283E-05 0.04393 -7.44465E-05 0.05611 -6.02079E-03 0.00861 ];
INF_S5                    (idx, [1:   8]) = [  1.50651E-04 0.09468  3.88299E-07 1.00000 -1.32371E-05 0.14182 -3.30102E-03 0.00485 ];
INF_S6                    (idx, [1:   8]) = [ -3.76276E-04 0.03897 -2.21360E-05 0.06028 -4.85753E-05 0.05404 -6.05189E-03 0.00418 ];
INF_S7                    (idx, [1:   8]) = [  1.23658E-04 0.19835  2.35739E-05 0.06611  1.96033E-05 0.09962 -6.15362E-04 0.03461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87243E-01 0.00018  3.51722E-03 0.00170  3.90791E-03 0.00279  4.34996E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.74202E-02 0.00148 -8.24858E-04 0.00234 -3.73676E-04 0.00687  1.38876E-02 0.00299 ];
INF_SP2                   (idx, [1:   8]) = [  2.94095E-03 0.00687 -1.36839E-04 0.01355 -2.75437E-04 0.01550 -5.24604E-03 0.00437 ];
INF_SP3                   (idx, [1:   8]) = [  5.26033E-04 0.05389 -4.08249E-05 0.04176 -1.08977E-04 0.05217 -4.92654E-03 0.01016 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61145E-04 0.05583 -2.98283E-05 0.04393 -7.44465E-05 0.05611 -6.02079E-03 0.00861 ];
INF_SP5                   (idx, [1:   8]) = [  1.50657E-04 0.09467  3.88299E-07 1.00000 -1.32371E-05 0.14182 -3.30102E-03 0.00485 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76278E-04 0.03894 -2.21360E-05 0.06028 -4.85753E-05 0.05404 -6.05189E-03 0.00418 ];
INF_SP7                   (idx, [1:   8]) = [  1.23659E-04 0.19835  2.35739E-05 0.06611  1.96033E-05 0.09962 -6.15362E-04 0.03461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29527E-01 0.00123  4.38433E-01 0.00359 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29746E-01 0.00165  4.37658E-01 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29337E-01 0.00192  4.39370E-01 0.00644 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29510E-01 0.00252  4.38349E-01 0.00566 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01156E+00 0.00123  7.60323E-01 0.00359 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01089E+00 0.00166  7.61654E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01215E+00 0.00192  7.58788E-01 0.00644 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01163E+00 0.00252  7.60528E-01 0.00571 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.84624E-03 0.03201  1.92288E-04 0.15985  1.02516E-03 0.08416  1.00585E-03 0.07365  2.42943E-03 0.04540  9.06198E-04 0.07353  2.87319E-04 0.10568 ];
LAMBDA                    (idx, [1:  14]) = [  8.20766E-01 0.06476  1.24899E-02 2.3E-05  3.15120E-02 0.00157  1.09382E-01 0.00087  3.17673E-01 0.00062  1.34777E+00 0.00222  8.68233E+00 0.00928 ];

