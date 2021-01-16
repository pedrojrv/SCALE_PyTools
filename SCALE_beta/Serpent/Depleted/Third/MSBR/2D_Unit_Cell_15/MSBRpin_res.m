
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:34:04 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:39:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564007644489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95749E-01  1.00341E+00  9.98058E-01  1.00278E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06794E-03 0.00421  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98932E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36899E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36944E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26346E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18907E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18907E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47315E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.34914E-02 0.00662  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+03 0.00257 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+03 0.00257 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79057E+01 ;
RUNNING_TIME              (idx, 1)        =  5.32165E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28500E-01  8.28500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30417E-01  1.30417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36257E+00  4.36257E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31572E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83987E+00 0.00197 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35596E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45287E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93940E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.53066E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21198E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21747E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80965E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49220E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53121E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39595E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26198E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84544E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84523E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.72528E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.16740E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39562E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12309E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70251E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99365E-04 0.00142  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00590E+00 0.00325 ];
TH232_FISS                (idx, [1:   4]) = [  8.76837E-04 0.04502  2.41625E-03 0.04526 ];
U233_FISS                 (idx, [1:   4]) = [  3.27212E-01 0.00241  9.01168E-01 0.00080 ];
U235_FISS                 (idx, [1:   4]) = [  3.38845E-02 0.00796  9.33148E-02 0.00754 ];
PU239_FISS                (idx, [1:   4]) = [  5.28706E-04 0.05505  1.45694E-03 0.05518 ];
PU241_FISS                (idx, [1:   4]) = [  2.05125E-04 0.09696  5.64301E-04 0.09673 ];
TH232_CAPT                (idx, [1:   4]) = [  3.64442E-01 0.00249  5.73320E-01 0.00187 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68240E-02 0.00655  5.79262E-02 0.00625 ];
U235_CAPT                 (idx, [1:   4]) = [  6.76877E-03 0.01915  1.06427E-02 0.01885 ];
U238_CAPT                 (idx, [1:   4]) = [  7.84379E-06 0.49239  1.25366E-05 0.49245 ];
PU239_CAPT                (idx, [1:   4]) = [  3.09990E-04 0.08646  4.87463E-04 0.08633 ];
PU240_CAPT                (idx, [1:   4]) = [  2.83917E-04 0.08315  4.46751E-04 0.08311 ];
PU241_CAPT                (idx, [1:   4]) = [  7.40632E-05 0.15246  1.16413E-04 0.15217 ];
XE135_CAPT                (idx, [1:   4]) = [  1.85534E-03 0.03077  2.91940E-03 0.03088 ];
SM149_CAPT                (idx, [1:   4]) = [  5.63361E-03 0.01879  8.86454E-03 0.01887 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500041 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.87617E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500041 5.00988E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 318230 3.18856E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 181811 1.82132E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500041 5.00988E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16677E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02639E-15 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.07651E-01 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64175E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35825E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96823E-01 0.00142 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21102E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18611E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.13677E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13677E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07053E+00 0.00189 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48213E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82136E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14357E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.07852E-01 0.00190 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.07852E-01 0.00190 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.07647E-01 0.00194  9.04981E-01 0.00191  2.87164E-03 0.04303 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09395E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.10739E-01 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09395E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  9.09395E-01 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85256E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85249E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80247E-07 0.00443 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80223E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07442E-02 0.04266 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07559E-02 0.00392 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.59335E-03 0.02810  3.35224E-04 0.08193  8.47746E-04 0.05403  6.59572E-04 0.06154  1.37830E-03 0.03799  3.23967E-04 0.09527  4.85446E-05 0.20956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.57095E-01 0.06189  9.85889E-03 0.05182  3.15756E-02 0.01436  9.95321E-02 0.02550  2.99558E-01 0.00162  9.12853E-01 0.06294  1.75023E+00 0.20482 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17044E-03 0.03646  3.04022E-04 0.11913  7.79188E-04 0.07289  5.67224E-04 0.08821  1.20829E-03 0.05893  2.81767E-04 0.12971  2.99507E-05 0.30280 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.24704E-01 0.07588  1.24793E-02 2.8E-05  3.22199E-02 0.00035  1.05963E-01 0.00269  2.99619E-01 0.00204  1.27352E+00 0.00405  8.64278E+00 0.04600 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.82391E-04 0.00386  7.82619E-04 0.00386  7.11820E-04 0.05349 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09952E-04 0.00366  7.10159E-04 0.00366  6.45185E-04 0.05337 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19573E-03 0.04317  2.85622E-04 0.14296  7.15634E-04 0.09446  5.51646E-04 0.09882  1.30316E-03 0.06391  2.93681E-04 0.13969  4.59944E-05 0.34326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57331E-01 0.10324  1.24798E-02 2.4E-05  3.21828E-02 0.00059  1.05629E-01 0.00262  2.99253E-01 0.00248  1.26875E+00 0.00523  9.03309E+00 0.02875 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.85225E-04 0.00885  7.84973E-04 0.00888  4.80208E-04 0.12013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.12743E-04 0.00908  7.12520E-04 0.00912  4.35200E-04 0.11999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.81807E-03 0.13293  1.46301E-04 0.51009  9.79890E-04 0.26964  5.59296E-04 0.32574  1.43172E-03 0.21507  6.84204E-04 0.33721  1.66585E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.49941E-01 0.15372  1.24810E-02 0.00013  3.21911E-02 0.00107  1.05532E-01 0.00452  2.98843E-01 0.00493  1.29025E+00 0.01187  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.78910E-03 0.13458  1.63902E-04 0.49091  9.99680E-04 0.27769  6.21849E-04 0.32005  1.33806E-03 0.21202  6.53778E-04 0.34327  1.18343E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.40127E-01 0.14846  1.24810E-02 0.00013  3.21900E-02 0.00108  1.05532E-01 0.00452  2.98858E-01 0.00498  1.29025E+00 0.01187  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.97383E+00 0.13094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.80118E-04 0.00288 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.07803E-04 0.00209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.46661E-03 0.01822 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.44850E+00 0.01871 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21443E-06 0.00078 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94439E-05 0.00049  2.94443E-05 0.00049  2.95242E-05 0.00916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.76463E-04 0.00158  7.76537E-04 0.00156  7.61282E-04 0.02958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85804E-01 0.00081  7.86049E-01 0.00083  7.89323E-01 0.04708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78434E+01 0.05546 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18907E+02 0.00109  2.38578E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46189E+04 0.00578  2.10480E+05 0.00533  4.60113E+05 0.00182  8.65716E+05 0.00079  9.78735E+05 0.00135  9.63105E+05 0.00166  8.52127E+05 0.00046  7.55636E+05 0.00045  7.87523E+05 0.00060  7.62770E+05 0.00048  7.65108E+05 0.00097  7.51142E+05 0.00047  7.57309E+05 0.00083  7.47253E+05 0.00049  7.49708E+05 0.00058  6.59187E+05 0.00040  6.63740E+05 0.00038  6.59823E+05 0.00072  6.56046E+05 0.00067  1.29932E+06 0.00075  1.27534E+06 0.00047  9.35846E+05 0.00058  6.10347E+05 0.00076  7.45219E+05 0.00092  7.18544E+05 0.00086  6.25103E+05 0.00113  1.16825E+06 0.00056  2.53241E+05 0.00150  3.17183E+05 0.00107  2.85120E+05 0.00209  1.67141E+05 0.00131  2.88819E+05 0.00274  2.00319E+05 0.00161  1.75703E+05 0.00091  3.47314E+04 0.00130  3.43668E+04 0.00510  3.56373E+04 0.00698  3.66865E+04 0.00297  3.65238E+04 0.00805  3.66070E+04 0.00263  3.75426E+04 0.00387  3.59329E+04 0.00327  6.86901E+04 0.00355  1.13884E+05 0.00288  1.55100E+05 0.00185  5.06130E+05 0.00112  8.15672E+05 0.00155  1.35871E+06 0.00228  1.14924E+06 0.00164  9.23686E+05 0.00212  7.39274E+05 0.00197  8.51823E+05 0.00233  1.51872E+06 0.00191  1.85871E+06 0.00232  3.08004E+06 0.00198  3.80100E+06 0.00174  4.40597E+06 0.00150  2.30315E+06 0.00216  1.45887E+06 0.00229  9.60271E+05 0.00334  8.15757E+05 0.00309  7.76024E+05 0.00260  5.90429E+05 0.00304  3.93046E+05 0.00186  3.26931E+05 0.00358  3.04109E+05 0.00208  2.58144E+05 0.00140  1.61208E+05 0.00324  1.11438E+05 0.00282  3.29787E+04 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.10739E-01 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32135E+02 0.00156  2.89027E+02 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91561E-01 6.2E-05  4.41974E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43726E-04 0.00111  1.60294E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  9.39900E-04 0.00124  2.70564E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.96174E-04 0.00256  1.10270E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.89736E-04 0.00257  2.74767E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49643E+00 5.8E-06  2.49177E+00 2.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 1.1E-06  1.99998E+02 7.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16871E-07 0.00037  2.09610E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90617E-01 6.4E-05  4.39276E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63083E-02 0.00124  1.15007E-02 0.00161 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64377E-03 0.01121 -6.13891E-03 0.00415 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79420E-04 0.02329 -5.49502E-03 0.00270 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26950E-04 0.05500 -6.23463E-03 0.00263 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66486E-04 0.13188 -3.60194E-03 0.00335 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.49932E-04 0.01403 -5.92053E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  2.32392E-04 0.06577 -7.98112E-04 0.01150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90626E-01 6.4E-05  4.39276E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63106E-02 0.00123  1.15007E-02 0.00161 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64441E-03 0.01117 -6.13891E-03 0.00415 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79372E-04 0.02325 -5.49502E-03 0.00270 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26926E-04 0.05492 -6.23463E-03 0.00263 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66494E-04 0.13152 -3.60194E-03 0.00335 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.49835E-04 0.01399 -5.92053E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.32425E-04 0.06561 -7.98112E-04 0.01150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36005E-01 0.00034  4.28775E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92050E-01 0.00034  7.77408E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.31418E-04 0.00128  2.70564E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58957E-03 0.00100  4.53425E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84971E-01 6.3E-05  5.64555E-03 0.00106  1.83675E-03 0.00237  4.37440E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75652E-02 0.00114 -1.25691E-03 0.00272 -2.21971E-04 0.00644  1.17226E-02 0.00150 ];
INF_S2                    (idx, [1:   8]) = [  2.88102E-03 0.01105 -2.37246E-04 0.00938 -1.26350E-04 0.01093 -6.01256E-03 0.00425 ];
INF_S3                    (idx, [1:   8]) = [  5.44191E-04 0.02210 -6.47711E-05 0.03140 -4.41029E-05 0.00964 -5.45091E-03 0.00275 ];
INF_S4                    (idx, [1:   8]) = [ -2.72810E-04 0.06156 -5.41397E-05 0.02971 -2.83995E-05 0.03985 -6.20623E-03 0.00280 ];
INF_S5                    (idx, [1:   8]) = [  1.71561E-04 0.13757 -5.07491E-06 0.55521 -4.92064E-06 0.16903 -3.59702E-03 0.00342 ];
INF_S6                    (idx, [1:   8]) = [ -5.10315E-04 0.01465 -3.96166E-05 0.03473 -2.27179E-05 0.02959 -5.89781E-03 0.00178 ];
INF_S7                    (idx, [1:   8]) = [  1.95892E-04 0.06983  3.65001E-05 0.04621  1.02316E-05 0.06092 -8.08344E-04 0.01125 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84980E-01 6.4E-05  5.64555E-03 0.00106  1.83675E-03 0.00237  4.37440E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75675E-02 0.00113 -1.25691E-03 0.00272 -2.21971E-04 0.00644  1.17226E-02 0.00150 ];
INF_SP2                   (idx, [1:   8]) = [  2.88166E-03 0.01101 -2.37246E-04 0.00938 -1.26350E-04 0.01093 -6.01256E-03 0.00425 ];
INF_SP3                   (idx, [1:   8]) = [  5.44143E-04 0.02207 -6.47711E-05 0.03140 -4.41029E-05 0.00964 -5.45091E-03 0.00275 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72786E-04 0.06147 -5.41397E-05 0.02971 -2.83995E-05 0.03985 -6.20623E-03 0.00280 ];
INF_SP5                   (idx, [1:   8]) = [  1.71569E-04 0.13725 -5.07491E-06 0.55521 -4.92064E-06 0.16903 -3.59702E-03 0.00342 ];
INF_SP6                   (idx, [1:   8]) = [ -5.10218E-04 0.01459 -3.96166E-05 0.03473 -2.27179E-05 0.02959 -5.89781E-03 0.00178 ];
INF_SP7                   (idx, [1:   8]) = [  1.95925E-04 0.06965  3.65001E-05 0.04621  1.02316E-05 0.06092 -8.08344E-04 0.01125 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31616E-01 0.00219  4.26958E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32092E-01 0.00323  4.26827E-01 0.00384 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31046E-01 0.00370  4.28091E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31731E-01 0.00194  4.26004E-01 0.00278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00520E+00 0.00218  7.80719E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00378E+00 0.00322  7.81002E-01 0.00383 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00697E+00 0.00370  7.78665E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00485E+00 0.00194  7.82490E-01 0.00278 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17044E-03 0.03646  3.04022E-04 0.11913  7.79188E-04 0.07289  5.67224E-04 0.08821  1.20829E-03 0.05893  2.81767E-04 0.12971  2.99507E-05 0.30280 ];
LAMBDA                    (idx, [1:  14]) = [  3.24704E-01 0.07588  1.24793E-02 2.8E-05  3.22199E-02 0.00035  1.05963E-01 0.00269  2.99619E-01 0.00204  1.27352E+00 0.00405  8.64278E+00 0.04600 ];

