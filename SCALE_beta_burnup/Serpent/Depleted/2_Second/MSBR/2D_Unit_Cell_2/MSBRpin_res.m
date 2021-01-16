
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSBR/2D_Unit_Cell_2' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:25:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:30:26 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564619115952 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93389E-01  1.00305E+00  1.00412E+00  9.99448E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.31658E-03 0.00356  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98683E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.34832E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34889E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23068E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98381E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98381E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38156E+01 0.00085  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.32898E-02 0.00552  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500174 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00174E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00174E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72378E+01 ;
RUNNING_TIME              (idx, 1)        =  5.18293E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56500E-01  8.56500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.57000E-02  9.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.23057E+00  4.23057E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17700E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32587 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80911E+00 0.00206 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25363E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27130E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98402E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.20955E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34198E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61711E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.02685E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66655E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.39308E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.56419E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.50634E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.88277E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.62393E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.24751E+06 ;
CS137_ACTIVITY            (idx, 1)        =  7.14433E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.51787E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35856E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.41109E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99429E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78144E-01 0.00276 ];
TH232_FISS                (idx, [1:   4]) = [  9.70214E-04 0.05086  1.99242E-03 0.05078 ];
U233_FISS                 (idx, [1:   4]) = [  4.85599E-01 0.00184  9.97485E-01 0.00011 ];
U235_FISS                 (idx, [1:   4]) = [  2.44397E-04 0.09821  5.01449E-04 0.09826 ];
TH232_CAPT                (idx, [1:   4]) = [  3.63936E-01 0.00224  7.08519E-01 0.00142 ];
U233_CAPT                 (idx, [1:   4]) = [  5.56085E-02 0.00636  1.08252E-01 0.00600 ];
U235_CAPT                 (idx, [1:   4]) = [  4.82191E-05 0.20708  9.37241E-05 0.20680 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29611E-03 0.03322  4.46890E-03 0.03310 ];
SM149_CAPT                (idx, [1:   4]) = [  3.52252E-03 0.02621  6.85560E-03 0.02604 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500174 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67340E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500174 5.01673E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 256814 2.57565E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 243360 2.44108E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500174 5.01673E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.83124E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.55799E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17841E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.21584E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.86912E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.13088E-01 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97143E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.72414E+02 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98427E+02 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.32211E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32211E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39235E+00 0.00134 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56379E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.76028E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17983E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21910E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21910E+00 0.00125 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 9.4E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21815E+00 0.00129  1.21548E+00 0.00125  3.61999E-03 0.04064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22007E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21954E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22007E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22007E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84060E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84041E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03108E-07 0.00392 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03360E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.22792E-03 0.03829 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.45051E-03 0.00398 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.54580E-03 0.02430  2.21397E-04 0.08275  6.43537E-04 0.04943  5.00910E-04 0.05555  9.73647E-04 0.04169  1.86524E-04 0.08852  1.97855E-05 0.27224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.09818E-01 0.07520  9.35954E-03 0.05803  3.22805E-02 0.00013  9.85236E-02 0.02541  2.94806E-01 0.00063  8.69278E-01 0.06580  1.22679E+00 0.27217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92977E-03 0.03433  2.79572E-04 0.10860  7.45920E-04 0.07626  5.51820E-04 0.07822  1.10149E-03 0.05450  2.25571E-04 0.12973  2.54017E-05 0.38910 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.05663E-01 0.09268  1.24794E-02 0.0E+00  3.22840E-02 0.00026  1.04854E-01 0.00110  2.94828E-01 0.00107  1.24154E+00 0.00045  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.74528E-04 0.00341  4.74532E-04 0.00342  4.56692E-04 0.05327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77932E-04 0.00306  5.77937E-04 0.00307  5.56434E-04 0.05336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95956E-03 0.04009  2.94619E-04 0.11881  7.53922E-04 0.06934  6.35502E-04 0.08270  1.03653E-03 0.07289  2.05122E-04 0.16998  3.38665E-05 0.34556 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.79177E-01 0.17513  1.24794E-02 0.0E+00  3.22812E-02 0.00021  1.04809E-01 0.00094  2.94715E-01 0.00080  1.24217E+00 0.00022  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.73062E-04 0.00652  4.73144E-04 0.00654  2.93305E-04 0.12883 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.76197E-04 0.00648  5.76295E-04 0.00650  3.58015E-04 0.12911 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.58517E-03 0.11709  3.37539E-04 0.39800  3.96142E-04 0.28035  6.77229E-04 0.26994  9.67396E-04 0.17979  2.05409E-04 0.42330  1.45931E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.43921E-01 0.13837  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94152E-01 4.6E-09  1.24139E+00 0.00085  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.62615E-03 0.11729  3.15678E-04 0.41054  4.64406E-04 0.26362  5.95958E-04 0.27390  1.02839E-03 0.17387  2.17693E-04 0.45562  4.02576E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.73223E-01 0.19504  1.24794E-02 8.0E-09  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94152E-01 6.5E-09  1.24124E+00 0.00097  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.42438E+00 0.11602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.74226E-04 0.00168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.77585E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.88639E-03 0.02410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.09015E+00 0.02427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12598E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91770E-05 0.00045  2.91757E-05 0.00045  2.97448E-05 0.00979 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.52524E-04 0.00172  6.52591E-04 0.00173  6.28230E-04 0.02692 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.80020E-01 0.00078  7.79653E-01 0.00079  9.75303E-01 0.03752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.88603E+01 0.05253 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98381E+02 0.00103  2.12381E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42456E+04 0.01083  2.10691E+05 0.00411  4.56237E+05 0.00147  8.55382E+05 0.00196  9.66573E+05 0.00050  9.53015E+05 0.00086  8.45864E+05 0.00124  7.47940E+05 0.00058  7.80922E+05 0.00035  7.56759E+05 0.00055  7.58052E+05 0.00096  7.43762E+05 0.00083  7.51012E+05 0.00043  7.41050E+05 0.00068  7.43660E+05 0.00056  6.53682E+05 0.00041  6.57731E+05 0.00045  6.53398E+05 0.00056  6.50774E+05 0.00042  1.28720E+06 0.00063  1.26079E+06 0.00056  9.25502E+05 0.00067  6.04233E+05 0.00048  7.38982E+05 0.00052  7.09863E+05 0.00054  6.15518E+05 0.00070  1.16403E+06 0.00050  2.54222E+05 0.00242  3.18980E+05 0.00095  2.85191E+05 0.00180  1.66427E+05 0.00253  2.85591E+05 0.00095  1.96906E+05 0.00160  1.73571E+05 0.00246  3.39908E+04 0.00157  3.38813E+04 0.00406  3.50227E+04 0.00322  3.60735E+04 0.00395  3.58656E+04 0.00340  3.58654E+04 0.00384  3.71343E+04 0.00673  3.53419E+04 0.00444  6.73841E+04 0.00171  1.11164E+05 0.00362  1.49674E+05 0.00217  4.77748E+05 0.00115  7.39060E+05 0.00135  1.19085E+06 0.00165  9.89427E+05 0.00288  7.87098E+05 0.00203  6.28676E+05 0.00165  7.20605E+05 0.00228  1.27981E+06 0.00135  1.56425E+06 0.00184  2.58177E+06 0.00176  3.17773E+06 0.00226  3.66480E+06 0.00197  1.90956E+06 0.00154  1.20674E+06 0.00117  7.94768E+05 0.00186  6.71475E+05 0.00173  6.41092E+05 0.00244  4.86145E+05 0.00281  3.24068E+05 0.00275  2.67287E+05 0.00288  2.48497E+05 0.00343  2.11011E+05 0.00433  1.32829E+05 0.00493  9.05968E+04 0.00390  2.69998E+04 0.00345 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21954E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29811E+02 0.00149  2.42654E+02 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93599E-01 8.5E-05  4.45060E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.62866E-04 0.00184  1.48703E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  9.85863E-04 0.00187  3.18809E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  3.22997E-04 0.00208  1.70105E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  8.07035E-04 0.00207  4.24713E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49859E+00 8.2E-06  2.49677E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99680E+02 6.8E-07  1.99717E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.16003E-07 0.00057  2.08266E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92613E-01 9.2E-05  4.41871E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64857E-02 0.00131  1.18192E-02 0.00171 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63315E-03 0.00727 -6.09992E-03 0.00416 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86686E-04 0.05977 -5.44431E-03 0.00192 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79423E-04 0.02528 -6.23742E-03 0.00303 ];
INF_SCATT5                (idx, [1:   4]) = [  2.15221E-04 0.13474 -3.60907E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.45395E-04 0.02709 -5.92464E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  2.33401E-04 0.03103 -7.88618E-04 0.02142 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92627E-01 9.1E-05  4.41871E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64894E-02 0.00132  1.18192E-02 0.00171 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63373E-03 0.00728 -6.09992E-03 0.00416 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86809E-04 0.05967 -5.44431E-03 0.00192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79397E-04 0.02544 -6.23742E-03 0.00303 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.15195E-04 0.13438 -3.60907E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.45563E-04 0.02703 -5.92464E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.33425E-04 0.03092 -7.88618E-04 0.02142 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37766E-01 0.00025  4.31541E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86876E-01 0.00025  7.72426E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.71341E-04 0.00188  3.18809E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45342E-03 0.00104  5.17771E-03 0.00151 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87145E-01 8.8E-05  5.46708E-03 0.00120  1.98877E-03 0.00307  4.39883E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77148E-02 0.00110 -1.22904E-03 0.00408 -2.32311E-04 0.01190  1.20515E-02 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.85994E-03 0.00659 -2.26784E-04 0.01239 -1.35663E-04 0.00932 -5.96426E-03 0.00430 ];
INF_S3                    (idx, [1:   8]) = [  5.44932E-04 0.04933 -5.82454E-05 0.03845 -4.92218E-05 0.03635 -5.39509E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.23165E-04 0.03427 -5.62581E-05 0.02807 -3.07610E-05 0.03853 -6.20666E-03 0.00307 ];
INF_S5                    (idx, [1:   8]) = [  2.16485E-04 0.12833 -1.26429E-06 1.00000 -6.30596E-06 0.09526 -3.60276E-03 0.00342 ];
INF_S6                    (idx, [1:   8]) = [ -5.07504E-04 0.02835 -3.78916E-05 0.06887 -2.21695E-05 0.03578 -5.90248E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  2.00139E-04 0.03082  3.32621E-05 0.04476  9.72115E-06 0.06758 -7.98339E-04 0.02179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87160E-01 8.8E-05  5.46708E-03 0.00120  1.98877E-03 0.00307  4.39883E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77184E-02 0.00111 -1.22904E-03 0.00408 -2.32311E-04 0.01190  1.20515E-02 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.86051E-03 0.00658 -2.26784E-04 0.01239 -1.35663E-04 0.00932 -5.96426E-03 0.00430 ];
INF_SP3                   (idx, [1:   8]) = [  5.45054E-04 0.04924 -5.82454E-05 0.03845 -4.92218E-05 0.03635 -5.39509E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23139E-04 0.03451 -5.62581E-05 0.02807 -3.07610E-05 0.03853 -6.20666E-03 0.00307 ];
INF_SP5                   (idx, [1:   8]) = [  2.16460E-04 0.12797 -1.26429E-06 1.00000 -6.30596E-06 0.09526 -3.60276E-03 0.00342 ];
INF_SP6                   (idx, [1:   8]) = [ -5.07671E-04 0.02828 -3.78916E-05 0.06887 -2.21695E-05 0.03578 -5.90248E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  2.00163E-04 0.03068  3.32621E-05 0.04476  9.72115E-06 0.06758 -7.98339E-04 0.02179 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32722E-01 0.00161  4.29235E-01 0.00337 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32135E-01 0.00258  4.28742E-01 0.00586 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32139E-01 0.00208  4.30711E-01 0.00243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.33910E-01 0.00222  4.28305E-01 0.00455 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00185E+00 0.00161  7.76611E-01 0.00338 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00364E+00 0.00257  7.77576E-01 0.00590 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00361E+00 0.00208  7.73933E-01 0.00242 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.98292E-01 0.00222  7.78325E-01 0.00454 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92977E-03 0.03433  2.79572E-04 0.10860  7.45920E-04 0.07626  5.51820E-04 0.07822  1.10149E-03 0.05450  2.25571E-04 0.12973  2.54017E-05 0.38910 ];
LAMBDA                    (idx, [1:  14]) = [  3.05663E-01 0.09268  1.24794E-02 0.0E+00  3.22840E-02 0.00026  1.04854E-01 0.00110  2.94828E-01 0.00107  1.24154E+00 0.00045  1.02232E+01 0.0E+00 ];

