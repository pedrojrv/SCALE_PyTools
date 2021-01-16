
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 15:31:05 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 15:36:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564515065297 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93546E-01  1.00404E+00  1.00307E+00  9.99346E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19414E-03 0.00383  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98806E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.38049E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.38098E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23144E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17205E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.17205E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43316E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20858E-02 0.00566  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00355E+03 0.00277 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00355E+03 0.00277 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84711E+01 ;
RUNNING_TIME              (idx, 1)        =  5.45438E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90783E-01  7.90783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18267E-01  1.18267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54520E+00  4.54520E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.44817E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.38647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.82176E+00 0.00197 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46518E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33806E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76949E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.87989E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20992E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21286E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54976E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74835E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.53054E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36670E+04 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99187E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42219E-01 0.00314 ];
TH232_FISS                (idx, [1:   4]) = [  9.81332E-04 0.04489  2.42080E-03 0.04478 ];
U233_FISS                 (idx, [1:   4]) = [  3.92489E-01 0.00235  9.69187E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  1.13849E-02 0.01308  2.81187E-02 0.01303 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02867E-01 0.00242  6.77611E-01 0.00141 ];
U233_CAPT                 (idx, [1:   4]) = [  4.40820E-02 0.00686  7.41666E-02 0.00702 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27634E-03 0.03123  3.82870E-03 0.03108 ];
XE135_CAPT                (idx, [1:   4]) = [  2.81222E-04 0.08576  4.73126E-04 0.08569 ];
SM149_CAPT                (idx, [1:   4]) = [  5.02226E-03 0.02191  8.44395E-03 0.02159 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500355 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78527E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500355 5.01785E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297610 2.98476E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202745 2.03309E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500355 5.01785E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29503E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00916E-15 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00959E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04590E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.95410E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95936E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14554E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17047E+02 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.28327E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28327E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17674E+00 0.00170 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50168E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.87330E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15265E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01465E+00 0.00181 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01465E+00 0.00181 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49533E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99781E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01512E+00 0.00187  1.01133E+00 0.00181  3.32145E-03 0.04072 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01394E+00 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01305E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84978E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85037E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85370E-07 0.00488 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84077E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06393E-02 0.04044 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03937E-02 0.00396 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15961E-03 0.02635  2.72466E-04 0.07628  8.09763E-04 0.05263  6.20089E-04 0.06130  1.19992E-03 0.04972  2.33653E-04 0.09610  2.37204E-05 0.27236 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11137E-01 0.07085  9.85888E-03 0.05182  3.16207E-02 0.01436  9.77156E-02 0.02760  2.96286E-01 0.00133  8.67164E-01 0.06745  1.16331E+00 0.27308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06507E-03 0.03693  2.64270E-04 0.11592  8.13846E-04 0.07142  5.82940E-04 0.07837  1.18735E-03 0.06599  1.93642E-04 0.14248  2.30245E-05 0.43800 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.93817E-01 0.10360  1.24794E-02 4.1E-06  3.22709E-02 0.00019  1.05034E-01 0.00176  2.95932E-01 0.00139  1.25946E+00 0.00374  9.61290E+00 0.02318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.75326E-04 0.00375  6.75352E-04 0.00377  6.84653E-04 0.05604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.85263E-04 0.00309  6.85289E-04 0.00311  6.95201E-04 0.05622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.24076E-03 0.04134  2.65263E-04 0.13942  8.65825E-04 0.07894  5.98084E-04 0.10403  1.29657E-03 0.06514  2.01458E-04 0.16997  1.35568E-05 0.58055 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.57705E-01 0.07813  1.24798E-02 2.3E-05  3.22710E-02 0.00026  1.04719E-01 0.00050  2.96654E-01 0.00219  1.25630E+00 0.00479  9.16533E+00 0.05771 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.71757E-04 0.00815  6.71673E-04 0.00818  4.42162E-04 0.13179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81706E-04 0.00798  6.81624E-04 0.00801  4.48055E-04 0.13176 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24670E-03 0.13276  2.09269E-04 0.43250  1.15183E-03 0.22459  5.88389E-04 0.33584  1.12351E-03 0.20501  1.69277E-04 0.36875  4.42403E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.63433E-01 0.15052  1.24794E-02 0.0E+00  3.22370E-02 0.00081  1.04645E-01 3.8E-09  2.95457E-01 0.00308  1.26362E+00 0.01380  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.32518E-03 0.12883  2.25642E-04 0.41623  1.15861E-03 0.21932  5.39976E-04 0.33880  1.20794E-03 0.19722  1.87057E-04 0.37352  5.95711E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.67191E-01 0.15220  1.24794E-02 8.0E-09  3.22370E-02 0.00081  1.04645E-01 6.1E-09  2.95457E-01 0.00308  1.26362E+00 0.01380  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.83299E+00 0.13115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.73737E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83676E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07286E-03 0.02381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.56549E+00 0.02421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20969E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92362E-05 0.00050  2.92354E-05 0.00050  2.96538E-05 0.01021 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.59223E-04 0.00169  7.59305E-04 0.00169  7.28670E-04 0.02798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90899E-01 0.00073  7.90867E-01 0.00074  8.71240E-01 0.04711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.89469E+01 0.05894 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17205E+02 0.00109  2.34821E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45517E+04 0.01291  2.09316E+05 0.00452  4.54704E+05 0.00196  8.56318E+05 0.00180  9.67372E+05 0.00090  9.53196E+05 0.00085  8.47064E+05 0.00071  7.49563E+05 0.00082  7.82010E+05 0.00084  7.56076E+05 0.00049  7.59143E+05 0.00043  7.45383E+05 0.00093  7.52625E+05 0.00061  7.41332E+05 0.00107  7.45250E+05 0.00114  6.54382E+05 0.00082  6.58752E+05 0.00067  6.53960E+05 0.00097  6.51883E+05 0.00035  1.28940E+06 0.00058  1.26421E+06 0.00022  9.28550E+05 0.00028  6.05876E+05 0.00059  7.40707E+05 0.00087  7.12763E+05 0.00075  6.19680E+05 0.00072  1.16609E+06 0.00086  2.53853E+05 0.00257  3.19149E+05 0.00062  2.86278E+05 0.00087  1.67283E+05 0.00086  2.89184E+05 0.00113  1.99851E+05 0.00176  1.75183E+05 0.00159  3.44757E+04 0.00507  3.45232E+04 0.00379  3.56561E+04 0.00299  3.72867E+04 0.00326  3.68504E+04 0.00467  3.61972E+04 0.00260  3.78126E+04 0.00631  3.60015E+04 0.00189  6.86456E+04 0.00411  1.13872E+05 0.00391  1.54195E+05 0.00290  5.02533E+05 0.00204  8.09897E+05 0.00243  1.34372E+06 0.00310  1.13186E+06 0.00443  9.08686E+05 0.00390  7.27269E+05 0.00422  8.38123E+05 0.00327  1.49466E+06 0.00338  1.83217E+06 0.00356  3.02991E+06 0.00436  3.73980E+06 0.00390  4.33637E+06 0.00381  2.26576E+06 0.00381  1.43203E+06 0.00455  9.46457E+05 0.00393  8.02450E+05 0.00567  7.63030E+05 0.00497  5.81662E+05 0.00453  3.86997E+05 0.00514  3.21184E+05 0.00482  2.99411E+05 0.00584  2.51611E+05 0.00387  1.58821E+05 0.00888  1.08849E+05 0.00821  3.24669E+04 0.01066 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01394E+00 0.00375 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30350E+02 0.00305  2.84258E+02 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93719E-01 6.3E-05  4.44589E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.06085E-04 0.00172  1.52273E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  9.37054E-04 0.00139  2.75914E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.30970E-04 0.00173  1.23641E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  5.76855E-04 0.00172  3.08485E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49754E+00 6.1E-06  2.49500E+00 3.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99697E+02 5.1E-07  1.99793E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17358E-07 0.00083  2.09499E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92784E-01 6.5E-05  4.41830E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65177E-02 0.00113  1.16450E-02 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57914E-03 0.01523 -6.11879E-03 0.00518 ];
INF_SCATT3                (idx, [1:   4]) = [  4.52783E-04 0.05962 -5.43540E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25036E-04 0.09574 -6.21106E-03 0.00413 ];
INF_SCATT5                (idx, [1:   4]) = [  2.02640E-04 0.08807 -3.60585E-03 0.00534 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.57565E-04 0.03237 -5.92597E-03 0.00283 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01554E-04 0.05237 -7.85714E-04 0.00710 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92799E-01 6.4E-05  4.41830E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65219E-02 0.00114  1.16450E-02 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57991E-03 0.01523 -6.11879E-03 0.00518 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.52920E-04 0.05948 -5.43540E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25198E-04 0.09563 -6.21106E-03 0.00413 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.02596E-04 0.08766 -3.60585E-03 0.00534 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.57473E-04 0.03248 -5.92597E-03 0.00283 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01701E-04 0.05276 -7.85714E-04 0.00710 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37854E-01 0.00035  4.31248E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86619E-01 0.00035  7.72951E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21617E-04 0.00134  2.75914E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  6.64128E-03 0.00123  4.62412E-03 0.00268 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87077E-01 5.6E-05  5.70635E-03 0.00176  1.86560E-03 0.00245  4.39965E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77878E-02 0.00110 -1.27014E-03 0.00151 -2.22402E-04 0.00797  1.18674E-02 0.00264 ];
INF_S2                    (idx, [1:   8]) = [  2.82692E-03 0.01436 -2.47788E-04 0.01189 -1.26658E-04 0.00570 -5.99213E-03 0.00528 ];
INF_S3                    (idx, [1:   8]) = [  5.16427E-04 0.05274 -6.36443E-05 0.01789 -4.60920E-05 0.03762 -5.38931E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.70592E-04 0.11503 -5.44437E-05 0.02001 -2.98851E-05 0.03754 -6.18117E-03 0.00410 ];
INF_S5                    (idx, [1:   8]) = [  2.03332E-04 0.08501 -6.91901E-07 1.00000 -4.95603E-06 0.15141 -3.60089E-03 0.00545 ];
INF_S6                    (idx, [1:   8]) = [ -5.18596E-04 0.03104 -3.89684E-05 0.05136 -1.98761E-05 0.03449 -5.90610E-03 0.00277 ];
INF_S7                    (idx, [1:   8]) = [  1.67974E-04 0.06350  3.35802E-05 0.05564  9.79091E-06 0.07743 -7.95505E-04 0.00668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87093E-01 5.6E-05  5.70635E-03 0.00176  1.86560E-03 0.00245  4.39965E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77920E-02 0.00111 -1.27014E-03 0.00151 -2.22402E-04 0.00797  1.18674E-02 0.00264 ];
INF_SP2                   (idx, [1:   8]) = [  2.82770E-03 0.01436 -2.47788E-04 0.01189 -1.26658E-04 0.00570 -5.99213E-03 0.00528 ];
INF_SP3                   (idx, [1:   8]) = [  5.16564E-04 0.05263 -6.36443E-05 0.01789 -4.60920E-05 0.03762 -5.38931E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70754E-04 0.11490 -5.44437E-05 0.02001 -2.98851E-05 0.03754 -6.18117E-03 0.00410 ];
INF_SP5                   (idx, [1:   8]) = [  2.03288E-04 0.08467 -6.91901E-07 1.00000 -4.95603E-06 0.15141 -3.60089E-03 0.00545 ];
INF_SP6                   (idx, [1:   8]) = [ -5.18504E-04 0.03116 -3.89684E-05 0.05136 -1.98761E-05 0.03449 -5.90610E-03 0.00277 ];
INF_SP7                   (idx, [1:   8]) = [  1.68120E-04 0.06392  3.35802E-05 0.05564  9.79091E-06 0.07743 -7.95505E-04 0.00668 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32715E-01 0.00113  4.30691E-01 0.00296 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33346E-01 0.00155  4.31404E-01 0.00401 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32616E-01 0.00303  4.31422E-01 0.00421 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32201E-01 0.00195  4.29280E-01 0.00266 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00186E+00 0.00113  7.73977E-01 0.00298 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.99972E-01 0.00155  7.72721E-01 0.00402 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00219E+00 0.00304  7.72694E-01 0.00418 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00342E+00 0.00195  7.76516E-01 0.00266 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06507E-03 0.03693  2.64270E-04 0.11592  8.13846E-04 0.07142  5.82940E-04 0.07837  1.18735E-03 0.06599  1.93642E-04 0.14248  2.30245E-05 0.43800 ];
LAMBDA                    (idx, [1:  14]) = [  2.93817E-01 0.10360  1.24794E-02 4.1E-06  3.22709E-02 0.00019  1.05034E-01 0.00176  2.95932E-01 0.00139  1.25946E+00 0.00374  9.61290E+00 0.02318 ];

