
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:37:44 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:42:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564537064745 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95418E-01  9.99119E-01  1.00230E+00  1.00316E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33204E-03 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98668E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.34012E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34071E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22700E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92406E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92406E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35799E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.11749E-02 0.00513  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500145 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00145E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00145E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68138E+01 ;
RUNNING_TIME              (idx, 1)        =  5.06182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29567E-01  8.29567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19550E-01  1.19550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11255E+00  4.11255E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.05675E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80723E+00 0.00199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27075E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33807E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76951E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.87989E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20992E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21289E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55305E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74852E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56347E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36688E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80481E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87099E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49245E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.63270E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53132E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30865E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07710E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53599E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99527E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73749E-01 0.00332 ];
TH232_FISS                (idx, [1:   4]) = [  9.87644E-04 0.04406  2.05396E-03 0.04411 ];
U233_FISS                 (idx, [1:   4]) = [  4.70643E-01 0.00188  9.79013E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.98474E-03 0.01688  1.86850E-02 0.01661 ];
TH232_CAPT                (idx, [1:   4]) = [  3.42236E-01 0.00267  6.57897E-01 0.00155 ];
U233_CAPT                 (idx, [1:   4]) = [  5.39889E-02 0.00681  1.03784E-01 0.00641 ];
U235_CAPT                 (idx, [1:   4]) = [  1.84243E-03 0.03298  3.54141E-03 0.03272 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98066E-06 1.00000  3.64299E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39541E-04 0.09887  4.60663E-04 0.09929 ];
SM149_CAPT                (idx, [1:   4]) = [  3.91990E-03 0.02177  7.54163E-03 0.02197 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500145 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64813E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500145 5.01648E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259933 2.60704E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240212 2.40944E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500145 5.01648E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.18048E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53904E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19038E-15 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20028E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80877E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19123E-01 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97637E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.59006E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92529E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.29289E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29289E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.38982E+00 0.00147 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57875E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.60675E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18786E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20282E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20282E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 9.1E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99758E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20332E+00 0.00153  1.19922E+00 0.00149  3.59252E-03 0.03523 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20439E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20337E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20439E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20439E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83647E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83768E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11724E-07 0.00457 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09000E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.93492E-03 0.03837 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.69924E-03 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.48840E-03 0.02792  1.71367E-04 0.10306  6.41140E-04 0.05134  4.59853E-04 0.06619  1.01001E-03 0.04213  1.87503E-04 0.08670  1.85307E-05 0.28591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.20744E-01 0.07949  7.98671E-03 0.07538  3.16333E-02 0.01436  9.77861E-02 0.02764  2.95855E-01 0.00115  8.78867E-01 0.06588  9.54154E-01 0.30004 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.88935E-03 0.03676  1.92275E-04 0.16528  8.22793E-04 0.07312  5.41899E-04 0.08866  1.09962E-03 0.05714  2.15112E-04 0.13480  1.76528E-05 0.43142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.89032E-01 0.10085  1.24790E-02 5.2E-05  3.22771E-02 0.00031  1.05176E-01 0.00225  2.95979E-01 0.00142  1.25464E+00 0.00328  8.51921E+00 0.10509 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64513E-04 0.00325  4.64596E-04 0.00327  4.40331E-04 0.05853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58848E-04 0.00297  5.58945E-04 0.00298  5.30580E-04 0.05884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01892E-03 0.03581  2.16127E-04 0.14814  7.70196E-04 0.06852  6.01664E-04 0.09597  1.18414E-03 0.05628  2.21063E-04 0.13221  2.57333E-05 0.40315 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.24644E-01 0.14326  1.24795E-02 1.1E-05  3.22919E-02 0.00048  1.04890E-01 0.00110  2.95761E-01 0.00145  1.25671E+00 0.00445  8.80322E+00 0.12867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.67598E-04 0.00649  4.67790E-04 0.00652  3.23568E-04 0.11507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62588E-04 0.00645  5.62819E-04 0.00647  3.88689E-04 0.11520 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.11534E-03 0.10975  2.57832E-04 0.30239  7.02462E-04 0.25639  5.62592E-04 0.26806  1.34651E-03 0.15785  2.45947E-04 0.38302  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.39750E-01 0.11758  1.24794E-02 0.0E+00  3.22323E-02 0.00073  1.04894E-01 0.00237  2.96048E-01 0.00307  1.25484E+00 0.00988  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.07881E-03 0.10992  2.82431E-04 0.30903  7.11606E-04 0.25446  4.74202E-04 0.27149  1.40789E-03 0.15537  2.02685E-04 0.36980  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.38835E-01 0.11444  1.24794E-02 0.0E+00  3.22323E-02 0.00073  1.04894E-01 0.00237  2.95999E-01 0.00295  1.25484E+00 0.00988  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.68756E+00 0.11058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.64620E-04 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.58970E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08092E-03 0.02070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.63915E+00 0.02122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09849E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91511E-05 0.00048  2.91512E-05 0.00049  2.91070E-05 0.00955 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29635E-04 0.00158  6.29633E-04 0.00158  6.36906E-04 0.03618 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.64729E-01 0.00076  7.64393E-01 0.00078  9.83005E-01 0.04533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.54538E+01 0.05394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92406E+02 0.00106  2.07926E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40084E+04 0.00434  2.09280E+05 0.00517  4.57109E+05 0.00200  8.56754E+05 0.00090  9.68743E+05 0.00102  9.53808E+05 0.00081  8.45837E+05 0.00105  7.49767E+05 0.00127  7.81797E+05 0.00141  7.56694E+05 0.00052  7.57881E+05 0.00063  7.44668E+05 0.00047  7.51157E+05 0.00087  7.40683E+05 0.00049  7.43461E+05 0.00077  6.52351E+05 0.00051  6.57103E+05 0.00046  6.54082E+05 0.00032  6.50313E+05 0.00063  1.28691E+06 0.00062  1.26087E+06 0.00038  9.24629E+05 0.00074  6.02404E+05 0.00059  7.36374E+05 0.00039  7.07565E+05 0.00045  6.12967E+05 0.00082  1.14875E+06 0.00099  2.50068E+05 0.00058  3.12831E+05 0.00193  2.79122E+05 0.00213  1.63890E+05 0.00236  2.79667E+05 0.00287  1.93541E+05 0.00252  1.70176E+05 0.00324  3.34202E+04 0.00361  3.34298E+04 0.00303  3.42640E+04 0.00512  3.55277E+04 0.00542  3.54979E+04 0.00284  3.52417E+04 0.00396  3.64134E+04 0.00439  3.41555E+04 0.00231  6.59105E+04 0.00230  1.08581E+05 0.00305  1.47340E+05 0.00292  4.64836E+05 0.00191  7.14204E+05 0.00145  1.14003E+06 0.00214  9.44084E+05 0.00278  7.49292E+05 0.00305  5.97397E+05 0.00267  6.84740E+05 0.00282  1.21664E+06 0.00241  1.48401E+06 0.00257  2.44480E+06 0.00241  2.99922E+06 0.00262  3.45786E+06 0.00198  1.79882E+06 0.00303  1.13849E+06 0.00268  7.48045E+05 0.00426  6.36368E+05 0.00319  6.05281E+05 0.00358  4.59154E+05 0.00411  3.05285E+05 0.00420  2.52101E+05 0.00197  2.35740E+05 0.00321  1.98568E+05 0.00403  1.24931E+05 0.00425  8.42223E+04 0.00413  2.59566E+04 0.00853 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20337E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29156E+02 0.00197  2.29904E+02 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93612E-01 7.1E-05  4.45203E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.20767E-04 0.00105  1.53997E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.04832E-03 0.00066  3.30552E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  3.27557E-04 0.00048  1.76556E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  8.18365E-04 0.00048  4.40608E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49839E+00 5.6E-06  2.49558E+00 3.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 8.1E-07  1.99768E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14566E-07 0.00072  2.07937E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92555E-01 8.0E-05  4.41902E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64945E-02 0.00148  1.18326E-02 0.00233 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67188E-03 0.00726 -6.09258E-03 0.00241 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97909E-04 0.02674 -5.45130E-03 0.00336 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05833E-04 0.02651 -6.22842E-03 0.00297 ];
INF_SCATT5                (idx, [1:   4]) = [  1.75305E-04 0.12893 -3.57402E-03 0.00434 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.62929E-04 0.01404 -5.92563E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94962E-04 0.02937 -7.91031E-04 0.01431 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92570E-01 8.0E-05  4.41902E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64978E-02 0.00148  1.18326E-02 0.00233 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67237E-03 0.00730 -6.09258E-03 0.00241 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97924E-04 0.02657 -5.45130E-03 0.00336 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05676E-04 0.02640 -6.22842E-03 0.00297 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.75418E-04 0.12911 -3.57402E-03 0.00434 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.62942E-04 0.01401 -5.92563E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94965E-04 0.02936 -7.91031E-04 0.01431 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37596E-01 0.00024  4.31668E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87373E-01 0.00024  7.72199E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03397E-03 0.00048  3.30552E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  6.39507E-03 0.00101  5.32144E-03 0.00198 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87216E-01 8.1E-05  5.33881E-03 0.00102  2.02058E-03 0.00290  4.39882E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76959E-02 0.00138 -1.20141E-03 0.00271 -2.34041E-04 0.00622  1.20666E-02 0.00221 ];
INF_S2                    (idx, [1:   8]) = [  2.89220E-03 0.00684 -2.20320E-04 0.00774 -1.43857E-04 0.01504 -5.94872E-03 0.00247 ];
INF_S3                    (idx, [1:   8]) = [  5.59015E-04 0.02086 -6.11057E-05 0.03345 -4.62605E-05 0.03739 -5.40504E-03 0.00318 ];
INF_S4                    (idx, [1:   8]) = [ -2.53892E-04 0.02609 -5.19403E-05 0.03292 -3.32665E-05 0.05036 -6.19516E-03 0.00300 ];
INF_S5                    (idx, [1:   8]) = [  1.77675E-04 0.12165 -2.36989E-06 0.58796 -4.66548E-06 0.14988 -3.56935E-03 0.00444 ];
INF_S6                    (idx, [1:   8]) = [ -5.30039E-04 0.01527 -3.28897E-05 0.04149 -2.30739E-05 0.03305 -5.90255E-03 0.00234 ];
INF_S7                    (idx, [1:   8]) = [  1.63894E-04 0.03845  3.10681E-05 0.04830  1.09570E-05 0.05384 -8.01988E-04 0.01414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87231E-01 8.1E-05  5.33881E-03 0.00102  2.02058E-03 0.00290  4.39882E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76992E-02 0.00138 -1.20141E-03 0.00271 -2.34041E-04 0.00622  1.20666E-02 0.00221 ];
INF_SP2                   (idx, [1:   8]) = [  2.89269E-03 0.00687 -2.20320E-04 0.00774 -1.43857E-04 0.01504 -5.94872E-03 0.00247 ];
INF_SP3                   (idx, [1:   8]) = [  5.59030E-04 0.02070 -6.11057E-05 0.03345 -4.62605E-05 0.03739 -5.40504E-03 0.00318 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53736E-04 0.02597 -5.19403E-05 0.03292 -3.32665E-05 0.05036 -6.19516E-03 0.00300 ];
INF_SP5                   (idx, [1:   8]) = [  1.77788E-04 0.12180 -2.36989E-06 0.58796 -4.66548E-06 0.14988 -3.56935E-03 0.00444 ];
INF_SP6                   (idx, [1:   8]) = [ -5.30052E-04 0.01520 -3.28897E-05 0.04149 -2.30739E-05 0.03305 -5.90255E-03 0.00234 ];
INF_SP7                   (idx, [1:   8]) = [  1.63897E-04 0.03839  3.10681E-05 0.04830  1.09570E-05 0.05384 -8.01988E-04 0.01414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32365E-01 0.00161  4.30834E-01 0.00244 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31596E-01 0.00203  4.30088E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33048E-01 0.00246  4.30469E-01 0.00577 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32465E-01 0.00242  4.32036E-01 0.00568 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00292E+00 0.00161  7.73711E-01 0.00244 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00526E+00 0.00203  7.75040E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00088E+00 0.00245  7.74453E-01 0.00578 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00263E+00 0.00242  7.71640E-01 0.00566 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.88935E-03 0.03676  1.92275E-04 0.16528  8.22793E-04 0.07312  5.41899E-04 0.08866  1.09962E-03 0.05714  2.15112E-04 0.13480  1.76528E-05 0.43142 ];
LAMBDA                    (idx, [1:  14]) = [  2.89032E-01 0.10085  1.24790E-02 5.2E-05  3.22771E-02 0.00031  1.05176E-01 0.00225  2.95979E-01 0.00142  1.25464E+00 0.00328  8.51921E+00 0.10509 ];

