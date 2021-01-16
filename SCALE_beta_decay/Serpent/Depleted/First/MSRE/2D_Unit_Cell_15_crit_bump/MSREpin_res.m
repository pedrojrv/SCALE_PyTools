
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSREpin' ;
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 09:16:17 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 09:20:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564060577082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91479E-01  1.00492E+00  1.00273E+00  1.00087E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.11547E-04 0.00640  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99088E-01 5.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19103E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19122E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13793E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46179E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46179E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28628E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07277E-01 0.00727  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500075 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00075E+03 0.00138 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00075E+03 0.00138 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45659E+01 ;
RUNNING_TIME              (idx, 1)        =  4.36293E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.02517E-01  7.02517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12050E-01  1.12050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54827E+00  3.54827E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35707E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33855 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84199E+00 0.00260 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29675E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.15;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.23059E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44261E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70684E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37977E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02654E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34310E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88718E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.90122E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92202E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21797E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15940E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34680E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.56904E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.02817E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88055E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.13447E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97779E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.90530E-01 0.00382 ];
U235_FISS                 (idx, [1:   4]) = [  5.00107E-01 0.00160  8.53976E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  3.81665E-04 0.06576  6.51571E-04 0.06561 ];
PU239_FISS                (idx, [1:   4]) = [  7.50926E-02 0.00502  1.28208E-01 0.00450 ];
PU240_FISS                (idx, [1:   4]) = [  2.74782E-05 0.26838  4.69438E-05 0.26852 ];
PU241_FISS                (idx, [1:   4]) = [  9.82150E-03 0.01514  1.67702E-02 0.01504 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09296E-01 0.00423  2.65231E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13591E-01 0.00409  2.75633E-01 0.00341 ];
PU239_CAPT                (idx, [1:   4]) = [  4.54631E-02 0.00608  1.10327E-01 0.00576 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78943E-02 0.00814  6.77020E-02 0.00812 ];
PU241_CAPT                (idx, [1:   4]) = [  3.80158E-03 0.02235  9.22430E-03 0.02212 ];
XE135_CAPT                (idx, [1:   4]) = [  8.48519E-04 0.04738  2.05800E-03 0.04744 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55162E-03 0.01833  1.59034E-02 0.01840 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500075 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46100E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500075 5.04461E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206528 2.08353E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293547 2.96108E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500075 5.04461E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.24916E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90821E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09404E-13 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46597E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86296E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13704E-01 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.88895E-01 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57734E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45801E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.74418E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74418E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80489E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79985E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.56325E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10698E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48080E+00 0.00104 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48080E+00 0.00104 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50039E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03141E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48148E+00 0.00107  1.47223E+00 0.00107  8.57088E-03 0.02388 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47897E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.48271E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47897E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47897E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84890E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84869E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86905E-07 0.00354 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87209E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.01005E-03 0.05061 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.89922E-03 0.00267 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.96561E-03 0.01885  1.16034E-04 0.10842  7.23512E-04 0.04516  6.78905E-04 0.04516  1.75111E-03 0.03077  5.12651E-04 0.05306  1.83393E-04 0.08627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31384E-01 0.04521  7.25368E-03 0.08553  3.15779E-02 0.00106  1.07198E-01 0.01436  3.16920E-01 0.00012  1.26819E+00 0.02353  6.14968E+00 0.06358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92565E-03 0.02921  1.85413E-04 0.15753  1.08707E-03 0.07126  1.09474E-03 0.06358  2.54679E-03 0.04609  7.27683E-04 0.07340  2.83951E-04 0.11746 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65900E-01 0.06982  1.25125E-02 0.00147  3.15965E-02 0.00122  1.09405E-01 0.00062  3.16938E-01 0.00014  1.33418E+00 0.00565  8.54313E+00 0.01073 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35576E-04 0.00280  2.35568E-04 0.00281  2.36053E-04 0.03544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48947E-04 0.00242  3.48936E-04 0.00244  3.49539E-04 0.03533 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68911E-03 0.02515  1.56063E-04 0.14907  1.11325E-03 0.05077  9.79573E-04 0.05899  2.48886E-03 0.04042  6.89180E-04 0.07272  2.62184E-04 0.11815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17448E-01 0.06128  1.25048E-02 0.00114  3.15430E-02 0.00137  1.09426E-01 0.00067  3.16970E-01 0.00018  1.33384E+00 0.00634  8.68775E+00 0.00438 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34424E-04 0.00503  2.34552E-04 0.00502  2.19639E-04 0.07509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47253E-04 0.00492  3.47443E-04 0.00492  3.25212E-04 0.07497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91941E-03 0.06724  1.98504E-04 0.38715  1.48126E-03 0.15419  8.13465E-04 0.17409  2.24493E-03 0.10808  9.10723E-04 0.18354  2.70524E-04 0.31834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04195E-01 0.16098  1.24897E-02 6.9E-05  3.15052E-02 0.00283  1.09432E-01 0.00153  3.17237E-01 0.00068  1.34235E+00 0.00858  8.63638E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16015E-03 0.06682  1.92976E-04 0.35248  1.52476E-03 0.15321  9.46699E-04 0.15834  2.26176E-03 0.11179  9.16104E-04 0.17370  3.17845E-04 0.27634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42660E-01 0.15539  1.24897E-02 6.9E-05  3.15078E-02 0.00284  1.09431E-01 0.00152  3.17227E-01 0.00065  1.34235E+00 0.00858  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.52333E+01 0.06739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.35749E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.49219E-04 0.00097 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84028E-03 0.01284 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.47693E+01 0.01267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08747E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98076E-05 0.00045  2.98062E-05 0.00045  3.00027E-05 0.00646 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52644E-04 0.00164  3.52612E-04 0.00163  3.57549E-04 0.02332 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.59480E-01 0.00086  7.58072E-01 0.00086  1.15738E+00 0.03016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12991E+01 0.03918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46179E+02 0.00069  1.61657E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.01286E+04 0.00942  1.86542E+05 0.00461  4.22859E+05 0.00189  8.07222E+05 0.00141  9.11593E+05 0.00047  9.14195E+05 0.00075  7.56355E+05 0.00054  6.23298E+05 0.00136  7.42047E+05 0.00085  7.24984E+05 0.00070  7.54892E+05 0.00071  7.44418E+05 0.00075  7.79065E+05 0.00049  7.64370E+05 0.00049  7.68928E+05 0.00069  6.75803E+05 0.00065  6.82946E+05 0.00049  6.80500E+05 0.00054  6.78780E+05 0.00082  1.34983E+06 0.00035  1.33657E+06 0.00058  9.88030E+05 0.00111  6.50201E+05 0.00055  7.80869E+05 0.00044  7.58271E+05 0.00051  6.51350E+05 0.00066  1.16918E+06 0.00034  2.50434E+05 0.00114  3.13320E+05 0.00089  2.84198E+05 0.00153  1.67511E+05 0.00183  2.93441E+05 0.00170  2.01862E+05 0.00207  1.76513E+05 0.00205  3.42620E+04 0.00281  3.34526E+04 0.00220  3.38490E+04 0.00316  3.44729E+04 0.00171  3.46787E+04 0.00538  3.47932E+04 0.00319  3.59920E+04 0.00296  3.44086E+04 0.00277  6.59009E+04 0.00217  1.07053E+05 0.00277  1.40872E+05 0.00298  4.16192E+05 0.00204  5.57095E+05 0.00198  7.79109E+05 0.00109  5.94623E+05 0.00150  4.54511E+05 0.00116  3.53487E+05 0.00172  3.99727E+05 0.00078  6.98776E+05 0.00142  8.43359E+05 0.00079  1.37233E+06 0.00121  1.66485E+06 0.00090  1.89482E+06 0.00184  9.74830E+05 0.00150  6.14271E+05 0.00237  4.01399E+05 0.00316  3.38283E+05 0.00309  3.19099E+05 0.00396  2.42907E+05 0.00196  1.58909E+05 0.00354  1.33960E+05 0.00374  1.21562E+05 0.00458  1.00550E+05 0.00495  6.62263E+04 0.00217  4.32010E+04 0.01037  1.35829E+04 0.01407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.48271E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27806E+02 0.00097  1.29955E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92339E-01 6.1E-05  4.34270E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.49845E-04 0.00091  1.69407E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.10286E-03 0.00086  5.76289E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  2.53017E-04 0.00086  4.06883E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  6.23293E-04 0.00086  1.01900E-02 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46345E+00 9.0E-06  2.50442E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 1.9E-06  2.03197E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14819E-07 0.00032  2.02529E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91243E-01 5.8E-05  4.28514E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60993E-02 0.00124  1.35236E-02 0.00391 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74436E-03 0.00697 -4.77451E-03 0.00471 ];
INF_SCATT3                (idx, [1:   4]) = [  4.41521E-04 0.03842 -4.43668E-03 0.00617 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43025E-04 0.04778 -5.24128E-03 0.00603 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58202E-04 0.13704 -2.96287E-03 0.00865 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.94891E-04 0.01987 -5.06360E-03 0.00356 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55728E-04 0.14420 -5.92956E-04 0.04318 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91282E-01 5.8E-05  4.28514E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61101E-02 0.00123  1.35236E-02 0.00391 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74649E-03 0.00694 -4.77451E-03 0.00471 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.41927E-04 0.03877 -4.43668E-03 0.00617 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43041E-04 0.04747 -5.24128E-03 0.00603 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58190E-04 0.13717 -2.96287E-03 0.00865 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.94971E-04 0.01962 -5.06360E-03 0.00356 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55768E-04 0.14357 -5.92956E-04 0.04318 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41519E-01 6.5E-05  4.19269E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76032E-01 6.5E-05  7.95034E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06413E-03 0.00066  5.76289E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87351E-03 0.00061  8.37389E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86466E-01 5.8E-05  4.77699E-03 0.00102  2.61860E-03 0.00210  4.25896E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71949E-02 0.00115 -1.09556E-03 0.00327 -2.50068E-04 0.01954  1.37737E-02 0.00368 ];
INF_S2                    (idx, [1:   8]) = [  2.92509E-03 0.00690 -1.80730E-04 0.01224 -1.79672E-04 0.00938 -4.59484E-03 0.00477 ];
INF_S3                    (idx, [1:   8]) = [  4.91475E-04 0.03433 -4.99544E-05 0.04226 -6.75432E-05 0.03251 -4.36914E-03 0.00670 ];
INF_S4                    (idx, [1:   8]) = [ -2.02082E-04 0.05654 -4.09428E-05 0.07855 -4.26131E-05 0.05385 -5.19866E-03 0.00640 ];
INF_S5                    (idx, [1:   8]) = [  1.61110E-04 0.13910 -2.90848E-06 0.77085 -6.47133E-06 0.26223 -2.95640E-03 0.00827 ];
INF_S6                    (idx, [1:   8]) = [ -4.66251E-04 0.02164 -2.86407E-05 0.06326 -2.83794E-05 0.04042 -5.03522E-03 0.00374 ];
INF_S7                    (idx, [1:   8]) = [  1.29627E-04 0.16237  2.61005E-05 0.07002  1.02917E-05 0.12225 -6.03247E-04 0.04186 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86505E-01 5.8E-05  4.77699E-03 0.00102  2.61860E-03 0.00210  4.25896E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72057E-02 0.00115 -1.09556E-03 0.00327 -2.50068E-04 0.01954  1.37737E-02 0.00368 ];
INF_SP2                   (idx, [1:   8]) = [  2.92722E-03 0.00687 -1.80730E-04 0.01224 -1.79672E-04 0.00938 -4.59484E-03 0.00477 ];
INF_SP3                   (idx, [1:   8]) = [  4.91881E-04 0.03464 -4.99544E-05 0.04226 -6.75432E-05 0.03251 -4.36914E-03 0.00670 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02098E-04 0.05628 -4.09428E-05 0.07855 -4.26131E-05 0.05385 -5.19866E-03 0.00640 ];
INF_SP5                   (idx, [1:   8]) = [  1.61098E-04 0.13919 -2.90848E-06 0.77085 -6.47133E-06 0.26223 -2.95640E-03 0.00827 ];
INF_SP6                   (idx, [1:   8]) = [ -4.66330E-04 0.02139 -2.86407E-05 0.06326 -2.83794E-05 0.04042 -5.03522E-03 0.00374 ];
INF_SP7                   (idx, [1:   8]) = [  1.29668E-04 0.16165  2.61005E-05 0.07002  1.02917E-05 0.12225 -6.03247E-04 0.04186 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36421E-01 0.00134  4.21213E-01 0.00225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36365E-01 0.00166  4.20545E-01 0.00363 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37380E-01 0.00203  4.24244E-01 0.00499 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35534E-01 0.00272  4.18997E-01 0.00671 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90830E-01 0.00134  7.91382E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.90999E-01 0.00166  7.92664E-01 0.00363 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.88021E-01 0.00204  7.85789E-01 0.00494 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93470E-01 0.00273  7.95693E-01 0.00671 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92565E-03 0.02921  1.85413E-04 0.15753  1.08707E-03 0.07126  1.09474E-03 0.06358  2.54679E-03 0.04609  7.27683E-04 0.07340  2.83951E-04 0.11746 ];
LAMBDA                    (idx, [1:  14]) = [  7.65900E-01 0.06982  1.25125E-02 0.00147  3.15965E-02 0.00122  1.09405E-01 0.00062  3.16938E-01 0.00014  1.33418E+00 0.00565  8.54313E+00 0.01073 ];

