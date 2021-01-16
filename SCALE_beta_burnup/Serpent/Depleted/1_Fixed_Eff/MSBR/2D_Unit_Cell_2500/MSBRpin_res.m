
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR/2D_Unit_Cell_2500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 22:21:46 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 22:27:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564539706039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92302E-01  1.00150E+00  1.00466E+00  1.00154E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.41245E-04 0.00439  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99159E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.39183E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.39217E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22719E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.29222E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.29222E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48334E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84360E-02 0.00647  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500096 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00096E+03 0.00313 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00096E+03 0.00313 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94260E+01 ;
RUNNING_TIME              (idx, 1)        =  5.77390E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63267E-01  8.63267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42333E-01  1.42333E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76813E+00  4.76813E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76743E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82520E+00 0.00192 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.51439E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.11497E+00 ;
TOT_SF_RATE               (idx, 1)        =  4.81831E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14008E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17571E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.50453E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.40390E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87748E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.42137E+04 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99360E-04 0.00147  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00305E+00 0.00370 ];
TH232_FISS                (idx, [1:   4]) = [  7.14923E-04 0.05464  2.10826E-03 0.05464 ];
U233_FISS                 (idx, [1:   4]) = [  2.97960E-01 0.00278  8.79003E-01 0.00084 ];
U235_FISS                 (idx, [1:   4]) = [  3.64601E-02 0.00723  1.07562E-01 0.00677 ];
PU239_FISS                (idx, [1:   4]) = [  2.14848E-03 0.02944  6.34876E-03 0.02983 ];
PU241_FISS                (idx, [1:   4]) = [  9.24310E-04 0.04615  2.72376E-03 0.04568 ];
TH232_CAPT                (idx, [1:   4]) = [  3.30712E-01 0.00271  5.00099E-01 0.00176 ];
U233_CAPT                 (idx, [1:   4]) = [  3.30711E-02 0.00738  5.00255E-02 0.00752 ];
U235_CAPT                 (idx, [1:   4]) = [  7.30722E-03 0.01537  1.10506E-02 0.01526 ];
U238_CAPT                 (idx, [1:   4]) = [  3.58146E-05 0.25597  5.45900E-05 0.25693 ];
PU239_CAPT                (idx, [1:   4]) = [  1.27683E-03 0.03831  1.92954E-03 0.03815 ];
PU240_CAPT                (idx, [1:   4]) = [  1.27816E-03 0.04043  1.93138E-03 0.04018 ];
PU241_CAPT                (idx, [1:   4]) = [  3.12164E-04 0.08824  4.71742E-04 0.08823 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10082E-03 0.02726  4.69078E-03 0.02736 ];
SM149_CAPT                (idx, [1:   4]) = [  6.33181E-03 0.01572  9.57613E-03 0.01560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500096 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73120E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500096 5.01731E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 330600 3.31696E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 169496 1.70035E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500096 5.01731E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.08331E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.13717E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.43041E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.37948E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.62052E-01 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96802E-01 0.00147 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.42435E+02 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.29218E+02 0.00059 ];
INI_FMASS                 (idx, 1)        =  9.52642E-03 ;
TOT_FMASS                 (idx, 1)        =  9.52642E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.00647E+00 0.00217 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.44846E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.90339E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12883E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.48374E-01 0.00230 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.48374E-01 0.00230 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49459E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00075E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.48353E-01 0.00229  8.45565E-01 0.00231  2.80903E-03 0.03708 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.45904E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  8.45954E-01 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.45904E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  8.45904E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85844E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85757E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70045E-07 0.00537 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71290E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05278E-02 0.04630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.00440E-02 0.00395 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03364E-03 0.02298  3.14277E-04 0.08154  9.39454E-04 0.04902  7.33258E-04 0.05440  1.57092E-03 0.03668  4.14962E-04 0.07053  6.07693E-05 0.18735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13141E-01 0.07089  8.98585E-03 0.06268  3.12345E-02 0.01768  1.01133E-01 0.02054  2.99619E-01 0.00151  1.08575E+00 0.04241  2.14334E+00 0.18188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.43740E-03 0.03472  2.58221E-04 0.10795  8.05798E-04 0.07254  5.64437E-04 0.08292  1.41660E-03 0.06006  3.37317E-04 0.11410  5.50211E-05 0.27481 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  4.25682E-01 0.10292  1.24804E-02 2.7E-05  3.21942E-02 0.00049  1.05305E-01 0.00118  2.99446E-01 0.00181  1.27894E+00 0.00512  8.98230E+00 0.03259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.99909E-04 0.00439  9.00108E-04 0.00432  8.48164E-04 0.07920 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.62998E-04 0.00357  7.63174E-04 0.00352  7.16929E-04 0.07882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29173E-03 0.03828  2.59903E-04 0.16080  7.86498E-04 0.08532  5.04644E-04 0.11425  1.35293E-03 0.06101  3.36219E-04 0.11792  5.15308E-05 0.36229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.24354E-01 0.13501  1.24802E-02 3.7E-05  3.21727E-02 0.00073  1.05689E-01 0.00236  2.98371E-01 0.00216  1.28415E+00 0.00593  9.42980E+00 0.03180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.89153E-04 0.00914  8.90130E-04 0.00915  3.18464E-04 0.14737 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.53945E-04 0.00891  7.54777E-04 0.00892  2.70103E-04 0.14768 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.05470E-03 0.14078  3.16210E-04 0.44360  9.06885E-04 0.28355  3.04506E-04 0.43444  1.16847E-03 0.21867  3.58635E-04 0.40974  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.63072E-01 0.15280  1.24806E-02 1.0E-04  3.22745E-02 3.8E-09  1.05505E-01 0.00547  2.99543E-01 0.00574  1.32610E+00 0.01377  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08169E-03 0.14737  3.47810E-04 0.43873  9.18549E-04 0.28400  2.85531E-04 0.43371  1.15860E-03 0.22019  3.71206E-04 0.41827  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.56946E-01 0.15506  1.24806E-02 1.0E-04  3.22745E-02 3.8E-09  1.05505E-01 0.00547  2.99339E-01 0.00566  1.32610E+00 0.01377  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.42673E+00 0.13993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.97866E-04 0.00284 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.61290E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.03188E-03 0.02231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.38035E+00 0.02260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.25508E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92358E-05 0.00049  2.92346E-05 0.00049  2.95260E-05 0.00937 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.29176E-04 0.00169  8.29179E-04 0.00167  8.30727E-04 0.03131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.93969E-01 0.00076  7.94469E-01 0.00077  7.08812E-01 0.03462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.67381E+01 0.05644 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.29222E+02 0.00123  2.50132E+02 0.00188 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40402E+04 0.00961  2.08313E+05 0.00331  4.56791E+05 0.00252  8.62044E+05 0.00152  9.73291E+05 0.00103  9.57053E+05 0.00084  8.47314E+05 0.00031  7.50792E+05 0.00083  7.83057E+05 0.00103  7.58263E+05 0.00055  7.60580E+05 0.00046  7.46190E+05 0.00033  7.53478E+05 0.00137  7.43574E+05 0.00075  7.46065E+05 0.00108  6.56606E+05 0.00050  6.60663E+05 0.00074  6.57904E+05 0.00057  6.54500E+05 0.00065  1.29544E+06 0.00074  1.27567E+06 0.00040  9.36432E+05 0.00034  6.11359E+05 0.00030  7.45881E+05 0.00044  7.19376E+05 0.00082  6.25296E+05 0.00105  1.16616E+06 0.00063  2.53203E+05 0.00101  3.17401E+05 0.00095  2.85085E+05 0.00122  1.67598E+05 0.00123  2.89708E+05 0.00124  2.00200E+05 0.00121  1.76314E+05 0.00092  3.49167E+04 0.00534  3.47277E+04 0.00361  3.55720E+04 0.00415  3.66650E+04 0.00380  3.66774E+04 0.00418  3.65410E+04 0.00488  3.80348E+04 0.00342  3.60748E+04 0.00381  6.93492E+04 0.00511  1.14341E+05 0.00352  1.56113E+05 0.00241  5.18549E+05 0.00224  8.49211E+05 0.00101  1.43182E+06 0.00118  1.21889E+06 0.00117  9.84730E+05 0.00146  7.89122E+05 0.00167  9.10817E+05 0.00159  1.62593E+06 0.00198  1.99953E+06 0.00171  3.31223E+06 0.00146  4.10042E+06 0.00129  4.76388E+06 0.00152  2.49223E+06 0.00142  1.57986E+06 0.00166  1.04214E+06 0.00140  8.85222E+05 0.00220  8.42420E+05 0.00268  6.41344E+05 0.00110  4.25872E+05 0.00144  3.54164E+05 0.00293  3.30767E+05 0.00168  2.79342E+05 0.00201  1.75737E+05 0.00284  1.20724E+05 0.00358  3.64673E+04 0.00619 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.45954E-01 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31589E+02 0.00098  3.10930E+02 0.00030 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.94003E-01 7.1E-05  4.43857E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52750E-04 0.00136  1.56901E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  9.20885E-04 0.00138  2.53094E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.68134E-04 0.00185  9.61927E-04 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  4.19865E-04 0.00186  2.39928E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49720E+00 5.3E-06  2.49425E+00 4.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99815E+02 6.6E-07  2.00109E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.17741E-07 0.00063  2.10237E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.93085E-01 7.4E-05  4.41324E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64496E-02 0.00149  1.16356E-02 0.00242 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62364E-03 0.01587 -6.09819E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11686E-04 0.09333 -5.47103E-03 0.00180 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.45660E-04 0.04565 -6.24772E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53780E-04 0.09844 -3.58599E-03 0.00612 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.54349E-04 0.02876 -5.93920E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  2.18614E-04 0.07238 -8.09903E-04 0.02233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.93100E-01 7.4E-05  4.41324E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64535E-02 0.00149  1.16356E-02 0.00242 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62422E-03 0.01585 -6.09819E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11902E-04 0.09310 -5.47103E-03 0.00180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.45486E-04 0.04586 -6.24772E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53774E-04 0.09876 -3.58599E-03 0.00612 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.54282E-04 0.02887 -5.93920E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.18853E-04 0.07272 -8.09903E-04 0.02233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.38161E-01 0.00024  4.30522E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.85724E-01 0.00024  7.74254E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.05982E-04 0.00169  2.53094E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.73235E-03 0.00077  4.33119E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87270E-01 7.5E-05  5.81502E-03 0.00076  1.79746E-03 0.00177  4.39526E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77321E-02 0.00147 -1.28244E-03 0.00471 -2.16532E-04 0.00393  1.18522E-02 0.00242 ];
INF_S2                    (idx, [1:   8]) = [  2.87524E-03 0.01382 -2.51604E-04 0.01929 -1.23402E-04 0.00985 -5.97479E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  4.75654E-04 0.08370 -6.39679E-05 0.03025 -4.25750E-05 0.02657 -5.42845E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.87310E-04 0.05508 -5.83501E-05 0.03988 -2.77933E-05 0.04174 -6.21993E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.54753E-04 0.08620 -9.72293E-07 1.00000 -5.29381E-06 0.12552 -3.58070E-03 0.00616 ];
INF_S6                    (idx, [1:   8]) = [ -5.10399E-04 0.03321 -4.39505E-05 0.05117 -2.03213E-05 0.04018 -5.91887E-03 0.00206 ];
INF_S7                    (idx, [1:   8]) = [  1.81866E-04 0.08837  3.67484E-05 0.06131  1.07628E-05 0.03380 -8.20666E-04 0.02226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87285E-01 7.5E-05  5.81502E-03 0.00076  1.79746E-03 0.00177  4.39526E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77359E-02 0.00147 -1.28244E-03 0.00471 -2.16532E-04 0.00393  1.18522E-02 0.00242 ];
INF_SP2                   (idx, [1:   8]) = [  2.87583E-03 0.01380 -2.51604E-04 0.01929 -1.23402E-04 0.00985 -5.97479E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  4.75870E-04 0.08351 -6.39679E-05 0.03025 -4.25750E-05 0.02657 -5.42845E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87135E-04 0.05532 -5.83501E-05 0.03988 -2.77933E-05 0.04174 -6.21993E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.54746E-04 0.08654 -9.72293E-07 1.00000 -5.29381E-06 0.12552 -3.58070E-03 0.00616 ];
INF_SP6                   (idx, [1:   8]) = [ -5.10331E-04 0.03332 -4.39505E-05 0.05117 -2.03213E-05 0.04018 -5.91887E-03 0.00206 ];
INF_SP7                   (idx, [1:   8]) = [  1.82104E-04 0.08873  3.67484E-05 0.06131  1.07628E-05 0.03380 -8.20666E-04 0.02226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.33777E-01 0.00066  4.28845E-01 0.00303 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.34750E-01 0.00189  4.27137E-01 0.00444 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33784E-01 0.00221  4.30570E-01 0.00389 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32823E-01 0.00273  4.28877E-01 0.00360 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.98672E-01 0.00066  7.77310E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.95784E-01 0.00189  7.80451E-01 0.00443 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.98669E-01 0.00220  7.74214E-01 0.00386 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00156E+00 0.00272  7.77264E-01 0.00362 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.43740E-03 0.03472  2.58221E-04 0.10795  8.05798E-04 0.07254  5.64437E-04 0.08292  1.41660E-03 0.06006  3.37317E-04 0.11410  5.50211E-05 0.27481 ];
LAMBDA                    (idx, [1:  14]) = [  4.25682E-01 0.10292  1.24804E-02 2.7E-05  3.21942E-02 0.00049  1.05305E-01 0.00118  2.99446E-01 0.00181  1.27894E+00 0.00512  8.98230E+00 0.03259 ];

