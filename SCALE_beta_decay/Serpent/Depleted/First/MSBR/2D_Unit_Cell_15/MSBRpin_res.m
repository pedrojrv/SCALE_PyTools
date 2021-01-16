
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 14:07:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 14:12:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563991675457 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94292E-01  9.99663E-01  1.00244E+00  1.00361E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07093E-03 0.00344  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98929E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36950E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36995E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26339E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19272E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19272E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47433E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.32557E-02 0.00524  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00226E+03 0.00291 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00226E+03 0.00291 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74117E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04645E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.75250E-01  6.75250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29450E-01  1.29450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24163E+00  4.24163E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03975E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.45029 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.88562E+00 0.00283 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57061E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45286E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93938E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.53047E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21199E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21748E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80963E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49220E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53119E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39595E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26198E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84545E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84524E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.69073E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.16740E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39560E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12307E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70250E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99155E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00081E+00 0.00345 ];
TH232_FISS                (idx, [1:   4]) = [  8.53305E-04 0.05628  2.34438E-03 0.05593 ];
U233_FISS                 (idx, [1:   4]) = [  3.27436E-01 0.00252  9.00833E-01 0.00088 ];
U235_FISS                 (idx, [1:   4]) = [  3.39651E-02 0.00836  9.34564E-02 0.00823 ];
PU239_FISS                (idx, [1:   4]) = [  5.90187E-04 0.06119  1.62440E-03 0.06144 ];
PU241_FISS                (idx, [1:   4]) = [  2.08521E-04 0.09446  5.72014E-04 0.09374 ];
TH232_CAPT                (idx, [1:   4]) = [  3.62977E-01 0.00242  5.72290E-01 0.00130 ];
U233_CAPT                 (idx, [1:   4]) = [  3.70370E-02 0.00714  5.84019E-02 0.00704 ];
U235_CAPT                 (idx, [1:   4]) = [  6.70367E-03 0.01732  1.05770E-02 0.01756 ];
U238_CAPT                 (idx, [1:   4]) = [  5.99113E-06 0.57159  9.57511E-06 0.57160 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66979E-04 0.06757  5.77980E-04 0.06728 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19780E-04 0.08049  5.04045E-04 0.08053 ];
PU241_CAPT                (idx, [1:   4]) = [  6.40827E-05 0.14660  1.01415E-04 0.14662 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95823E-03 0.03243  3.08978E-03 0.03266 ];
SM149_CAPT                (idx, [1:   4]) = [  5.59125E-03 0.01943  8.81581E-03 0.01937 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500226 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.71547E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500226 5.00972E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317976 3.18455E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182250 1.82516E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500226 5.00972E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16714E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02671E-15 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.07937E-01 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64289E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35711E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95774E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.21373E+02 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18728E+02 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.13677E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13677E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07078E+00 0.00200 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48659E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83774E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14281E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.09808E-01 0.00209 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.09808E-01 0.00209 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.09394E-01 0.00212  9.06803E-01 0.00207  3.00412E-03 0.04206 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09701E-01 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11963E-01 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09701E-01 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  9.09701E-01 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85261E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85262E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80210E-07 0.00490 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79990E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08172E-02 0.04900 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08843E-02 0.00422 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.79819E-03 0.02572  3.13482E-04 0.08106  9.37920E-04 0.04847  6.23717E-04 0.06003  1.54273E-03 0.04012  3.23135E-04 0.08239  5.72025E-05 0.18665 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.99289E-01 0.07401  9.48429E-03 0.05648  3.22050E-02 0.00033  9.81523E-02 0.02762  2.98884E-01 0.00114  9.99170E-01 0.05352  2.16709E+00 0.18240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.37892E-03 0.03513  2.70795E-04 0.10942  7.64703E-04 0.06421  6.06332E-04 0.08297  1.43058E-03 0.05453  2.56634E-04 0.11440  4.98777E-05 0.28630 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.96900E-01 0.11887  1.24794E-02 2.2E-05  3.22022E-02 0.00043  1.05692E-01 0.00257  2.98794E-01 0.00157  1.27969E+00 0.00428  9.00316E+00 0.03663 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.82165E-04 0.00369  7.81884E-04 0.00367  8.87164E-04 0.06397 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11019E-04 0.00320  7.10768E-04 0.00319  8.04924E-04 0.06351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26111E-03 0.04234  2.40783E-04 0.15473  7.85154E-04 0.07866  6.17761E-04 0.09627  1.26871E-03 0.07502  3.02526E-04 0.13551  4.61789E-05 0.39000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.56352E-01 0.11023  1.24774E-02 0.00019  3.22112E-02 0.00051  1.05610E-01 0.00282  2.99292E-01 0.00260  1.27059E+00 0.00567  8.89730E+00 0.05651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.79661E-04 0.00836  7.79425E-04 0.00837  6.44298E-04 0.12727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.08712E-04 0.00810  7.08497E-04 0.00811  5.86610E-04 0.12703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.00954E-03 0.10913  2.28687E-04 0.57797  1.04512E-03 0.21490  9.37565E-04 0.26908  1.32682E-03 0.20704  4.49050E-04 0.37891  2.22934E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.96708E-01 0.30639  1.24794E-02 0.0E+00  3.22304E-02 0.00078  1.05683E-01 0.00447  2.98137E-01 0.00469  1.27962E+00 0.01239  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.86918E-03 0.10508  1.85493E-04 0.53153  1.01937E-03 0.22111  8.64340E-04 0.27360  1.37530E-03 0.19725  4.00990E-04 0.34902  2.36827E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.02349E-01 0.30159  1.24794E-02 0.0E+00  3.22258E-02 0.00081  1.05645E-01 0.00437  2.98185E-01 0.00472  1.27962E+00 0.01239  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.17713E+00 0.10805 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.81294E-04 0.00276 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.10154E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.36645E-03 0.02709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.31354E+00 0.02719 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21535E-06 0.00071 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94576E-05 0.00054  2.94575E-05 0.00054  2.94439E-05 0.00864 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77122E-04 0.00164  7.77157E-04 0.00165  7.70500E-04 0.02793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.87315E-01 0.00072  7.87603E-01 0.00073  7.65083E-01 0.04068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72469E+01 0.04411 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19272E+02 0.00106  2.38406E+02 0.00163 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52044E+04 0.00628  2.11234E+05 0.00465  4.63450E+05 0.00226  8.66719E+05 0.00110  9.79265E+05 0.00101  9.65360E+05 0.00091  8.52507E+05 0.00085  7.55202E+05 0.00114  7.87815E+05 0.00088  7.62254E+05 0.00055  7.65282E+05 0.00022  7.50358E+05 0.00062  7.57781E+05 0.00042  7.47206E+05 0.00050  7.49032E+05 0.00108  6.58987E+05 0.00044  6.64064E+05 0.00084  6.60598E+05 0.00061  6.56997E+05 0.00069  1.29978E+06 0.00052  1.27673E+06 0.00050  9.37199E+05 0.00059  6.11440E+05 0.00070  7.47021E+05 0.00061  7.18917E+05 0.00042  6.25665E+05 0.00080  1.16817E+06 0.00065  2.53397E+05 0.00224  3.18242E+05 0.00141  2.84871E+05 0.00134  1.68150E+05 0.00141  2.89571E+05 0.00158  1.99745E+05 0.00100  1.76602E+05 0.00225  3.50265E+04 0.00388  3.46511E+04 0.00443  3.58482E+04 0.00436  3.68685E+04 0.00324  3.68174E+04 0.00227  3.65387E+04 0.00175  3.81769E+04 0.00354  3.60978E+04 0.00293  6.88487E+04 0.00299  1.14537E+05 0.00222  1.55114E+05 0.00163  5.05601E+05 0.00216  8.14430E+05 0.00230  1.35757E+06 0.00151  1.14866E+06 0.00230  9.24255E+05 0.00263  7.41619E+05 0.00254  8.52252E+05 0.00312  1.52115E+06 0.00199  1.86470E+06 0.00241  3.08567E+06 0.00246  3.80978E+06 0.00201  4.41954E+06 0.00220  2.30772E+06 0.00270  1.46223E+06 0.00168  9.63941E+05 0.00263  8.17909E+05 0.00298  7.78927E+05 0.00414  5.93237E+05 0.00192  3.95053E+05 0.00418  3.26373E+05 0.00155  3.04685E+05 0.00613  2.58817E+05 0.00487  1.63353E+05 0.00460  1.10698E+05 0.00555  3.30398E+04 0.00742 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.11963E-01 0.00202 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32104E+02 0.00123  2.89325E+02 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91515E-01 6.4E-05  4.41995E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.41900E-04 0.00312  1.60236E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  9.37702E-04 0.00271  2.70461E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.95802E-04 0.00171  1.10225E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.88810E-04 0.00171  2.74655E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49645E+00 5.3E-06  2.49177E+00 3.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 5.9E-07  1.99998E+02 1.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.16930E-07 0.00048  2.09666E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90579E-01 5.7E-05  4.39298E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63098E-02 0.00080  1.15059E-02 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61017E-03 0.01336 -6.11824E-03 0.00202 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55406E-04 0.05075 -5.50713E-03 0.00249 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07129E-04 0.10607 -6.21361E-03 0.00213 ];
INF_SCATT5                (idx, [1:   4]) = [  1.99353E-04 0.10462 -3.61386E-03 0.00279 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.31009E-04 0.03743 -5.90424E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21863E-04 0.12949 -8.11319E-04 0.01136 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90587E-01 5.7E-05  4.39298E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63118E-02 0.00080  1.15059E-02 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61069E-03 0.01335 -6.11824E-03 0.00202 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55442E-04 0.05070 -5.50713E-03 0.00249 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07141E-04 0.10630 -6.21361E-03 0.00213 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.99380E-04 0.10482 -3.61386E-03 0.00279 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.31045E-04 0.03759 -5.90424E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21759E-04 0.12969 -8.11319E-04 0.01136 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35850E-01 0.00019  4.28779E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92505E-01 0.00019  7.77401E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29366E-04 0.00298  2.70461E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58159E-03 0.00135  4.52904E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84933E-01 7.4E-05  5.64559E-03 0.00169  1.83151E-03 0.00345  4.37466E-01 9.9E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.75748E-02 0.00073 -1.26498E-03 0.00229 -2.20023E-04 0.00601  1.17259E-02 0.00290 ];
INF_S2                    (idx, [1:   8]) = [  2.84457E-03 0.01196 -2.34401E-04 0.00612 -1.22950E-04 0.01153 -5.99529E-03 0.00224 ];
INF_S3                    (idx, [1:   8]) = [  5.18788E-04 0.04723 -6.33819E-05 0.02579 -4.28152E-05 0.03314 -5.46432E-03 0.00252 ];
INF_S4                    (idx, [1:   8]) = [ -2.48742E-04 0.12129 -5.83869E-05 0.06204 -2.77976E-05 0.02812 -6.18581E-03 0.00216 ];
INF_S5                    (idx, [1:   8]) = [  2.00829E-04 0.10424 -1.47629E-06 0.79191 -6.96258E-06 0.11095 -3.60690E-03 0.00290 ];
INF_S6                    (idx, [1:   8]) = [ -4.92164E-04 0.03986 -3.88447E-05 0.04747 -2.28586E-05 0.04104 -5.88139E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.84773E-04 0.15107  3.70907E-05 0.04937  1.00747E-05 0.08349 -8.21394E-04 0.01153 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84942E-01 7.3E-05  5.64559E-03 0.00169  1.83151E-03 0.00345  4.37466E-01 9.9E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.75768E-02 0.00073 -1.26498E-03 0.00229 -2.20023E-04 0.00601  1.17259E-02 0.00290 ];
INF_SP2                   (idx, [1:   8]) = [  2.84509E-03 0.01196 -2.34401E-04 0.00612 -1.22950E-04 0.01153 -5.99529E-03 0.00224 ];
INF_SP3                   (idx, [1:   8]) = [  5.18823E-04 0.04717 -6.33819E-05 0.02579 -4.28152E-05 0.03314 -5.46432E-03 0.00252 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48754E-04 0.12158 -5.83869E-05 0.06204 -2.77976E-05 0.02812 -6.18581E-03 0.00216 ];
INF_SP5                   (idx, [1:   8]) = [  2.00856E-04 0.10445 -1.47629E-06 0.79191 -6.96258E-06 0.11095 -3.60690E-03 0.00290 ];
INF_SP6                   (idx, [1:   8]) = [ -4.92201E-04 0.04002 -3.88447E-05 0.04747 -2.28586E-05 0.04104 -5.88139E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.84669E-04 0.15130  3.70907E-05 0.04937  1.00747E-05 0.08349 -8.21394E-04 0.01153 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31011E-01 0.00154  4.28040E-01 0.00259 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31712E-01 0.00258  4.29507E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30833E-01 0.00230  4.29287E-01 0.00711 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30499E-01 0.00145  4.25441E-01 0.00409 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00703E+00 0.00154  7.78765E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00491E+00 0.00259  7.76102E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00758E+00 0.00229  7.76639E-01 0.00715 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00858E+00 0.00145  7.83553E-01 0.00410 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.37892E-03 0.03513  2.70795E-04 0.10942  7.64703E-04 0.06421  6.06332E-04 0.08297  1.43058E-03 0.05453  2.56634E-04 0.11440  4.98777E-05 0.28630 ];
LAMBDA                    (idx, [1:  14]) = [  3.96900E-01 0.11887  1.24794E-02 2.2E-05  3.22022E-02 0.00043  1.05692E-01 0.00257  2.98794E-01 0.00157  1.27969E+00 0.00428  9.00316E+00 0.03663 ];

