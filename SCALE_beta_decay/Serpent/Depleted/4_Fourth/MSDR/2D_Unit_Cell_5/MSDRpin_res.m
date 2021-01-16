
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSDR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:29:53 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:33:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564630193196 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92599E-01  1.00184E+00  1.00352E+00  1.00204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.94269E-03 0.00182  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93057E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95777E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96250E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34690E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08057E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08057E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25084E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92326E-01 0.00280  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500261 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00261E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00261E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.95365E+00 ;
RUNNING_TIME              (idx, 1)        =  3.21797E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.85583E-01  6.85583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23133E-01  1.23133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40912E+00  2.40912E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21338E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.09315 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81320E+00 0.00258 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.73444E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00256E-04 0.00107  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.73899E-01 0.00296 ];
U235_FISS                 (idx, [1:   4]) = [  3.78444E-01 0.00196  8.02956E-01 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  5.51508E-03 0.01864  1.16978E-02 0.01840 ];
PU239_FISS                (idx, [1:   4]) = [  8.61402E-02 0.00458  1.82777E-01 0.00438 ];
PU240_FISS                (idx, [1:   4]) = [  1.01247E-05 0.43811  2.12439E-05 0.43818 ];
PU241_FISS                (idx, [1:   4]) = [  1.14966E-03 0.03933  2.44185E-03 0.03955 ];
U235_CAPT                 (idx, [1:   4]) = [  9.42065E-02 0.00479  1.77698E-01 0.00441 ];
U238_CAPT                 (idx, [1:   4]) = [  3.39134E-01 0.00245  6.39697E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  5.32211E-02 0.00628  1.00403E-01 0.00624 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29464E-02 0.01330  2.44189E-02 0.01309 ];
PU241_CAPT                (idx, [1:   4]) = [  4.70778E-04 0.06172  8.86917E-04 0.06138 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59842E-04 0.04897  1.24675E-03 0.04931 ];
SM149_CAPT                (idx, [1:   4]) = [  5.28940E-03 0.02230  9.98198E-03 0.02240 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500261 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.48840E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500261 5.00085E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264818 2.64725E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235443 2.35360E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500261 5.00085E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53438E-11 0.00097 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18665E+00 0.00097 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.70904E-01 0.00097 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29096E-01 0.00087 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00128E+00 0.00107 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67762E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08206E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80556E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87589E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39824E-01 0.00138 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23252E+00 0.00110 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18626E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18626E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51994E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03371E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18672E+00 0.00148  1.17999E+00 0.00144  6.27286E-03 0.03035 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18688E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18531E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18688E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18688E+00 0.00097 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76593E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76565E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29268E-07 0.00697 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29594E-07 0.00270 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.95050E-02 0.01935 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.86122E-02 0.00398 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59497E-03 0.02158  1.35283E-04 0.11378  7.80869E-04 0.04796  7.38775E-04 0.04513  2.14551E-03 0.03003  5.81581E-04 0.06272  2.12950E-04 0.07849 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45453E-01 0.03950  6.86938E-03 0.09091  3.15219E-02 0.00133  1.09359E-01 0.00053  3.18114E-01 0.00054  1.26892E+00 0.02544  6.93163E+00 0.05207 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.35606E-03 0.03283  1.47025E-04 0.18071  9.56082E-04 0.08377  8.26972E-04 0.06265  2.47897E-03 0.04470  7.40884E-04 0.09675  2.06128E-04 0.14494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83941E-01 0.06552  1.24896E-02 3.0E-05  3.15226E-02 0.00158  1.09437E-01 0.00083  3.18121E-01 0.00072  1.35008E+00 0.00127  8.79526E+00 0.00567 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53153E-04 0.00294  1.53184E-04 0.00294  1.46427E-04 0.03723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81723E-04 0.00278  1.81759E-04 0.00278  1.73768E-04 0.03725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.27351E-03 0.03030  1.38129E-04 0.19038  9.12786E-04 0.07087  8.94160E-04 0.06664  2.47265E-03 0.04197  6.38620E-04 0.09549  2.17167E-04 0.14469 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91950E-01 0.07683  1.24895E-02 4.7E-05  3.15410E-02 0.00174  1.09308E-01 0.00060  3.17907E-01 0.00059  1.35120E+00 0.00108  8.79803E+00 0.00754 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54410E-04 0.00675  1.54492E-04 0.00674  1.27463E-04 0.10308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83196E-04 0.00653  1.83295E-04 0.00653  1.51012E-04 0.10299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76676E-03 0.09032  1.71269E-04 0.44117  6.39906E-04 0.24915  1.00866E-03 0.20495  2.11819E-03 0.12478  5.62141E-04 0.30110  2.66589E-04 0.45856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.34669E-01 0.20299  1.24893E-02 0.00010  3.14403E-02 0.00440  1.09417E-01 0.00188  3.17525E-01 0.00120  1.35390E+00 6.2E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87246E-03 0.08909  1.71003E-04 0.43638  6.62873E-04 0.21523  1.03056E-03 0.20174  2.14541E-03 0.12612  5.67265E-04 0.31082  2.95346E-04 0.44624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.68513E-01 0.19633  1.24894E-02 9.7E-05  3.14491E-02 0.00439  1.09403E-01 0.00189  3.17583E-01 0.00123  1.35390E+00 6.2E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.04692E+01 0.08946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53559E-04 0.00186 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82193E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35688E-03 0.01168 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.48976E+01 0.01187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.57744E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92221E-05 0.00062  2.92235E-05 0.00062  2.89789E-05 0.00764 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91281E-04 0.00202  1.91296E-04 0.00201  1.88547E-04 0.02998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42873E-01 0.00138  5.42418E-01 0.00139  6.80213E-01 0.03947 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07256E+01 0.03909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08057E+02 0.00066  1.27917E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35925E+04 0.00360  2.07592E+05 0.00762  4.54422E+05 0.00093  8.65519E+05 0.00135  9.76229E+05 0.00103  9.58613E+05 0.00156  8.54985E+05 0.00103  7.54226E+05 0.00066  7.79547E+05 0.00027  7.53605E+05 0.00085  7.55898E+05 0.00085  7.38729E+05 0.00065  7.49700E+05 0.00074  7.37957E+05 0.00061  7.40407E+05 0.00079  6.49137E+05 0.00068  6.52122E+05 0.00060  6.47082E+05 0.00059  6.40091E+05 0.00100  1.25658E+06 0.00062  1.21550E+06 0.00069  8.74358E+05 0.00078  5.57830E+05 0.00057  6.50286E+05 0.00077  6.04562E+05 0.00092  5.08926E+05 0.00140  8.55253E+05 0.00183  1.79310E+05 0.00320  2.23478E+05 0.00325  2.02094E+05 0.00260  1.19302E+05 0.00088  2.08852E+05 0.00321  1.42947E+05 0.00262  1.24715E+05 0.00311  2.42468E+04 0.00576  2.36833E+04 0.00659  2.41430E+04 0.00382  2.48385E+04 0.00479  2.47720E+04 0.00492  2.46867E+04 0.00619  2.58186E+04 0.00519  2.43803E+04 0.00422  4.63464E+04 0.00202  7.50782E+04 0.00492  9.80753E+04 0.00599  2.78628E+05 0.00311  3.37635E+05 0.00198  4.16475E+05 0.00354  2.90165E+05 0.00355  2.09043E+05 0.00234  1.56572E+05 0.00327  1.73139E+05 0.00164  2.94280E+05 0.00287  3.46763E+05 0.00256  5.49467E+05 0.00071  6.45183E+05 0.00160  7.09732E+05 0.00269  3.54228E+05 0.00377  2.18733E+05 0.00331  1.40702E+05 0.00364  1.18383E+05 0.00306  1.11033E+05 0.00535  8.23741E+04 0.00813  5.37957E+04 0.00305  4.40158E+04 0.00378  4.15529E+04 0.00573  3.37967E+04 0.01193  2.00769E+04 0.01053  1.38851E+04 0.01224  4.07155E+03 0.01250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18531E+00 0.00195 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.14055E+02 0.00085  5.37195E+01 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92844E-01 9.1E-05  4.49025E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72942E-03 0.00275  2.95882E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  2.15090E-03 0.00231  1.00466E-02 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  4.21475E-04 0.00120  7.08780E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  1.04694E-03 0.00120  1.79212E-02 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48400E+00 3.4E-05  2.52846E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 6.8E-06  2.03483E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.17261E-08 0.00143  1.91637E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90691E-01 9.4E-05  4.38963E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65743E-02 0.00198  1.33731E-02 0.00488 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77633E-03 0.00916 -5.53889E-03 0.01340 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08653E-04 0.04133 -4.94934E-03 0.00787 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.96098E-04 0.02221 -6.12033E-03 0.00828 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82345E-04 0.10852 -3.37407E-03 0.01089 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57392E-04 0.07007 -6.14414E-03 0.00767 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56062E-04 0.09770 -6.16889E-04 0.03440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90691E-01 9.4E-05  4.38963E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65743E-02 0.00198  1.33731E-02 0.00488 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77638E-03 0.00915 -5.53889E-03 0.01340 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08711E-04 0.04133 -4.94934E-03 0.00787 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.96076E-04 0.02226 -6.12033E-03 0.00828 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82426E-04 0.10846 -3.37407E-03 0.01089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57374E-04 0.07007 -6.14414E-03 0.00767 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56065E-04 0.09772 -6.16889E-04 0.03440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34516E-01 0.00037  4.34081E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96465E-01 0.00037  7.67906E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15010E-03 0.00230  1.00466E-02 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65979E-03 0.00059  1.39720E-02 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87184E-01 8.5E-05  3.50643E-03 0.00189  3.91018E-03 0.00190  4.35053E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74054E-02 0.00198 -8.31038E-04 0.00401 -3.75671E-04 0.01149  1.37488E-02 0.00500 ];
INF_S2                    (idx, [1:   8]) = [  2.90969E-03 0.00957 -1.33365E-04 0.02818 -2.79850E-04 0.00761 -5.25904E-03 0.01412 ];
INF_S3                    (idx, [1:   8]) = [  5.42259E-04 0.03610 -3.36068E-05 0.05673 -1.06236E-04 0.06880 -4.84311E-03 0.00794 ];
INF_S4                    (idx, [1:   8]) = [ -1.61614E-04 0.02762 -3.44842E-05 0.04594 -7.04126E-05 0.05135 -6.04992E-03 0.00838 ];
INF_S5                    (idx, [1:   8]) = [  1.80728E-04 0.10789  1.61665E-06 0.29463 -8.41452E-06 0.58479 -3.36566E-03 0.01098 ];
INF_S6                    (idx, [1:   8]) = [ -3.34013E-04 0.07335 -2.33788E-05 0.05998 -5.12400E-05 0.07295 -6.09290E-03 0.00787 ];
INF_S7                    (idx, [1:   8]) = [  1.32233E-04 0.11242  2.38296E-05 0.03751  1.77025E-05 0.10956 -6.34592E-04 0.03450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87185E-01 8.5E-05  3.50643E-03 0.00189  3.91018E-03 0.00190  4.35053E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74054E-02 0.00198 -8.31038E-04 0.00401 -3.75671E-04 0.01149  1.37488E-02 0.00500 ];
INF_SP2                   (idx, [1:   8]) = [  2.90975E-03 0.00955 -1.33365E-04 0.02818 -2.79850E-04 0.00761 -5.25904E-03 0.01412 ];
INF_SP3                   (idx, [1:   8]) = [  5.42317E-04 0.03611 -3.36068E-05 0.05673 -1.06236E-04 0.06880 -4.84311E-03 0.00794 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61592E-04 0.02770 -3.44842E-05 0.04594 -7.04126E-05 0.05135 -6.04992E-03 0.00838 ];
INF_SP5                   (idx, [1:   8]) = [  1.80810E-04 0.10782  1.61665E-06 0.29463 -8.41452E-06 0.58479 -3.36566E-03 0.01098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.33995E-04 0.07335 -2.33788E-05 0.05998 -5.12400E-05 0.07295 -6.09290E-03 0.00787 ];
INF_SP7                   (idx, [1:   8]) = [  1.32235E-04 0.11244  2.38296E-05 0.03751  1.77025E-05 0.10956 -6.34592E-04 0.03450 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29909E-01 0.00229  4.37526E-01 0.00521 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30002E-01 0.00231  4.36114E-01 0.00937 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30641E-01 0.00264  4.34986E-01 0.00806 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29100E-01 0.00369  4.41794E-01 0.00856 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01040E+00 0.00229  7.61941E-01 0.00518 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01012E+00 0.00231  7.64599E-01 0.00954 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00817E+00 0.00264  7.66503E-01 0.00790 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01292E+00 0.00369  7.54721E-01 0.00857 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.35606E-03 0.03283  1.47025E-04 0.18071  9.56082E-04 0.08377  8.26972E-04 0.06265  2.47897E-03 0.04470  7.40884E-04 0.09675  2.06128E-04 0.14494 ];
LAMBDA                    (idx, [1:  14]) = [  6.83941E-01 0.06552  1.24896E-02 3.0E-05  3.15226E-02 0.00158  1.09437E-01 0.00083  3.18121E-01 0.00072  1.35008E+00 0.00127  8.79526E+00 0.00567 ];

