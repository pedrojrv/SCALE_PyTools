
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 12:07:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 12:10:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564502846507 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86722E-01  1.00589E+00  1.00573E+00  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.94604E-03 0.00157  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93054E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95170E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95645E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34139E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07589E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07589E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25354E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91718E-01 0.00276  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500153 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00153E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00153E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76615E+00 ;
RUNNING_TIME              (idx, 1)        =  3.06692E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.20250E-01  6.20250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05483E-01  1.05483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34105E+00  2.34105E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06252E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.18435 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87326E+00 0.00269 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.83914E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00030E-04 0.00100  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76239E-01 0.00281 ];
U235_FISS                 (idx, [1:   4]) = [  3.66680E-01 0.00158  7.84432E-01 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  5.49389E-03 0.01976  1.17505E-02 0.01961 ];
PU239_FISS                (idx, [1:   4]) = [  9.36528E-02 0.00438  2.00317E-01 0.00382 ];
PU240_FISS                (idx, [1:   4]) = [  1.39053E-05 0.41634  2.96073E-05 0.41563 ];
PU241_FISS                (idx, [1:   4]) = [  1.56805E-03 0.03775  3.35496E-03 0.03764 ];
U235_CAPT                 (idx, [1:   4]) = [  9.17433E-02 0.00438  1.72172E-01 0.00400 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36844E-01 0.00232  6.32143E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  5.75451E-02 0.00611  1.08009E-01 0.00610 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56376E-02 0.01201  2.93370E-02 0.01155 ];
PU241_CAPT                (idx, [1:   4]) = [  6.24255E-04 0.06369  1.16981E-03 0.06335 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19884E-05 0.21643  7.90472E-05 0.21712 ];
SM149_CAPT                (idx, [1:   4]) = [  5.14746E-03 0.01814  9.66106E-03 0.01809 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500153 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91436E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500153 5.00089E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 266418 2.66382E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233735 2.33707E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500153 5.00089E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52275E-11 0.00078 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18081E+00 0.00078 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.67086E-01 0.00078 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.32914E-01 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00015E+00 0.00100 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.66343E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07618E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80436E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87484E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38556E-01 0.00138 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23146E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18156E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18156E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52804E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03479E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18048E+00 0.00143  1.17456E+00 0.00147  7.00100E-03 0.02646 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18104E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18080E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18104E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18104E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76414E+01 0.00038 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76422E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.36979E-07 0.00673 ];
IMP_EALF                  (idx, [1:   2]) = [  4.35759E-07 0.00262 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.82136E-02 0.01917 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.88362E-02 0.00421 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98879E-03 0.01740  1.57985E-04 0.10708  8.55137E-04 0.04394  7.96554E-04 0.04652  2.30999E-03 0.02824  6.62934E-04 0.05357  2.06194E-04 0.08898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13731E-01 0.04650  7.49374E-03 0.08206  3.14491E-02 0.00116  1.07282E-01 0.01438  3.18089E-01 0.00048  1.29323E+00 0.02064  6.25553E+00 0.06287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94366E-03 0.02696  1.73088E-04 0.15992  1.00648E-03 0.08288  9.93646E-04 0.07182  2.67120E-03 0.04755  8.90426E-04 0.08079  2.08825E-04 0.13350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69267E-01 0.05627  1.24897E-02 2.8E-05  3.14799E-02 0.00144  1.09554E-01 0.00106  3.17996E-01 0.00066  1.34403E+00 0.00363  8.72487E+00 0.00483 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51961E-04 0.00287  1.51938E-04 0.00289  1.58624E-04 0.03837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79352E-04 0.00250  1.79325E-04 0.00254  1.87090E-04 0.03818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.94648E-03 0.02655  1.72503E-04 0.15195  9.93034E-04 0.06385  9.61404E-04 0.07344  2.78405E-03 0.04602  7.89097E-04 0.07209  2.46391E-04 0.12347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37804E-01 0.06481  1.24904E-02 1.4E-05  3.14272E-02 0.00178  1.09477E-01 0.00123  3.17961E-01 0.00066  1.34635E+00 0.00409  8.79898E+00 0.00806 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52189E-04 0.00705  1.52152E-04 0.00709  1.47333E-04 0.08279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79603E-04 0.00675  1.79558E-04 0.00679  1.74068E-04 0.08324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57609E-03 0.06876  1.85090E-04 0.43705  9.23133E-04 0.18930  9.36383E-04 0.20121  3.49866E-03 0.10761  7.43087E-04 0.19936  2.89739E-04 0.34793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76279E-01 0.18289  1.24885E-02 0.00011  3.14799E-02 0.00411  1.09427E-01 0.00199  3.18132E-01 0.00145  1.35278E+00 0.00082  8.94523E+00 0.02378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47277E-03 0.06824  1.70033E-04 0.43618  9.27599E-04 0.18847  9.54939E-04 0.20187  3.36788E-03 0.10952  7.63617E-04 0.18678  2.88695E-04 0.31632 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.99002E-01 0.17136  1.24885E-02 0.00011  3.15011E-02 0.00400  1.09420E-01 0.00199  3.18057E-01 0.00136  1.35278E+00 0.00082  8.94523E+00 0.02378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.31963E+01 0.06795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52536E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80026E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06144E-03 0.01991 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.97737E+01 0.02036 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.52093E-07 0.00145 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91888E-05 0.00062  2.91898E-05 0.00062  2.89931E-05 0.00830 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.87904E-04 0.00202  1.87891E-04 0.00202  1.92109E-04 0.02989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41692E-01 0.00137  5.41115E-01 0.00140  6.76380E-01 0.02929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11518E+01 0.04883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07589E+02 0.00065  1.27315E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49522E+04 0.00853  2.06517E+05 0.00571  4.52498E+05 0.00153  8.63173E+05 0.00105  9.74260E+05 0.00080  9.55415E+05 0.00079  8.53106E+05 0.00052  7.52568E+05 0.00072  7.80287E+05 0.00061  7.52925E+05 0.00054  7.55943E+05 0.00048  7.39276E+05 0.00054  7.49471E+05 0.00037  7.37577E+05 0.00024  7.39971E+05 0.00036  6.48518E+05 0.00070  6.51547E+05 0.00079  6.47120E+05 0.00081  6.40688E+05 0.00041  1.25702E+06 0.00065  1.21699E+06 0.00050  8.74909E+05 0.00068  5.57611E+05 0.00112  6.49590E+05 0.00059  6.04411E+05 0.00112  5.09596E+05 0.00177  8.54855E+05 0.00121  1.78658E+05 0.00219  2.23728E+05 0.00170  2.02077E+05 0.00296  1.18498E+05 0.00214  2.07687E+05 0.00158  1.43875E+05 0.00203  1.24798E+05 0.00228  2.41164E+04 0.00496  2.38191E+04 0.00376  2.40865E+04 0.00372  2.46208E+04 0.00718  2.45199E+04 0.00357  2.46985E+04 0.00654  2.54897E+04 0.00453  2.43479E+04 0.00286  4.60521E+04 0.00380  7.49775E+04 0.00353  9.74693E+04 0.00428  2.77642E+05 0.00297  3.34833E+05 0.00289  4.12711E+05 0.00243  2.84749E+05 0.00180  2.05284E+05 0.00295  1.53947E+05 0.00221  1.68921E+05 0.00229  2.89971E+05 0.00189  3.41231E+05 0.00129  5.38441E+05 0.00209  6.32689E+05 0.00112  6.95039E+05 0.00235  3.46841E+05 0.00312  2.15029E+05 0.00393  1.38652E+05 0.00312  1.15381E+05 0.00477  1.10062E+05 0.00465  8.06364E+04 0.00230  5.27684E+04 0.00461  4.27659E+04 0.00622  4.00212E+04 0.00747  3.28965E+04 0.00289  1.96480E+04 0.01243  1.32943E+04 0.01886  3.74757E+03 0.02718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18080E+00 0.00103 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13651E+02 0.00057  5.27034E+01 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92933E-01 4.8E-05  4.49158E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74309E-03 0.00117  3.04610E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  2.16179E-03 0.00108  1.02125E-02 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  4.18708E-04 0.00118  7.16638E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  1.04148E-03 0.00114  1.81860E-02 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48736E+00 5.1E-05  2.53768E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02944E+02 6.2E-06  2.03606E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.16625E-08 0.00086  1.91337E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90772E-01 5.4E-05  4.38938E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65470E-02 0.00104  1.34253E-02 0.00564 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82936E-03 0.00661 -5.48779E-03 0.00968 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04774E-04 0.03352 -5.02458E-03 0.01200 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.14315E-04 0.10248 -6.12669E-03 0.00623 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71133E-04 0.12998 -3.36048E-03 0.00761 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89849E-04 0.04244 -6.10908E-03 0.00451 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82371E-04 0.11209 -5.65556E-04 0.06597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90773E-01 5.5E-05  4.38938E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65470E-02 0.00104  1.34253E-02 0.00564 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82933E-03 0.00661 -5.48779E-03 0.00968 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04813E-04 0.03347 -5.02458E-03 0.01200 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.14278E-04 0.10250 -6.12669E-03 0.00623 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71161E-04 0.12988 -3.36048E-03 0.00761 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89810E-04 0.04247 -6.10908E-03 0.00451 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82367E-04 0.11221 -5.65556E-04 0.06597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34663E-01 0.00026  4.34178E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96026E-01 0.00026  7.67734E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16096E-03 0.00112  1.02125E-02 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65824E-03 0.00088  1.41774E-02 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87275E-01 4.3E-05  3.49728E-03 0.00156  3.95725E-03 0.00394  4.34981E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73717E-02 0.00100 -8.24753E-04 0.00466 -3.83995E-04 0.02435  1.38093E-02 0.00498 ];
INF_S2                    (idx, [1:   8]) = [  2.96112E-03 0.00596 -1.31762E-04 0.01491 -2.88475E-04 0.01954 -5.19931E-03 0.01023 ];
INF_S3                    (idx, [1:   8]) = [  5.41166E-04 0.03225 -3.63912E-05 0.09154 -1.15292E-04 0.04193 -4.90929E-03 0.01300 ];
INF_S4                    (idx, [1:   8]) = [ -1.79723E-04 0.12094 -3.45920E-05 0.01773 -6.78788E-05 0.07273 -6.05881E-03 0.00619 ];
INF_S5                    (idx, [1:   8]) = [  1.70637E-04 0.13068  4.95831E-07 1.00000 -1.24991E-05 0.37867 -3.34798E-03 0.00826 ];
INF_S6                    (idx, [1:   8]) = [ -3.67206E-04 0.04248 -2.26428E-05 0.05642 -4.39130E-05 0.03033 -6.06516E-03 0.00441 ];
INF_S7                    (idx, [1:   8]) = [  1.58856E-04 0.12984  2.35146E-05 0.06600  2.26348E-05 0.09692 -5.88191E-04 0.06598 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87276E-01 4.3E-05  3.49728E-03 0.00156  3.95725E-03 0.00394  4.34981E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73718E-02 0.00100 -8.24753E-04 0.00466 -3.83995E-04 0.02435  1.38093E-02 0.00498 ];
INF_SP2                   (idx, [1:   8]) = [  2.96110E-03 0.00595 -1.31762E-04 0.01491 -2.88475E-04 0.01954 -5.19931E-03 0.01023 ];
INF_SP3                   (idx, [1:   8]) = [  5.41204E-04 0.03221 -3.63912E-05 0.09154 -1.15292E-04 0.04193 -4.90929E-03 0.01300 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79686E-04 0.12098 -3.45920E-05 0.01773 -6.78788E-05 0.07273 -6.05881E-03 0.00619 ];
INF_SP5                   (idx, [1:   8]) = [  1.70666E-04 0.13058  4.95831E-07 1.00000 -1.24991E-05 0.37867 -3.34798E-03 0.00826 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67167E-04 0.04251 -2.26428E-05 0.05642 -4.39130E-05 0.03033 -6.06516E-03 0.00441 ];
INF_SP7                   (idx, [1:   8]) = [  1.58852E-04 0.12999  2.35146E-05 0.06600  2.26348E-05 0.09692 -5.88191E-04 0.06598 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29769E-01 0.00142  4.35022E-01 0.00335 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29844E-01 0.00202  4.35588E-01 0.01046 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30214E-01 0.00193  4.36089E-01 0.00406 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29260E-01 0.00225  4.33621E-01 0.00603 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01082E+00 0.00142  7.66279E-01 0.00336 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01059E+00 0.00201  7.65586E-01 0.01051 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00946E+00 0.00193  7.64420E-01 0.00408 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01239E+00 0.00225  7.68831E-01 0.00592 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94366E-03 0.02696  1.73088E-04 0.15992  1.00648E-03 0.08288  9.93646E-04 0.07182  2.67120E-03 0.04755  8.90426E-04 0.08079  2.08825E-04 0.13350 ];
LAMBDA                    (idx, [1:  14]) = [  6.69267E-01 0.05627  1.24897E-02 2.8E-05  3.14799E-02 0.00144  1.09554E-01 0.00106  3.17996E-01 0.00066  1.34403E+00 0.00363  8.72487E+00 0.00483 ];

