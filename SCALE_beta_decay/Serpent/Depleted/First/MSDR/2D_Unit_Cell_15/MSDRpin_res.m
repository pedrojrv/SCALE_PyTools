
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSDR/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 08:43:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 08:46:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564058609634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93058E-01  1.00066E+00  1.00418E+00  1.00211E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28916E-03 0.00175  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92711E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78009E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78590E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45109E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00569E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00569E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38972E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91775E-01 0.00289  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00098E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00098E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.21979E+00 ;
RUNNING_TIME              (idx, 1)        =  3.10583E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.11183E-01  7.11183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25000E-01  1.25000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26953E+00  2.26953E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10015E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.96854 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74237E+00 0.00598 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.56753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.11;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99738E-04 0.00109  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24707E-01 0.00284 ];
U235_FISS                 (idx, [1:   4]) = [  1.85025E-01 0.00298  4.77473E-01 0.00248 ];
U238_FISS                 (idx, [1:   4]) = [  5.36960E-03 0.01960  1.38548E-02 0.01947 ];
PU239_FISS                (idx, [1:   4]) = [  1.73950E-01 0.00311  4.48900E-01 0.00269 ];
PU240_FISS                (idx, [1:   4]) = [  8.39241E-05 0.14007  2.16987E-04 0.13987 ];
PU241_FISS                (idx, [1:   4]) = [  2.26449E-02 0.00976  5.84275E-02 0.00940 ];
U235_CAPT                 (idx, [1:   4]) = [  5.04694E-02 0.00546  8.25552E-02 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24090E-01 0.00254  5.30103E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06238E-01 0.00402  1.73786E-01 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  7.19311E-02 0.00513  1.17639E-01 0.00453 ];
PU241_CAPT                (idx, [1:   4]) = [  8.69704E-03 0.01355  1.42280E-02 0.01364 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56182E-04 0.10586  2.54555E-04 0.10552 ];
SM149_CAPT                (idx, [1:   4]) = [  4.59817E-03 0.01984  7.52455E-03 0.02001 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500098 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.26687E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500098 5.00093E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306080 3.06077E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194018 1.94016E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500098 5.00093E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.18048E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27582E-11 0.00110 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03267E+00 0.00111 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87733E-01 0.00110 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12267E-01 0.00070 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98691E-01 0.00109 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50080E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00450E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71377E+00 0.00153 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90498E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.90426E-01 0.00157 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24186E+00 0.00117 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03364E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03364E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66335E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05374E+02 7.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03387E+00 0.00158  1.02880E+00 0.00155  4.84597E-03 0.03226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03289E+00 0.00111 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03421E+00 0.00192 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03289E+00 0.00111 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03289E+00 0.00111 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74098E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74129E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.51348E-07 0.00812 ];
IMP_EALF                  (idx, [1:   2]) = [  5.48160E-07 0.00306 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.73202E-02 0.02059 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.70065E-02 0.00420 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.32530E-03 0.02363  1.40831E-04 0.12016  8.36162E-04 0.05196  6.59846E-04 0.05583  1.91184E-03 0.04147  6.02176E-04 0.06085  1.74448E-04 0.10979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.66595E-01 0.05280  6.38044E-03 0.09852  3.03456E-02 0.01445  1.07155E-01 0.01443  3.17728E-01 0.00061  1.26604E+00 0.01863  4.85717E+00 0.08777 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.55812E-03 0.03222  1.39599E-04 0.16648  9.54775E-04 0.07902  6.72972E-04 0.08242  1.99107E-03 0.05406  6.40364E-04 0.08782  1.59338E-04 0.17898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.42032E-01 0.09175  1.25086E-02 0.00111  3.09370E-02 0.00222  1.09379E-01 0.00176  3.17761E-01 0.00077  1.30660E+00 0.00776  8.12575E+00 0.03072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36118E-04 0.00414  1.36104E-04 0.00413  1.43232E-04 0.04813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40693E-04 0.00379  1.40679E-04 0.00379  1.47896E-04 0.04775 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.66122E-03 0.03269  1.72160E-04 0.18326  8.39714E-04 0.07841  6.16131E-04 0.10042  2.11579E-03 0.05160  7.06537E-04 0.08088  2.10886E-04 0.17529 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28134E-01 0.09474  1.25077E-02 0.00152  3.10110E-02 0.00278  1.09515E-01 0.00256  3.17814E-01 0.00084  1.29923E+00 0.01020  7.84387E+00 0.05084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34437E-04 0.00886  1.34402E-04 0.00887  1.25291E-04 0.10687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.38947E-04 0.00864  1.38912E-04 0.00866  1.29458E-04 0.10704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.32632E-03 0.12776  1.73238E-04 0.57583  6.74765E-04 0.30009  4.22932E-04 0.36758  2.21336E-03 0.16300  6.90106E-04 0.26533  1.51919E-04 0.47095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74554E-01 0.22125  1.27677E-02 0.02170  3.08486E-02 0.00620  1.09980E-01 0.00821  3.17204E-01 0.00236  1.21520E+00 0.04016  9.08393E+00 0.03116 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.31110E-03 0.11994  1.58144E-04 0.54110  6.67290E-04 0.28482  4.12001E-04 0.34179  2.17454E-03 0.15640  7.29605E-04 0.24635  1.69518E-04 0.48401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68487E-01 0.21707  1.27677E-02 0.02170  3.08486E-02 0.00620  1.09980E-01 0.00821  3.17236E-01 0.00233  1.21520E+00 0.04016  9.08393E+00 0.03116 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19201E+01 0.12595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35616E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40177E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.72384E-03 0.01786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.48341E+01 0.01783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53690E-07 0.00203 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87321E-05 0.00058  2.87324E-05 0.00059  2.87900E-05 0.00900 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42723E-04 0.00246  1.42721E-04 0.00246  1.45184E-04 0.03192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.93829E-01 0.00157  4.93664E-01 0.00158  5.62123E-01 0.03876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17342E+01 0.04673 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00569E+02 0.00070  1.18441E+02 0.00093 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.78008E+04 0.01494  2.12682E+05 0.00253  4.57953E+05 0.00204  8.69378E+05 0.00161  9.77116E+05 0.00117  9.57835E+05 0.00066  8.54179E+05 0.00071  7.53917E+05 0.00108  7.80415E+05 0.00059  7.54184E+05 0.00062  7.55774E+05 0.00065  7.39643E+05 0.00055  7.51193E+05 0.00071  7.38500E+05 0.00045  7.41025E+05 0.00071  6.49916E+05 0.00050  6.53355E+05 0.00035  6.48573E+05 0.00062  6.42548E+05 0.00040  1.25996E+06 0.00042  1.22181E+06 0.00035  8.76997E+05 0.00036  5.60319E+05 0.00088  6.53402E+05 0.00021  6.08057E+05 0.00077  5.10961E+05 0.00067  8.56762E+05 0.00077  1.78370E+05 0.00164  2.23124E+05 0.00110  2.00497E+05 0.00109  1.18844E+05 0.00169  2.06928E+05 0.00170  1.42135E+05 0.00276  1.21847E+05 0.00311  2.28587E+04 0.00272  2.15263E+04 0.00516  2.07717E+04 0.00481  2.04267E+04 0.00465  2.03679E+04 0.00393  2.13304E+04 0.00621  2.28715E+04 0.00314  2.18275E+04 0.00475  4.16943E+04 0.00210  6.75225E+04 0.00270  8.82096E+04 0.00394  2.46277E+05 0.00251  2.84096E+05 0.00319  3.28347E+05 0.00276  2.13891E+05 0.00378  1.46933E+05 0.00250  1.06995E+05 0.00439  1.15486E+05 0.00291  1.96519E+05 0.00459  2.30215E+05 0.00420  3.63658E+05 0.00293  4.27375E+05 0.00484  4.69477E+05 0.00366  2.34039E+05 0.00375  1.44843E+05 0.00515  9.28743E+04 0.00210  7.81888E+04 0.00738  7.32708E+04 0.00411  5.43484E+04 0.00530  3.54522E+04 0.00680  2.90256E+04 0.00832  2.75558E+04 0.00944  2.22688E+04 0.01351  1.39777E+04 0.00933  8.93818E+03 0.02527  2.58064E+03 0.02529 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03421E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13138E+02 0.00047  3.69550E+01 0.00269 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92922E-01 3.5E-05  4.52139E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02832E-03 0.00122  4.87099E-03 0.00174 ];
INF_ABS                   (idx, [1:   4]) = [  2.39362E-03 0.00115  1.32581E-02 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  3.65302E-04 0.00099  8.38713E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  9.41440E-04 0.00101  2.25195E-02 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57715E+00 9.9E-05  2.68501E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04223E+02 1.3E-05  2.05663E+02 5.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.88289E-08 0.00040  1.88151E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90534E-01 3.7E-05  4.38885E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66373E-02 0.00132  1.37559E-02 0.00878 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79308E-03 0.01135 -5.24266E-03 0.00819 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93001E-04 0.05886 -4.77851E-03 0.00617 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57946E-04 0.13729 -6.16640E-03 0.00514 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78365E-04 0.09680 -3.33313E-03 0.01118 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67988E-04 0.02244 -6.17458E-03 0.00699 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51054E-04 0.08926 -5.54751E-04 0.06175 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90535E-01 3.7E-05  4.38885E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66374E-02 0.00132  1.37559E-02 0.00878 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79307E-03 0.01135 -5.24266E-03 0.00819 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93003E-04 0.05878 -4.77851E-03 0.00617 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57999E-04 0.13731 -6.16640E-03 0.00514 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78404E-04 0.09675 -3.33313E-03 0.01118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67991E-04 0.02245 -6.17458E-03 0.00699 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51065E-04 0.08921 -5.54751E-04 0.06175 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34044E-01 0.00017  4.36975E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97871E-01 0.00017  7.62821E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39275E-03 0.00116  1.32581E-02 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50744E-03 0.00071  1.79886E-02 0.00313 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87415E-01 3.3E-05  3.11887E-03 0.00172  4.73469E-03 0.00601  4.34150E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.73797E-02 0.00126 -7.42410E-04 0.00697 -4.22280E-04 0.02767  1.41782E-02 0.00820 ];
INF_S2                    (idx, [1:   8]) = [  2.91050E-03 0.01031 -1.17418E-04 0.03180 -3.49890E-04 0.03272 -4.89277E-03 0.00999 ];
INF_S3                    (idx, [1:   8]) = [  5.22066E-04 0.05325 -2.90645E-05 0.08383 -1.28277E-04 0.05087 -4.65023E-03 0.00576 ];
INF_S4                    (idx, [1:   8]) = [ -1.26488E-04 0.17768 -3.14588E-05 0.03668 -8.46243E-05 0.05484 -6.08178E-03 0.00552 ];
INF_S5                    (idx, [1:   8]) = [  1.77924E-04 0.09993  4.41327E-07 1.00000 -1.24822E-05 0.45769 -3.32065E-03 0.01193 ];
INF_S6                    (idx, [1:   8]) = [ -3.47587E-04 0.02374 -2.04013E-05 0.09167 -6.60154E-05 0.08186 -6.10857E-03 0.00705 ];
INF_S7                    (idx, [1:   8]) = [  1.30580E-04 0.09401  2.04741E-05 0.10721  1.98496E-05 0.14429 -5.74601E-04 0.06155 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87416E-01 3.3E-05  3.11887E-03 0.00172  4.73469E-03 0.00601  4.34150E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.73798E-02 0.00126 -7.42410E-04 0.00697 -4.22280E-04 0.02767  1.41782E-02 0.00820 ];
INF_SP2                   (idx, [1:   8]) = [  2.91048E-03 0.01032 -1.17418E-04 0.03180 -3.49890E-04 0.03272 -4.89277E-03 0.00999 ];
INF_SP3                   (idx, [1:   8]) = [  5.22067E-04 0.05317 -2.90645E-05 0.08383 -1.28277E-04 0.05087 -4.65023E-03 0.00576 ];
INF_SP4                   (idx, [1:   8]) = [ -1.26540E-04 0.17768 -3.14588E-05 0.03668 -8.46243E-05 0.05484 -6.08178E-03 0.00552 ];
INF_SP5                   (idx, [1:   8]) = [  1.77963E-04 0.09988  4.41327E-07 1.00000 -1.24822E-05 0.45769 -3.32065E-03 0.01193 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47590E-04 0.02376 -2.04013E-05 0.09167 -6.60154E-05 0.08186 -6.10857E-03 0.00705 ];
INF_SP7                   (idx, [1:   8]) = [  1.30591E-04 0.09395  2.04741E-05 0.10721  1.98496E-05 0.14429 -5.74601E-04 0.06155 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29532E-01 0.00126  4.43595E-01 0.00631 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30732E-01 0.00204  4.39148E-01 0.00812 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28853E-01 0.00246  4.44638E-01 0.00378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29029E-01 0.00194  4.47287E-01 0.01259 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01154E+00 0.00126  7.51556E-01 0.00628 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00788E+00 0.00204  7.59244E-01 0.00806 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01365E+00 0.00245  7.49717E-01 0.00377 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01310E+00 0.00194  7.45707E-01 0.01261 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.55812E-03 0.03222  1.39599E-04 0.16648  9.54775E-04 0.07902  6.72972E-04 0.08242  1.99107E-03 0.05406  6.40364E-04 0.08782  1.59338E-04 0.17898 ];
LAMBDA                    (idx, [1:  14]) = [  6.42032E-01 0.09175  1.25086E-02 0.00111  3.09370E-02 0.00222  1.09379E-01 0.00176  3.17761E-01 0.00077  1.30660E+00 0.00776  8.12575E+00 0.03072 ];

