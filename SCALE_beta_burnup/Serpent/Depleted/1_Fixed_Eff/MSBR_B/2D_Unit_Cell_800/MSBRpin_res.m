
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR_B/2D_Unit_Cell_800' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 22:51:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 22:56:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564541462918 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88968E-01  1.00374E+00  1.00489E+00  1.00240E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13144E-03 0.00388  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98869E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36694E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36742E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26396E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18250E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18250E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47375E+01 0.00092  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.79327E-02 0.00620  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99815E+03 0.00261 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99815E+03 0.00261 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85844E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45933E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.22250E-01  7.22250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30317E-01  1.30317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60663E+00  4.60663E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.45285E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.40415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80596E+00 0.00204 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59143E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.47898E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90063E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.50823E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28298E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26397E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01462E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.21099E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.05917E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41053E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.38782E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84765E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.38533E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.03229E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.32614E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41055E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77023E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79035E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99261E-04 0.00140  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00668E+00 0.00313 ];
TH232_FISS                (idx, [1:   4]) = [  9.06238E-04 0.04508  2.42000E-03 0.04464 ];
U233_FISS                 (idx, [1:   4]) = [  3.45615E-01 0.00245  9.23907E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  2.71241E-02 0.00894  7.25167E-02 0.00877 ];
PU239_FISS                (idx, [1:   4]) = [  1.27056E-04 0.12416  3.40399E-04 0.12427 ];
PU241_FISS                (idx, [1:   4]) = [  4.38702E-05 0.19955  1.17281E-04 0.19974 ];
TH232_CAPT                (idx, [1:   4]) = [  3.83511E-01 0.00236  6.14492E-01 0.00145 ];
U233_CAPT                 (idx, [1:   4]) = [  3.87290E-02 0.00666  6.20622E-02 0.00659 ];
U235_CAPT                 (idx, [1:   4]) = [  5.55098E-03 0.01905  8.89560E-03 0.01910 ];
PU239_CAPT                (idx, [1:   4]) = [  8.39917E-05 0.15508  1.34663E-04 0.15496 ];
PU240_CAPT                (idx, [1:   4]) = [  8.29263E-05 0.15555  1.33137E-04 0.15504 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99788E-05 0.30162  3.18738E-05 0.30162 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75640E-03 0.02648  4.41824E-03 0.02654 ];
SM149_CAPT                (idx, [1:   4]) = [  5.30956E-03 0.02034  8.50917E-03 0.02033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499815 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.36565E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499815 5.00937E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 312526 3.13207E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 187289 1.87730E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499815 5.00937E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05356E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.19988E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.90030E-16 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33927E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.74640E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25360E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96304E-01 0.00140 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.19155E+02 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17824E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.21196E-02 ;
TOT_FMASS                 (idx, 1)        =  1.21196E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.09695E+00 0.00176 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49006E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.84287E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14648E+00 0.00092 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.35971E-01 0.00175 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.35971E-01 0.00175 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49286E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99900E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.36363E-01 0.00183  9.32905E-01 0.00174  3.06584E-03 0.04055 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.35735E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.37595E-01 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.35735E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.35735E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85177E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85161E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81770E-07 0.00537 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81812E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04635E-02 0.04503 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08470E-02 0.00433 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.49397E-03 0.02596  2.72007E-04 0.09392  8.15854E-04 0.05223  6.24586E-04 0.05198  1.43290E-03 0.04155  2.92769E-04 0.08545  5.58540E-05 0.21208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.89880E-01 0.07970  9.10907E-03 0.06112  3.19035E-02 0.01011  1.02515E-01 0.01782  2.98002E-01 0.00132  9.27486E-01 0.06128  1.91750E+00 0.19758 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20283E-03 0.03459  2.23527E-04 0.12312  7.38807E-04 0.08386  5.90180E-04 0.07507  1.29587E-03 0.05535  3.18213E-04 0.11344  3.62335E-05 0.25588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.81423E-01 0.08073  1.24787E-02 9.0E-05  3.22330E-02 0.00030  1.05681E-01 0.00251  2.97680E-01 0.00149  1.26816E+00 0.00451  8.74336E+00 0.05956 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.51402E-04 0.00382  7.51279E-04 0.00382  8.01684E-04 0.06677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.03340E-04 0.00331  7.03222E-04 0.00329  7.51858E-04 0.06707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30039E-03 0.04055  2.27658E-04 0.17030  7.78617E-04 0.08288  6.77827E-04 0.08667  1.36236E-03 0.06520  2.27900E-04 0.16451  2.60255E-05 0.44509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.90736E-01 0.09885  1.24801E-02 4.0E-05  3.22399E-02 0.00036  1.06284E-01 0.00403  2.97621E-01 0.00197  1.27779E+00 0.00662  8.51921E+00 0.15764 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.56231E-04 0.00850  7.56318E-04 0.00849  4.54188E-04 0.19066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.07825E-04 0.00818  7.07901E-04 0.00815  4.24542E-04 0.19137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91845E-03 0.14136  9.09590E-05 0.63343  8.73840E-04 0.23111  6.59661E-04 0.26443  1.22281E-03 0.25122  3.10368E-05 0.82224  4.01452E-05 0.70888 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.18515E-01 0.23293  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.06172E-01 0.00820  2.97376E-01 0.00512  1.35398E+00 0.0E+00  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.79810E-03 0.13480  1.04920E-04 0.63677  8.83235E-04 0.22276  6.10725E-04 0.25413  1.13495E-03 0.24686  2.84805E-05 0.73051  3.57968E-05 0.70957 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.30724E-01 0.25119  1.24794E-02 9.1E-09  3.22745E-02 0.0E+00  1.06172E-01 0.00820  2.97377E-01 0.00512  1.35398E+00 0.0E+00  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.88411E+00 0.14439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.51336E-04 0.00238 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03287E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.18466E-03 0.02388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.23901E+00 0.02369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21137E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94553E-05 0.00053  2.94559E-05 0.00053  2.92409E-05 0.00933 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.70173E-04 0.00164  7.70098E-04 0.00164  7.89637E-04 0.02950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87837E-01 0.00070  7.88027E-01 0.00072  7.84749E-01 0.03972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.56293E+01 0.04769 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18250E+02 0.00113  2.37418E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44009E+04 0.01401  2.09491E+05 0.00436  4.60162E+05 0.00172  8.64908E+05 0.00209  9.76157E+05 0.00082  9.62619E+05 0.00087  8.51361E+05 0.00100  7.53672E+05 0.00078  7.87761E+05 0.00068  7.62205E+05 0.00051  7.64677E+05 0.00042  7.51057E+05 0.00082  7.56928E+05 0.00038  7.46804E+05 0.00057  7.48835E+05 0.00051  6.58116E+05 0.00030  6.63627E+05 0.00122  6.59608E+05 0.00102  6.55503E+05 0.00064  1.29957E+06 0.00066  1.27424E+06 0.00087  9.35094E+05 0.00061  6.10445E+05 0.00091  7.46020E+05 0.00039  7.17915E+05 0.00057  6.23782E+05 0.00088  1.16970E+06 0.00096  2.54189E+05 0.00091  3.18969E+05 0.00178  2.86438E+05 0.00241  1.68318E+05 0.00129  2.90211E+05 0.00116  2.00928E+05 0.00140  1.76299E+05 0.00205  3.51713E+04 0.00415  3.44727E+04 0.00344  3.56739E+04 0.00305  3.69881E+04 0.00464  3.69568E+04 0.00564  3.63198E+04 0.00187  3.78876E+04 0.00363  3.58387E+04 0.00453  6.91770E+04 0.00352  1.14368E+05 0.00360  1.54825E+05 0.00184  5.04111E+05 0.00169  8.13786E+05 0.00232  1.35179E+06 0.00331  1.14322E+06 0.00247  9.17231E+05 0.00289  7.34588E+05 0.00252  8.47092E+05 0.00259  1.51021E+06 0.00237  1.85101E+06 0.00283  3.06520E+06 0.00209  3.78281E+06 0.00250  4.38390E+06 0.00250  2.28514E+06 0.00259  1.45217E+06 0.00248  9.55425E+05 0.00283  8.08510E+05 0.00199  7.69823E+05 0.00321  5.84456E+05 0.00302  3.93301E+05 0.00380  3.22977E+05 0.00254  3.00799E+05 0.00532  2.56278E+05 0.00438  1.61121E+05 0.00457  1.09410E+05 0.00520  3.29187E+04 0.00599 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.37595E-01 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31957E+02 0.00153  2.87261E+02 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91592E-01 6.0E-05  4.42174E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.30392E-04 0.00139  1.58757E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  9.36631E-04 0.00130  2.72549E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.06239E-04 0.00130  1.13791E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  5.14909E-04 0.00129  2.83603E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49666E+00 8.1E-06  2.49231E+00 1.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99745E+02 1.5E-06  1.99923E+02 6.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17059E-07 0.00054  2.09517E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90658E-01 6.6E-05  4.39453E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62536E-02 0.00112  1.15658E-02 0.00340 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59686E-03 0.01101 -6.15189E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70296E-04 0.07737 -5.49750E-03 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.35747E-04 0.04295 -6.24245E-03 0.00260 ];
INF_SCATT5                (idx, [1:   4]) = [  2.04430E-04 0.10698 -3.58066E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.48770E-04 0.01698 -5.92487E-03 0.00224 ];
INF_SCATT7                (idx, [1:   4]) = [  2.04768E-04 0.05789 -8.12621E-04 0.02030 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90666E-01 6.6E-05  4.39453E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62556E-02 0.00112  1.15658E-02 0.00340 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59731E-03 0.01101 -6.15189E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70467E-04 0.07727 -5.49750E-03 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.35873E-04 0.04294 -6.24245E-03 0.00260 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.04367E-04 0.10698 -3.58066E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.48681E-04 0.01692 -5.92487E-03 0.00224 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.04809E-04 0.05801 -8.12621E-04 0.02030 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36132E-01 0.00025  4.28908E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.91676E-01 0.00025  7.77168E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.28586E-04 0.00109  2.72549E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58100E-03 0.00101  4.55933E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85011E-01 5.7E-05  5.64642E-03 0.00150  1.83919E-03 0.00190  4.37614E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75045E-02 0.00116 -1.25092E-03 0.00250 -2.19515E-04 0.00489  1.17853E-02 0.00335 ];
INF_S2                    (idx, [1:   8]) = [  2.83392E-03 0.01087 -2.37057E-04 0.01360 -1.26400E-04 0.01395 -6.02549E-03 0.00162 ];
INF_S3                    (idx, [1:   8]) = [  5.40651E-04 0.06363 -7.03546E-05 0.04398 -4.37919E-05 0.05007 -5.45371E-03 0.00292 ];
INF_S4                    (idx, [1:   8]) = [ -2.81550E-04 0.05497 -5.41977E-05 0.03499 -3.01582E-05 0.03525 -6.21229E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  2.06189E-04 0.10119 -1.75894E-06 0.93444 -4.56662E-06 0.21659 -3.57609E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [ -5.05668E-04 0.01834 -4.31016E-05 0.03342 -2.13636E-05 0.03714 -5.90350E-03 0.00230 ];
INF_S7                    (idx, [1:   8]) = [  1.65952E-04 0.06832  3.88159E-05 0.03871  1.03684E-05 0.06434 -8.22990E-04 0.02011 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85020E-01 5.7E-05  5.64642E-03 0.00150  1.83919E-03 0.00190  4.37614E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75065E-02 0.00116 -1.25092E-03 0.00250 -2.19515E-04 0.00489  1.17853E-02 0.00335 ];
INF_SP2                   (idx, [1:   8]) = [  2.83437E-03 0.01086 -2.37057E-04 0.01360 -1.26400E-04 0.01395 -6.02549E-03 0.00162 ];
INF_SP3                   (idx, [1:   8]) = [  5.40822E-04 0.06356 -7.03546E-05 0.04398 -4.37919E-05 0.05007 -5.45371E-03 0.00292 ];
INF_SP4                   (idx, [1:   8]) = [ -2.81675E-04 0.05495 -5.41977E-05 0.03499 -3.01582E-05 0.03525 -6.21229E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  2.06126E-04 0.10118 -1.75894E-06 0.93444 -4.56662E-06 0.21659 -3.57609E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [ -5.05579E-04 0.01827 -4.31016E-05 0.03342 -2.13636E-05 0.03714 -5.90350E-03 0.00230 ];
INF_SP7                   (idx, [1:   8]) = [  1.65993E-04 0.06845  3.88159E-05 0.03871  1.03684E-05 0.06434 -8.22990E-04 0.02011 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31046E-01 0.00156  4.26828E-01 0.00175 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30881E-01 0.00140  4.26338E-01 0.00699 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30622E-01 0.00190  4.27961E-01 0.00476 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31642E-01 0.00252  4.26335E-01 0.00491 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00692E+00 0.00156  7.80964E-01 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00742E+00 0.00140  7.82004E-01 0.00690 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00822E+00 0.00190  7.78957E-01 0.00472 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00512E+00 0.00252  7.81933E-01 0.00495 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20283E-03 0.03459  2.23527E-04 0.12312  7.38807E-04 0.08386  5.90180E-04 0.07507  1.29587E-03 0.05535  3.18213E-04 0.11344  3.62335E-05 0.25588 ];
LAMBDA                    (idx, [1:  14]) = [  3.81423E-01 0.08073  1.24787E-02 9.0E-05  3.22330E-02 0.00030  1.05681E-01 0.00251  2.97680E-01 0.00149  1.26816E+00 0.00451  8.74336E+00 0.05956 ];

