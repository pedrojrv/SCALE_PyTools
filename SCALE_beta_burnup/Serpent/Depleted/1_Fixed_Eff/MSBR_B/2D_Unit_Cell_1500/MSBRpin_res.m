
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR_B/2D_Unit_Cell_1500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:02:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:07:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564542121960 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91698E-01  1.00048E+00  1.00489E+00  1.00293E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.00968E-03 0.00387  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98990E-01 3.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36947E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36989E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26355E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.20635E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.20635E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48364E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.92421E-02 0.00600  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00296E+03 0.00248 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00296E+03 0.00248 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91635E+01 ;
RUNNING_TIME              (idx, 1)        =  5.68917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83533E-01  7.83533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.42483E-01  1.42483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76282E+00  4.76282E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68222E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79144E+00 0.00236 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53977E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.46198E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.98651E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.75200E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.16915E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19040E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.60292E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.85547E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20966E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39534E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.77974E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.83390E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.23959E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.51424E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.66854E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39915E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92977E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.67563E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99824E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00477E+00 0.00306 ];
TH232_FISS                (idx, [1:   4]) = [  8.54194E-04 0.04439  2.39956E-03 0.04437 ];
U233_FISS                 (idx, [1:   4]) = [  3.17482E-01 0.00237  8.90806E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  3.60066E-02 0.00709  1.01033E-01 0.00679 ];
PU239_FISS                (idx, [1:   4]) = [  1.05491E-03 0.04574  2.96306E-03 0.04577 ];
PU241_FISS                (idx, [1:   4]) = [  4.33753E-04 0.07350  1.21913E-03 0.07369 ];
TH232_CAPT                (idx, [1:   4]) = [  3.52910E-01 0.00228  5.47543E-01 0.00156 ];
U233_CAPT                 (idx, [1:   4]) = [  3.53147E-02 0.00755  5.47923E-02 0.00741 ];
U235_CAPT                 (idx, [1:   4]) = [  6.95301E-03 0.01583  1.07865E-02 0.01559 ];
U238_CAPT                 (idx, [1:   4]) = [  3.92689E-06 0.70353  6.17666E-06 0.70353 ];
PU239_CAPT                (idx, [1:   4]) = [  5.62182E-04 0.05732  8.71252E-04 0.05702 ];
PU240_CAPT                (idx, [1:   4]) = [  6.15924E-04 0.05911  9.56101E-04 0.05900 ];
PU241_CAPT                (idx, [1:   4]) = [  1.66368E-04 0.11825  2.56812E-04 0.11813 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88808E-03 0.02577  4.48319E-03 0.02590 ];
SM149_CAPT                (idx, [1:   4]) = [  5.63660E-03 0.01871  8.73817E-03 0.01819 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500296 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.16637E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500296 5.00917E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 322137 3.22555E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 178159 1.78362E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500296 5.00917E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14056E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.05551E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.87248E-01 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.55928E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.44072E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99119E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.26147E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20811E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.08058E-02 ;
TOT_FMASS                 (idx, 1)        =  1.08058E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.04950E+00 0.00181 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48057E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83907E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14016E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.89269E-01 0.00198 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.89269E-01 0.00198 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49277E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.00007E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.88966E-01 0.00196  8.86174E-01 0.00197  3.09542E-03 0.04204 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.88975E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  8.88201E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.88975E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  8.88975E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85328E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85344E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78955E-07 0.00447 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78518E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11597E-02 0.04174 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07014E-02 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.95677E-03 0.02628  2.83124E-04 0.08995  9.83620E-04 0.04959  7.14748E-04 0.06197  1.60694E-03 0.04022  3.07445E-04 0.08816  6.08921E-05 0.18896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.92667E-01 0.07297  8.73543E-03 0.06580  3.15743E-02 0.01436  1.03353E-01 0.01443  2.99467E-01 0.00140  9.13089E-01 0.06281  2.15623E+00 0.18383 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41760E-03 0.03685  2.68161E-04 0.12984  8.58535E-04 0.07196  5.83611E-04 0.09364  1.37941E-03 0.05052  3.00679E-04 0.11580  2.72087E-05 0.31687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.50463E-01 0.10636  1.24803E-02 2.7E-05  3.22172E-02 0.00031  1.05539E-01 0.00185  2.99847E-01 0.00186  1.26992E+00 0.00438  8.72349E+00 0.04993 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.13265E-04 0.00355  8.13325E-04 0.00357  7.68213E-04 0.07164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22730E-04 0.00314  7.22781E-04 0.00314  6.83672E-04 0.07186 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.50188E-03 0.04273  2.28342E-04 0.16484  8.90771E-04 0.08449  6.01715E-04 0.09540  1.40728E-03 0.07332  3.13354E-04 0.13475  6.04223E-05 0.30586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.98376E-01 0.11265  1.24806E-02 4.9E-05  3.22236E-02 0.00039  1.05586E-01 0.00199  3.00142E-01 0.00249  1.27186E+00 0.00553  8.04316E+00 0.10253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.13674E-04 0.00739  8.13590E-04 0.00747  5.00364E-04 0.13071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.23052E-04 0.00714  7.22968E-04 0.00720  4.46999E-04 0.13099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.57819E-03 0.13361  2.81561E-04 0.47802  1.08340E-03 0.20477  6.08708E-04 0.31456  1.29732E-03 0.21772  2.60253E-04 0.42052  4.69485E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.44696E-01 0.14084  1.24805E-02 9.0E-05  3.22294E-02 0.00078  1.05591E-01 0.00479  3.02929E-01 0.00611  1.24244E+00 4.0E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.45625E-03 0.12994  2.83141E-04 0.41989  1.01995E-03 0.20002  5.77097E-04 0.30663  1.30368E-03 0.21968  2.43160E-04 0.40162  2.92284E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.41435E-01 0.14015  1.24805E-02 9.0E-05  3.22294E-02 0.00078  1.05591E-01 0.00479  3.02818E-01 0.00605  1.24244E+00 4.0E-09  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.44937E+00 0.13459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.13508E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.22914E-04 0.00116 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34980E-03 0.02690 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.11674E+00 0.02678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22084E-06 0.00074 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94385E-05 0.00050  2.94379E-05 0.00050  2.95123E-05 0.00825 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.85176E-04 0.00163  7.85252E-04 0.00162  7.69412E-04 0.02816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87551E-01 0.00068  7.87935E-01 0.00069  7.61963E-01 0.04871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.57832E+01 0.05480 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.20635E+02 0.00110  2.40835E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52833E+04 0.00777  2.11418E+05 0.00508  4.61273E+05 0.00199  8.66500E+05 0.00168  9.76420E+05 0.00107  9.62730E+05 0.00107  8.52812E+05 0.00112  7.54953E+05 0.00102  7.87043E+05 0.00035  7.63069E+05 0.00072  7.64990E+05 0.00092  7.51589E+05 0.00037  7.58503E+05 0.00056  7.46847E+05 0.00073  7.51227E+05 0.00071  6.59206E+05 0.00027  6.65070E+05 0.00018  6.60868E+05 0.00085  6.56801E+05 0.00042  1.30157E+06 0.00037  1.27812E+06 0.00065  9.37823E+05 0.00065  6.11588E+05 0.00073  7.47154E+05 0.00065  7.20072E+05 0.00078  6.26642E+05 0.00059  1.16893E+06 0.00080  2.53989E+05 0.00157  3.17635E+05 0.00059  2.85221E+05 0.00204  1.67405E+05 0.00250  2.90156E+05 0.00169  2.01025E+05 0.00209  1.76809E+05 0.00273  3.46170E+04 0.00288  3.47797E+04 0.00615  3.59567E+04 0.00367  3.68082E+04 0.00401  3.68354E+04 0.00182  3.63914E+04 0.00264  3.77957E+04 0.00244  3.59943E+04 0.00377  6.89348E+04 0.00151  1.14326E+05 0.00152  1.55220E+05 0.00295  5.07607E+05 0.00093  8.20026E+05 0.00129  1.36992E+06 0.00179  1.15932E+06 0.00186  9.30469E+05 0.00152  7.45967E+05 0.00209  8.59877E+05 0.00191  1.53543E+06 0.00237  1.87948E+06 0.00172  3.11641E+06 0.00197  3.85186E+06 0.00137  4.46742E+06 0.00179  2.33265E+06 0.00184  1.48063E+06 0.00091  9.75595E+05 0.00285  8.26705E+05 0.00188  7.90337E+05 0.00232  5.99193E+05 0.00300  3.98659E+05 0.00314  3.30583E+05 0.00295  3.08727E+05 0.00301  2.60384E+05 0.00465  1.65442E+05 0.00464  1.12510E+05 0.00311  3.36392E+04 0.00918 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.88201E-01 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32954E+02 0.00149  2.93251E+02 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91677E-01 9.7E-05  4.41921E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46408E-04 0.00108  1.60373E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  9.34744E-04 0.00093  2.66807E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.88336E-04 0.00182  1.06434E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.70208E-04 0.00182  2.65258E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49664E+00 7.5E-06  2.49223E+00 2.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99790E+02 1.4E-06  2.00038E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.17020E-07 0.00040  2.09785E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90742E-01 9.6E-05  4.39250E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63658E-02 0.00080  1.14632E-02 0.00211 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54307E-03 0.00432 -6.11300E-03 0.00445 ];
INF_SCATT3                (idx, [1:   4]) = [  4.31491E-04 0.04498 -5.46599E-03 0.00315 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.53275E-04 0.06442 -6.26223E-03 0.00294 ];
INF_SCATT5                (idx, [1:   4]) = [  2.04238E-04 0.05071 -3.62240E-03 0.00501 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.48575E-04 0.01198 -5.93251E-03 0.00218 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01333E-04 0.08413 -7.95728E-04 0.00851 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90750E-01 9.7E-05  4.39250E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63680E-02 0.00080  1.14632E-02 0.00211 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54335E-03 0.00432 -6.11300E-03 0.00445 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.31376E-04 0.04493 -5.46599E-03 0.00315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.53408E-04 0.06446 -6.26223E-03 0.00294 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.04170E-04 0.05038 -3.62240E-03 0.00501 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.48419E-04 0.01191 -5.93251E-03 0.00218 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01352E-04 0.08419 -7.95728E-04 0.00851 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35986E-01 0.00028  4.28745E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92106E-01 0.00028  7.77463E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.26881E-04 0.00103  2.66807E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59615E-03 0.00105  4.49739E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85081E-01 9.0E-05  5.66148E-03 0.00129  1.82659E-03 0.00238  4.37423E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76295E-02 0.00078 -1.26366E-03 0.00283 -2.19217E-04 0.01223  1.16824E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.78134E-03 0.00406 -2.38269E-04 0.00809 -1.24828E-04 0.01107 -5.98817E-03 0.00462 ];
INF_S3                    (idx, [1:   8]) = [  4.95168E-04 0.03659 -6.36764E-05 0.03181 -4.28518E-05 0.02253 -5.42314E-03 0.00310 ];
INF_S4                    (idx, [1:   8]) = [ -2.98479E-04 0.08098 -5.47960E-05 0.03063 -2.96140E-05 0.03105 -6.23261E-03 0.00289 ];
INF_S5                    (idx, [1:   8]) = [  2.08748E-04 0.05528 -4.50971E-06 0.32400 -5.60964E-06 0.15219 -3.61679E-03 0.00499 ];
INF_S6                    (idx, [1:   8]) = [ -5.09703E-04 0.01239 -3.88717E-05 0.04728 -2.16299E-05 0.05299 -5.91088E-03 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  1.65769E-04 0.10568  3.55633E-05 0.04640  9.91401E-06 0.08661 -8.05642E-04 0.00845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85089E-01 9.0E-05  5.66148E-03 0.00129  1.82659E-03 0.00238  4.37423E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76317E-02 0.00077 -1.26366E-03 0.00283 -2.19217E-04 0.01223  1.16824E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.78161E-03 0.00405 -2.38269E-04 0.00809 -1.24828E-04 0.01107 -5.98817E-03 0.00462 ];
INF_SP3                   (idx, [1:   8]) = [  4.95052E-04 0.03657 -6.36764E-05 0.03181 -4.28518E-05 0.02253 -5.42314E-03 0.00310 ];
INF_SP4                   (idx, [1:   8]) = [ -2.98612E-04 0.08102 -5.47960E-05 0.03063 -2.96140E-05 0.03105 -6.23261E-03 0.00289 ];
INF_SP5                   (idx, [1:   8]) = [  2.08679E-04 0.05496 -4.50971E-06 0.32400 -5.60964E-06 0.15219 -3.61679E-03 0.00499 ];
INF_SP6                   (idx, [1:   8]) = [ -5.09547E-04 0.01232 -3.88717E-05 0.04728 -2.16299E-05 0.05299 -5.91088E-03 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  1.65788E-04 0.10572  3.55633E-05 0.04640  9.91401E-06 0.08661 -8.05642E-04 0.00845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30565E-01 0.00151  4.27033E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30610E-01 0.00345  4.27423E-01 0.00299 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31554E-01 0.00252  4.28116E-01 0.00284 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29555E-01 0.00168  4.25633E-01 0.00544 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00838E+00 0.00150  7.80588E-01 0.00161 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00829E+00 0.00344  7.79895E-01 0.00299 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00539E+00 0.00253  7.78630E-01 0.00284 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01148E+00 0.00168  7.83240E-01 0.00542 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.41760E-03 0.03685  2.68161E-04 0.12984  8.58535E-04 0.07196  5.83611E-04 0.09364  1.37941E-03 0.05052  3.00679E-04 0.11580  2.72087E-05 0.31687 ];
LAMBDA                    (idx, [1:  14]) = [  3.50463E-01 0.10636  1.24803E-02 2.7E-05  3.22172E-02 0.00031  1.05539E-01 0.00185  2.99847E-01 0.00186  1.26992E+00 0.00438  8.72349E+00 0.04993 ];

