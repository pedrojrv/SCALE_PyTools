
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
WORKING_DIRECTORY         (idx, [1: 80])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:23:26 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:28:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564007006465 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95478E-01  1.00171E+00  1.00135E+00  1.00146E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08470E-03 0.00387  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98915E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36849E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36895E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26148E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18180E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18180E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46945E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.36997E-02 0.00609  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00314E+03 0.00309 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00314E+03 0.00309 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77961E+01 ;
RUNNING_TIME              (idx, 1)        =  5.30285E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40750E-01  8.40750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30550E-01  1.30550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33143E+00  4.33143E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29753E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83973E+00 0.00213 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5547.51;
MEMSIZE                   (idx, 1)        = 5463.34;
XS_MEMSIZE                (idx, 1)        = 5178.80;
MAT_MEMSIZE               (idx, 1)        = 227.07;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.17;

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
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 392 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10528 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.45391E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.94124E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.54990E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21096E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21678E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81194E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49259E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53369E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39557E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26127E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84482E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84362E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.74993E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.16673E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39771E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12633E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70274E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99618E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00241E+00 0.00351 ];
TH232_FISS                (idx, [1:   4]) = [  8.17709E-04 0.05518  2.25279E-03 0.05501 ];
U233_FISS                 (idx, [1:   4]) = [  3.27242E-01 0.00266  9.02006E-01 0.00088 ];
U235_FISS                 (idx, [1:   4]) = [  3.35269E-02 0.00861  9.24063E-02 0.00811 ];
PU239_FISS                (idx, [1:   4]) = [  5.69636E-04 0.06110  1.57227E-03 0.06047 ];
PU241_FISS                (idx, [1:   4]) = [  1.73126E-04 0.12586  4.74387E-04 0.12428 ];
TH232_CAPT                (idx, [1:   4]) = [  3.63093E-01 0.00257  5.69800E-01 0.00192 ];
U233_CAPT                 (idx, [1:   4]) = [  3.72157E-02 0.00743  5.84024E-02 0.00722 ];
U235_CAPT                 (idx, [1:   4]) = [  6.62570E-03 0.01616  1.03966E-02 0.01602 ];
U238_CAPT                 (idx, [1:   4]) = [  7.93840E-06 0.49242  1.25777E-05 0.49247 ];
PU239_CAPT                (idx, [1:   4]) = [  3.30953E-04 0.07076  5.19994E-04 0.07127 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11981E-04 0.08061  4.89291E-04 0.08076 ];
PU241_CAPT                (idx, [1:   4]) = [  7.20120E-05 0.17068  1.12648E-04 0.17048 ];
XE135_CAPT                (idx, [1:   4]) = [  4.72845E-03 0.02307  7.41950E-03 0.02291 ];
SM149_CAPT                (idx, [1:   4]) = [  5.64408E-03 0.01932  8.85926E-03 0.01938 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500314 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.75047E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500314 5.00975E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 318819 3.19231E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181495 1.81744E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500314 5.00975E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.93718E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16283E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02288E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.04588E-01 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.62945E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37055E-01 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98091E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.20080E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18143E+02 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.13683E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13683E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.06717E+00 0.00224 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48615E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82349E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14402E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.05972E-01 0.00215 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.05972E-01 0.00215 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.06278E-01 0.00215  9.02963E-01 0.00216  3.00914E-03 0.04101 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.06337E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.06487E-01 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.06337E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.06337E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85276E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85214E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80001E-07 0.00562 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80851E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07532E-02 0.04728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08815E-02 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.61917E-03 0.02584  2.49179E-04 0.08311  8.70881E-04 0.04822  6.46767E-04 0.06236  1.46116E-03 0.03953  3.37739E-04 0.08109  5.34384E-05 0.23104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.87115E-01 0.08009  8.86090E-03 0.06423  3.12544E-02 0.01768  9.93664E-02 0.02544  2.99442E-01 0.00138  1.03757E+00 0.04882  1.51903E+00 0.21929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.32139E-03 0.03569  2.54560E-04 0.16085  7.74782E-04 0.06319  6.24161E-04 0.08802  1.27301E-03 0.05810  3.58806E-04 0.11056  3.60711E-05 0.33017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.71175E-01 0.10779  1.24801E-02 2.2E-05  3.22309E-02 0.00026  1.05692E-01 0.00187  2.98833E-01 0.00171  1.28132E+00 0.00400  8.37418E+00 0.05867 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.80791E-04 0.00423  7.80889E-04 0.00423  7.40408E-04 0.05855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07321E-04 0.00374  7.07410E-04 0.00374  6.70696E-04 0.05807 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.28015E-03 0.04185  2.13506E-04 0.16159  8.56680E-04 0.08279  5.43970E-04 0.09912  1.33259E-03 0.06338  2.84725E-04 0.14203  4.86789E-05 0.32404 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.97205E-01 0.12026  1.24804E-02 4.2E-05  3.21999E-02 0.00045  1.05970E-01 0.00377  2.98456E-01 0.00223  1.28164E+00 0.00648  8.81269E+00 0.02001 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.84812E-04 0.00914  7.85395E-04 0.00907  3.25756E-04 0.13874 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.10777E-04 0.00864  7.11306E-04 0.00856  2.94505E-04 0.13935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66926E-03 0.13744  2.91912E-04 0.40419  7.54070E-04 0.29488  8.14937E-04 0.26763  1.39936E-03 0.23368  3.73671E-04 0.42017  3.53074E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.16694E-01 0.33919  1.24808E-02 0.00011  3.22149E-02 0.00103  1.04774E-01 0.00124  2.97008E-01 0.00396  1.29202E+00 0.01517  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.58947E-03 0.13477  2.80189E-04 0.37533  8.06798E-04 0.28526  8.19866E-04 0.27796  1.28252E-03 0.21666  3.70172E-04 0.40746  2.99282E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.15009E-01 0.34046  1.24808E-02 0.00011  3.22142E-02 0.00104  1.04780E-01 0.00129  2.97039E-01 0.00392  1.29202E+00 0.01517  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.81971E+00 0.14153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.77252E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04128E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36969E-03 0.02490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.34238E+00 0.02559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21130E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94295E-05 0.00048  2.94294E-05 0.00048  2.94659E-05 0.00869 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.71448E-04 0.00183  7.71436E-04 0.00184  7.69086E-04 0.02627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86202E-01 0.00068  7.86436E-01 0.00069  7.92165E-01 0.04701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.61383E+01 0.05055 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18180E+02 0.00112  2.37269E+02 0.00176 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50241E+04 0.00746  2.10715E+05 0.00465  4.60432E+05 0.00253  8.65987E+05 0.00120  9.78693E+05 0.00109  9.64184E+05 0.00067  8.51682E+05 0.00068  7.55387E+05 0.00089  7.87894E+05 0.00063  7.62198E+05 0.00069  7.64698E+05 0.00086  7.50460E+05 0.00055  7.57704E+05 0.00050  7.45619E+05 0.00078  7.49847E+05 0.00052  6.58050E+05 0.00058  6.63504E+05 0.00086  6.60464E+05 0.00067  6.56104E+05 0.00059  1.30026E+06 0.00039  1.27674E+06 0.00054  9.36209E+05 0.00090  6.10685E+05 0.00049  7.46190E+05 0.00068  7.18647E+05 0.00046  6.25396E+05 0.00062  1.16845E+06 0.00107  2.53775E+05 0.00206  3.17829E+05 0.00171  2.85100E+05 0.00175  1.67206E+05 0.00098  2.89357E+05 0.00067  2.00472E+05 0.00218  1.75783E+05 0.00181  3.47286E+04 0.00421  3.45318E+04 0.00323  3.54367E+04 0.00158  3.67385E+04 0.00111  3.65526E+04 0.00313  3.63683E+04 0.00247  3.78649E+04 0.00362  3.58754E+04 0.00554  6.89747E+04 0.00306  1.13918E+05 0.00214  1.53836E+05 0.00291  5.03318E+05 0.00117  8.12072E+05 0.00150  1.35111E+06 0.00082  1.14180E+06 0.00161  9.17766E+05 0.00125  7.35078E+05 0.00132  8.45912E+05 0.00168  1.51318E+06 0.00246  1.85113E+06 0.00223  3.05697E+06 0.00199  3.78019E+06 0.00226  4.38116E+06 0.00202  2.28769E+06 0.00145  1.45063E+06 0.00224  9.54335E+05 0.00207  8.10424E+05 0.00152  7.72211E+05 0.00104  5.88499E+05 0.00198  3.89798E+05 0.00385  3.22787E+05 0.00394  3.01737E+05 0.00217  2.56279E+05 0.00355  1.60915E+05 0.00302  1.10491E+05 0.00423  3.28789E+04 0.01439 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.06487E-01 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32445E+02 0.00169  2.87698E+02 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91541E-01 2.8E-05  4.41987E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.44642E-04 0.00124  1.61306E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  9.41002E-04 0.00087  2.71619E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.96360E-04 0.00148  1.10313E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.90200E-04 0.00148  2.74874E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49644E+00 9.8E-06  2.49177E+00 8.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 8.9E-07  1.99998E+02 6.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16789E-07 0.00051  2.09577E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90598E-01 2.7E-05  4.39273E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62180E-02 0.00081  1.15497E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59737E-03 0.00836 -6.13316E-03 0.00490 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53270E-04 0.04841 -5.51439E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28937E-04 0.08077 -6.22869E-03 0.00275 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91096E-04 0.10965 -3.56922E-03 0.00475 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.29162E-04 0.02004 -5.90683E-03 0.00186 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25823E-04 0.08275 -8.22437E-04 0.01389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90606E-01 2.7E-05  4.39273E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62198E-02 0.00081  1.15497E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59795E-03 0.00832 -6.13316E-03 0.00490 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53304E-04 0.04847 -5.51439E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28844E-04 0.08059 -6.22869E-03 0.00275 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91231E-04 0.10969 -3.56922E-03 0.00475 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.29141E-04 0.02014 -5.90683E-03 0.00186 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25819E-04 0.08307 -8.22437E-04 0.01389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35982E-01 0.00014  4.28740E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92116E-01 0.00014  7.77472E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.32628E-04 0.00082  2.71619E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57505E-03 0.00054  4.55043E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84966E-01 2.8E-05  5.63210E-03 0.00092  1.83628E-03 0.00140  4.37436E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74736E-02 0.00087 -1.25554E-03 0.00259 -2.23065E-04 0.01152  1.17727E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.83424E-03 0.00726 -2.36872E-04 0.01714 -1.24540E-04 0.00561 -6.00862E-03 0.00506 ];
INF_S3                    (idx, [1:   8]) = [  5.18115E-04 0.04080 -6.48452E-05 0.03482 -4.28324E-05 0.02649 -5.47156E-03 0.00139 ];
INF_S4                    (idx, [1:   8]) = [ -2.73172E-04 0.09778 -5.57651E-05 0.03078 -2.77226E-05 0.04330 -6.20096E-03 0.00274 ];
INF_S5                    (idx, [1:   8]) = [  1.91688E-04 0.10502 -5.91942E-07 1.00000 -5.82078E-06 0.12972 -3.56340E-03 0.00469 ];
INF_S6                    (idx, [1:   8]) = [ -4.87141E-04 0.02094 -4.20214E-05 0.03177 -2.17650E-05 0.03858 -5.88507E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.88132E-04 0.09502  3.76911E-05 0.04381  9.90190E-06 0.10949 -8.32339E-04 0.01365 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84974E-01 2.8E-05  5.63210E-03 0.00092  1.83628E-03 0.00140  4.37436E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74753E-02 0.00087 -1.25554E-03 0.00259 -2.23065E-04 0.01152  1.17727E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.83483E-03 0.00723 -2.36872E-04 0.01714 -1.24540E-04 0.00561 -6.00862E-03 0.00506 ];
INF_SP3                   (idx, [1:   8]) = [  5.18149E-04 0.04085 -6.48452E-05 0.03482 -4.28324E-05 0.02649 -5.47156E-03 0.00139 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73079E-04 0.09758 -5.57651E-05 0.03078 -2.77226E-05 0.04330 -6.20096E-03 0.00274 ];
INF_SP5                   (idx, [1:   8]) = [  1.91822E-04 0.10503 -5.91942E-07 1.00000 -5.82078E-06 0.12972 -3.56340E-03 0.00469 ];
INF_SP6                   (idx, [1:   8]) = [ -4.87120E-04 0.02106 -4.20214E-05 0.03177 -2.17650E-05 0.03858 -5.88507E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.88128E-04 0.09542  3.76911E-05 0.04381  9.90190E-06 0.10949 -8.32339E-04 0.01365 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30586E-01 0.00090  4.27461E-01 0.00239 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30423E-01 0.00168  4.28457E-01 0.00512 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31068E-01 0.00213  4.27837E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30276E-01 0.00124  4.26142E-01 0.00294 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00831E+00 0.00089  7.79815E-01 0.00239 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00882E+00 0.00168  7.78067E-01 0.00515 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00686E+00 0.00212  7.79141E-01 0.00301 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00926E+00 0.00124  7.82238E-01 0.00293 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.32139E-03 0.03569  2.54560E-04 0.16085  7.74782E-04 0.06319  6.24161E-04 0.08802  1.27301E-03 0.05810  3.58806E-04 0.11056  3.60711E-05 0.33017 ];
LAMBDA                    (idx, [1:  14]) = [  3.71175E-01 0.10779  1.24801E-02 2.2E-05  3.22309E-02 0.00026  1.05692E-01 0.00187  2.98833E-01 0.00171  1.28132E+00 0.00400  8.37418E+00 0.05867 ];

