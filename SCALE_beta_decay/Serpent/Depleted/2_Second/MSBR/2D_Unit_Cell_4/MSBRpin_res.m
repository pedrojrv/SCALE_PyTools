
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Second/MSBR/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 08:06:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 08:13:24 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564488386328 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92705E-01  9.99556E-01  1.00379E+00  1.00395E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07802E-03 0.00399  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98922E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36862E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36907E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26664E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19123E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19123E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47553E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.43727E-02 0.00606  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500228 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00228E+03 0.00265 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00228E+03 0.00265 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02732E+01 ;
RUNNING_TIME              (idx, 1)        =  6.97850E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.57347E+00  1.57347E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.10383E-01  2.10383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19428E+00  5.19428E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.97145E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.90509 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.56776E+00 0.00692 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.65976E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45231E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93873E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.61441E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21219E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21763E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81525E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49475E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53557E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39614E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26784E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84575E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84600E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.96490E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.17305E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39447E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12747E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70214E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99704E-04 0.00145  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00042E+00 0.00351 ];
TH232_FISS                (idx, [1:   4]) = [  8.38644E-04 0.04759  2.29221E-03 0.04761 ];
U233_FISS                 (idx, [1:   4]) = [  3.29590E-01 0.00260  9.00230E-01 0.00087 ];
U235_FISS                 (idx, [1:   4]) = [  3.44818E-02 0.00871  9.41721E-02 0.00823 ];
PU239_FISS                (idx, [1:   4]) = [  5.49551E-04 0.05561  1.50174E-03 0.05592 ];
PU241_FISS                (idx, [1:   4]) = [  2.20001E-04 0.08556  5.99202E-04 0.08551 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64896E-01 0.00238  5.75266E-01 0.00161 ];
U233_CAPT                 (idx, [1:   4]) = [  3.67514E-02 0.00768  5.79339E-02 0.00736 ];
U235_CAPT                 (idx, [1:   4]) = [  6.65088E-03 0.01772  1.04877E-02 0.01772 ];
U238_CAPT                 (idx, [1:   4]) = [  9.93180E-06 0.43812  1.57880E-05 0.43813 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73379E-04 0.07149  5.88896E-04 0.07162 ];
PU240_CAPT                (idx, [1:   4]) = [  2.86451E-04 0.08192  4.51844E-04 0.08213 ];
PU241_CAPT                (idx, [1:   4]) = [  1.02130E-04 0.13600  1.61113E-04 0.13589 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31901E-04 0.07486  5.23506E-04 0.07473 ];
SM149_CAPT                (idx, [1:   4]) = [  5.30560E-03 0.01772  8.36579E-03 0.01772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500228 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.58086E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500228 5.00958E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317140 3.17629E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 183088 1.83329E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500228 5.00958E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16863E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02854E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.09098E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64755E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35245E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98519E-01 0.00145 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22504E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19193E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.13621E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13621E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07643E+00 0.00199 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48580E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83498E-01 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14235E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.13822E-01 0.00194 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.13822E-01 0.00194 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99971E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.13516E-01 0.00196  9.10736E-01 0.00196  3.08610E-03 0.03953 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10865E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10647E-01 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10865E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10865E-01 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85265E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85250E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80131E-07 0.00494 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80210E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06153E-02 0.03950 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08580E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.62287E-03 0.02347  2.93429E-04 0.08748  8.24603E-04 0.05504  6.61320E-04 0.05978  1.49717E-03 0.03651  2.95571E-04 0.08762  5.07862E-05 0.18403 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.81731E-01 0.06456  9.11064E-03 0.06112  3.12496E-02 0.01768  9.83470E-02 0.02762  3.00395E-01 0.00132  9.33379E-01 0.05984  2.18147E+00 0.18478 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.36755E-03 0.03304  3.31328E-04 0.14005  7.16299E-04 0.08334  6.39708E-04 0.08210  1.34007E-03 0.04934  2.88614E-04 0.14142  5.15332E-05 0.32522 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93738E-01 0.11080  1.24802E-02 2.6E-05  3.22286E-02 0.00048  1.05574E-01 0.00162  3.00883E-01 0.00186  1.26343E+00 0.00585  9.48465E+00 0.01838 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.73893E-04 0.00365  7.73951E-04 0.00364  7.75262E-04 0.06902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.06697E-04 0.00310  7.06752E-04 0.00309  7.07794E-04 0.06935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36853E-03 0.03992  2.74815E-04 0.11909  6.99343E-04 0.09377  5.87043E-04 0.09592  1.44070E-03 0.05935  3.08830E-04 0.13070  5.78042E-05 0.29119 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.27210E-01 0.10698  1.24808E-02 4.5E-05  3.21870E-02 0.00133  1.05717E-01 0.00258  3.01903E-01 0.00279  1.26280E+00 0.00893  9.68873E+00 0.02631 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.78716E-04 0.00953  7.79008E-04 0.00960  4.42225E-04 0.14104 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.11103E-04 0.00934  7.11360E-04 0.00940  4.04728E-04 0.14092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.04818E-03 0.14894  9.62228E-05 0.54301  7.32927E-04 0.32486  5.92566E-04 0.34772  2.07061E-03 0.16794  5.06692E-04 0.43054  4.91595E-05 0.73446 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.33313E-01 0.22615  1.24794E-02 0.0E+00  3.22244E-02 0.00107  1.05641E-01 0.00430  2.99253E-01 0.00469  1.22427E+00 0.03458  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.98308E-03 0.14883  1.21513E-04 0.49687  6.47292E-04 0.32781  5.90222E-04 0.36514  2.07981E-03 0.17084  4.98028E-04 0.44226  4.62176E-05 0.87511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.39580E-01 0.23164  1.24794E-02 0.0E+00  3.22244E-02 0.00107  1.05641E-01 0.00430  2.99157E-01 0.00467  1.22427E+00 0.03458  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.22221E+00 0.14745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.73827E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.06654E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.88589E-03 0.02270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.03031E+00 0.02326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21443E-06 0.00081 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94516E-05 0.00047  2.94508E-05 0.00048  2.96668E-05 0.00923 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76300E-04 0.00190  7.76255E-04 0.00189  7.81917E-04 0.02742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87037E-01 0.00066  7.87290E-01 0.00067  7.62918E-01 0.03599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.63596E+01 0.05483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19123E+02 0.00109  2.38523E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45140E+04 0.01236  2.10988E+05 0.00565  4.61849E+05 0.00225  8.67854E+05 0.00238  9.77942E+05 0.00099  9.64330E+05 0.00087  8.52019E+05 0.00098  7.55416E+05 0.00082  7.88409E+05 0.00048  7.62104E+05 0.00072  7.64706E+05 0.00097  7.51104E+05 0.00055  7.57242E+05 0.00055  7.47577E+05 0.00061  7.50523E+05 0.00093  6.59129E+05 0.00026  6.64341E+05 0.00041  6.60890E+05 0.00041  6.57101E+05 0.00079  1.30108E+06 0.00063  1.27669E+06 0.00070  9.37084E+05 0.00093  6.11456E+05 0.00093  7.46992E+05 0.00082  7.19122E+05 0.00060  6.25403E+05 0.00057  1.16752E+06 0.00049  2.53055E+05 0.00139  3.17967E+05 0.00221  2.85381E+05 0.00078  1.67130E+05 0.00157  2.89253E+05 0.00097  1.99411E+05 0.00208  1.76277E+05 0.00066  3.46958E+04 0.00965  3.44532E+04 0.00733  3.56828E+04 0.00464  3.67386E+04 0.00659  3.68686E+04 0.00497  3.64769E+04 0.00479  3.78672E+04 0.00288  3.61418E+04 0.00372  6.90342E+04 0.00374  1.14091E+05 0.00207  1.55873E+05 0.00224  5.07312E+05 0.00219  8.16229E+05 0.00268  1.35912E+06 0.00210  1.14946E+06 0.00246  9.22238E+05 0.00336  7.39928E+05 0.00149  8.51137E+05 0.00154  1.52017E+06 0.00186  1.86399E+06 0.00186  3.08400E+06 0.00191  3.80731E+06 0.00245  4.41406E+06 0.00231  2.30465E+06 0.00225  1.46243E+06 0.00299  9.61427E+05 0.00318  8.17527E+05 0.00331  7.78975E+05 0.00199  5.90871E+05 0.00247  3.93772E+05 0.00234  3.24946E+05 0.00465  3.02812E+05 0.00478  2.56243E+05 0.00526  1.62345E+05 0.00422  1.10602E+05 0.00422  3.33839E+04 0.00751 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.10647E-01 0.00218 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32725E+02 0.00162  2.89841E+02 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91549E-01 8.8E-05  4.41958E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.41364E-04 0.00063  1.59684E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  9.36748E-04 0.00053  2.69868E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  1.95384E-04 0.00163  1.10184E-03 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  4.87764E-04 0.00163  2.74553E-03 0.00031 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49644E+00 1.0E-05  2.49177E+00 4.5E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 9.1E-07  1.99998E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.16931E-07 0.00024  2.09580E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90611E-01 8.5E-05  4.39259E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63606E-02 0.00160  1.15140E-02 0.00331 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62947E-03 0.00835 -6.15759E-03 0.00490 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48627E-04 0.01954 -5.49192E-03 0.00392 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97356E-04 0.03854 -6.21869E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93609E-04 0.04150 -3.58624E-03 0.00419 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.55734E-04 0.02285 -5.92444E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11408E-04 0.02806 -8.14864E-04 0.02134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90620E-01 8.5E-05  4.39259E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63625E-02 0.00159  1.15140E-02 0.00331 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62975E-03 0.00835 -6.15759E-03 0.00490 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48658E-04 0.01961 -5.49192E-03 0.00392 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97274E-04 0.03855 -6.21869E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93596E-04 0.04143 -3.58624E-03 0.00419 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.55699E-04 0.02283 -5.92444E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.11421E-04 0.02799 -8.14864E-04 0.02134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35876E-01 0.00026  4.28745E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92431E-01 0.00026  7.77463E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.28526E-04 0.00073  2.69868E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59034E-03 0.00057  4.53918E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84958E-01 9.2E-05  5.65321E-03 0.00071  1.83998E-03 0.00153  4.37419E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76174E-02 0.00145 -1.25681E-03 0.00285 -2.22633E-04 0.00702  1.17366E-02 0.00324 ];
INF_S2                    (idx, [1:   8]) = [  2.87136E-03 0.00755 -2.41881E-04 0.01082 -1.25498E-04 0.01578 -6.03209E-03 0.00475 ];
INF_S3                    (idx, [1:   8]) = [  5.10216E-04 0.01967 -6.15893E-05 0.05603 -4.38834E-05 0.04538 -5.44803E-03 0.00406 ];
INF_S4                    (idx, [1:   8]) = [ -2.41919E-04 0.04757 -5.54377E-05 0.03263 -2.86189E-05 0.05892 -6.19007E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  1.97697E-04 0.04309 -4.08781E-06 0.38184 -4.84756E-06 0.28263 -3.58139E-03 0.00403 ];
INF_S6                    (idx, [1:   8]) = [ -5.15947E-04 0.02363 -3.97875E-05 0.04713 -2.11245E-05 0.03357 -5.90331E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.75230E-04 0.02846  3.61778E-05 0.04802  1.04990E-05 0.06319 -8.25363E-04 0.02118 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84966E-01 9.2E-05  5.65321E-03 0.00071  1.83998E-03 0.00153  4.37419E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76193E-02 0.00144 -1.25681E-03 0.00285 -2.22633E-04 0.00702  1.17366E-02 0.00324 ];
INF_SP2                   (idx, [1:   8]) = [  2.87163E-03 0.00755 -2.41881E-04 0.01082 -1.25498E-04 0.01578 -6.03209E-03 0.00475 ];
INF_SP3                   (idx, [1:   8]) = [  5.10247E-04 0.01971 -6.15893E-05 0.05603 -4.38834E-05 0.04538 -5.44803E-03 0.00406 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41836E-04 0.04759 -5.54377E-05 0.03263 -2.86189E-05 0.05892 -6.19007E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  1.97684E-04 0.04306 -4.08781E-06 0.38184 -4.84756E-06 0.28263 -3.58139E-03 0.00403 ];
INF_SP6                   (idx, [1:   8]) = [ -5.15911E-04 0.02362 -3.97875E-05 0.04713 -2.11245E-05 0.03357 -5.90331E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.75243E-04 0.02841  3.61778E-05 0.04802  1.04990E-05 0.06319 -8.25363E-04 0.02118 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30519E-01 0.00228  4.28409E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30508E-01 0.00185  4.29061E-01 0.00262 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31472E-01 0.00319  4.30202E-01 0.00743 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29593E-01 0.00331  4.26090E-01 0.00410 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00854E+00 0.00228  7.78091E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00856E+00 0.00185  7.76911E-01 0.00262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00566E+00 0.00319  7.75001E-01 0.00741 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01139E+00 0.00331  7.82360E-01 0.00411 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.36755E-03 0.03304  3.31328E-04 0.14005  7.16299E-04 0.08334  6.39708E-04 0.08210  1.34007E-03 0.04934  2.88614E-04 0.14142  5.15332E-05 0.32522 ];
LAMBDA                    (idx, [1:  14]) = [  3.93738E-01 0.11080  1.24802E-02 2.6E-05  3.22286E-02 0.00048  1.05574E-01 0.00162  3.00883E-01 0.00186  1.26343E+00 0.00585  9.48465E+00 0.01838 ];

