
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSDR/2D_Unit_Cell_1000' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:31:03 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:34:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564543863123 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98379E-01  9.94510E-01  1.00293E+00  1.00418E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.39563E-03 0.00197  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92604E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.55953E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.56649E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.71013E+00 0.00101  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.36608E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.36608E+01 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.56732E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.81913E-01 0.00305  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+03 0.00292 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+03 0.00292 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75938E+00 ;
RUNNING_TIME              (idx, 1)        =  3.71685E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.46083E-01  6.46083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58117E-01  1.58117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91263E+00  2.91263E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70642E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.62571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.20105E+00 0.01589 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.00584E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00098E-04 0.00098  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.33948E-01 0.00331 ];
U235_FISS                 (idx, [1:   4]) = [  2.94044E-02 0.00830  9.73021E-02 0.00788 ];
U238_FISS                 (idx, [1:   4]) = [  5.21761E-03 0.02134  1.72715E-02 0.02130 ];
PU239_FISS                (idx, [1:   4]) = [  1.94427E-01 0.00263  6.43474E-01 0.00170 ];
PU240_FISS                (idx, [1:   4]) = [  1.85527E-04 0.10875  6.17376E-04 0.10909 ];
PU241_FISS                (idx, [1:   4]) = [  6.97925E-02 0.00448  2.30983E-01 0.00398 ];
U235_CAPT                 (idx, [1:   4]) = [  9.55178E-03 0.01531  1.36780E-02 0.01545 ];
U238_CAPT                 (idx, [1:   4]) = [  3.00182E-01 0.00223  4.29716E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  1.19607E-01 0.00370  1.71223E-01 0.00350 ];
PU240_CAPT                (idx, [1:   4]) = [  1.14138E-01 0.00443  1.63392E-01 0.00424 ];
PU241_CAPT                (idx, [1:   4]) = [  2.55824E-02 0.00968  3.66234E-02 0.00965 ];
XE135_CAPT                (idx, [1:   4]) = [  6.10536E-04 0.05583  8.74846E-04 0.05608 ];
SM149_CAPT                (idx, [1:   4]) = [  5.18537E-03 0.02059  7.41946E-03 0.02034 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17147E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004 5.00117E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 349025 3.49107E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 150979 1.51010E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004 5.00117E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.06407E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.00691E-11 0.00110 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.59128E-01 0.00110 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.02050E-01 0.00110 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.97950E-01 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00049E+00 0.00098 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.34849E+02 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.37241E+01 0.00083 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.60204E+00 0.00185 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.93137E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.21018E-01 0.00145 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28282E+00 0.00136 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.59173E-01 0.00204 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.59173E-01 0.00204 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.84432E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.08065E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.59608E-01 0.00206  8.55931E-01 0.00204  3.24171E-03 0.04506 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.59300E-01 0.00110 ];
COL_KEFF                  (idx, [1:   2]) = [  8.58809E-01 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.59300E-01 0.00110 ];
ABS_KINF                  (idx, [1:   2]) = [  8.59300E-01 0.00110 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.71175E+01 0.00051 ];
IMP_ALF                   (idx, [1:   2]) = [  1.71297E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.39033E-07 0.00889 ];
IMP_EALF                  (idx, [1:   2]) = [  7.27532E-07 0.00271 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04220E-02 0.02073 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85928E-02 0.00398 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.29347E-03 0.02296  1.25099E-04 0.15200  9.91121E-04 0.04497  7.11651E-04 0.05270  1.61665E-03 0.03890  6.69333E-04 0.05892  1.79614E-04 0.11172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  5.74275E-01 0.05591  4.89079E-03 0.12853  2.95797E-02 0.01441  1.07637E-01 0.01789  3.16038E-01 0.00128  1.07227E+00 0.02920  3.31048E+00 0.11422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.84196E-03 0.03640  1.02565E-04 0.19721  7.89904E-04 0.06921  6.81869E-04 0.09265  1.49231E-03 0.05404  6.19341E-04 0.09846  1.55967E-04 0.18288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.39317E-01 0.08409  1.28747E-02 0.00662  3.01710E-02 0.00144  1.10716E-01 0.00335  3.15737E-01 0.00164  1.13952E+00 0.01697  6.02069E+00 0.07478 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16966E-04 0.00438  1.16945E-04 0.00437  1.18560E-04 0.06733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00520E-04 0.00432  1.00503E-04 0.00431  1.01786E-04 0.06721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.79904E-03 0.04464  1.10159E-04 0.22604  8.07161E-04 0.09328  6.34672E-04 0.11108  1.53914E-03 0.06374  5.94784E-04 0.10684  1.13125E-04 0.24082 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.32580E-01 0.08409  1.28779E-02 0.01034  3.01309E-02 0.00191  1.10003E-01 0.00440  3.15666E-01 0.00248  1.10696E+00 0.02429  4.43667E+00 0.14950 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16294E-04 0.00959  1.16323E-04 0.00960  6.64945E-05 0.14535 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.99352E-05 0.00944  9.99599E-05 0.00945  5.74018E-05 0.14580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.52320E-03 0.15065  4.21890E-05 0.62781  6.06523E-04 0.27502  7.86789E-04 0.33539  1.19265E-03 0.24515  7.64932E-04 0.36314  1.30116E-04 0.52605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.07353E-01 0.14752  1.28537E-02 0.02899  3.05054E-02 0.00698  1.08907E-01 0.00735  3.17866E-01 0.00792  1.05312E+00 0.06350  3.00280E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.45337E-03 0.14345  3.37286E-05 0.60372  5.63916E-04 0.26777  7.76729E-04 0.31327  1.20370E-03 0.23326  7.21078E-04 0.33644  1.54218E-04 0.54265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.04613E-01 0.14147  1.28537E-02 0.02899  3.05053E-02 0.00698  1.08907E-01 0.00735  3.17816E-01 0.00793  1.05312E+00 0.06350  3.00280E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.01713E+01 0.14896 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17068E-04 0.00311 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00585E-04 0.00212 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.75091E-03 0.02610 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.20658E+01 0.02602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.50091E-07 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81345E-05 0.00073  2.81341E-05 0.00074  2.81152E-05 0.01262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.76571E-05 0.00243  9.76656E-05 0.00243  9.51124E-05 0.03864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.25010E-01 0.00147  4.25168E-01 0.00145  4.13521E-01 0.04406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22502E+01 0.04767 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.36608E+01 0.00046  1.09085E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.05613E+04 0.00405  2.19155E+05 0.00269  4.67721E+05 0.00307  8.73748E+05 0.00239  9.79860E+05 0.00218  9.58184E+05 0.00083  8.53886E+05 0.00079  7.53691E+05 0.00082  7.81040E+05 0.00048  7.53885E+05 0.00059  7.55896E+05 0.00054  7.39922E+05 0.00090  7.51250E+05 0.00058  7.39536E+05 0.00044  7.41920E+05 0.00034  6.50484E+05 0.00062  6.53885E+05 0.00057  6.48928E+05 0.00087  6.43659E+05 0.00064  1.26413E+06 9.4E-05  1.22570E+06 0.00037  8.80658E+05 0.00058  5.60168E+05 0.00038  6.54516E+05 0.00071  6.11862E+05 0.00048  5.11686E+05 0.00053  8.48144E+05 0.00067  1.74907E+05 0.00248  2.13634E+05 0.00189  1.91881E+05 0.00165  1.12492E+05 0.00413  1.95666E+05 0.00284  1.31520E+05 0.00248  1.10928E+05 0.00157  1.98933E+04 0.00626  1.80747E+04 0.00657  1.68670E+04 0.00782  1.63799E+04 0.00790  1.63771E+04 0.00821  1.74392E+04 0.00597  1.90478E+04 0.00595  1.87709E+04 0.00551  3.58987E+04 0.00220  5.80385E+04 0.00315  7.49799E+04 0.00236  2.04481E+05 0.00088  2.24597E+05 0.00295  2.40589E+05 0.00160  1.44145E+05 0.00485  9.40611E+04 0.00133  6.58827E+04 0.00315  6.91270E+04 0.00430  1.15153E+05 0.00348  1.32963E+05 0.00254  2.08383E+05 0.00133  2.41926E+05 0.00160  2.63244E+05 0.00111  1.30375E+05 0.00154  8.00638E+04 0.00620  5.20358E+04 0.00714  4.29058E+04 0.00490  4.05796E+04 0.00260  2.98754E+04 0.00952  1.95705E+04 0.00472  1.57087E+04 0.01750  1.48385E+04 0.01145  1.24569E+04 0.01644  7.57082E+03 0.00811  5.08785E+03 0.02644  1.43223E+03 0.02994 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.58809E-01 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.12317E+02 0.00072  2.25366E+01 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92911E-01 0.00013  4.57243E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.41038E-03 0.00087  8.26404E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  2.72600E-03 0.00066  1.86947E-02 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  3.15620E-04 0.00121  1.04307E-02 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  8.89594E-04 0.00122  2.97449E-02 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.81856E+00 3.8E-05  2.85167E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07800E+02 6.9E-06  2.08141E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.40010E-08 0.00057  1.81494E-06 0.00064 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90181E-01 0.00014  4.38553E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65781E-02 0.00073  1.45528E-02 0.00799 ];
INF_SCATT2                (idx, [1:   4]) = [  2.93235E-03 0.01360 -5.12516E-03 0.01645 ];
INF_SCATT3                (idx, [1:   4]) = [  5.58787E-04 0.03769 -4.53116E-03 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.16648E-04 0.19982 -6.02575E-03 0.00765 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56581E-04 0.12807 -3.13453E-03 0.00946 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42399E-04 0.04252 -6.28011E-03 0.00545 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44398E-04 0.06682 -4.03334E-04 0.15465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90182E-01 0.00014  4.38553E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65782E-02 0.00073  1.45528E-02 0.00799 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.93239E-03 0.01361 -5.12516E-03 0.01645 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.58733E-04 0.03767 -4.53116E-03 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.16656E-04 0.19986 -6.02575E-03 0.00765 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56534E-04 0.12811 -3.13453E-03 0.00946 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42411E-04 0.04250 -6.28011E-03 0.00545 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44343E-04 0.06696 -4.03334E-04 0.15465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33345E-01 0.00037  4.41310E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.99965E-01 0.00037  7.55328E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.72490E-03 0.00063  1.86947E-02 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35748E-03 0.00054  2.47590E-02 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87553E-01 0.00013  2.62808E-03 0.00157  6.06843E-03 0.00296  4.32484E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72099E-02 0.00077 -6.31723E-04 0.00661 -4.85363E-04 0.02412  1.50382E-02 0.00820 ];
INF_S2                    (idx, [1:   8]) = [  3.02937E-03 0.01248 -9.70161E-05 0.02133 -4.84366E-04 0.01100 -4.64079E-03 0.01824 ];
INF_S3                    (idx, [1:   8]) = [  5.84324E-04 0.03736 -2.55373E-05 0.06144 -1.82026E-04 0.05294 -4.34914E-03 0.00624 ];
INF_S4                    (idx, [1:   8]) = [ -9.22526E-05 0.25350 -2.43957E-05 0.04167 -9.58083E-05 0.07468 -5.92994E-03 0.00703 ];
INF_S5                    (idx, [1:   8]) = [  1.55266E-04 0.13112  1.31530E-06 0.83889 -2.30319E-05 0.16435 -3.11149E-03 0.00998 ];
INF_S6                    (idx, [1:   8]) = [ -3.24421E-04 0.04726 -1.79779E-05 0.07778 -8.01054E-05 0.07239 -6.20000E-03 0.00595 ];
INF_S7                    (idx, [1:   8]) = [  1.25777E-04 0.07848  1.86215E-05 0.03417  3.41526E-05 0.21175 -4.37487E-04 0.14239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87554E-01 0.00013  2.62808E-03 0.00157  6.06843E-03 0.00296  4.32484E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72099E-02 0.00077 -6.31723E-04 0.00661 -4.85363E-04 0.02412  1.50382E-02 0.00820 ];
INF_SP2                   (idx, [1:   8]) = [  3.02940E-03 0.01249 -9.70161E-05 0.02133 -4.84366E-04 0.01100 -4.64079E-03 0.01824 ];
INF_SP3                   (idx, [1:   8]) = [  5.84271E-04 0.03735 -2.55373E-05 0.06144 -1.82026E-04 0.05294 -4.34914E-03 0.00624 ];
INF_SP4                   (idx, [1:   8]) = [ -9.22604E-05 0.25355 -2.43957E-05 0.04167 -9.58083E-05 0.07468 -5.92994E-03 0.00703 ];
INF_SP5                   (idx, [1:   8]) = [  1.55219E-04 0.13116  1.31530E-06 0.83889 -2.30319E-05 0.16435 -3.11149E-03 0.00998 ];
INF_SP6                   (idx, [1:   8]) = [ -3.24433E-04 0.04723 -1.79779E-05 0.07778 -8.01054E-05 0.07239 -6.20000E-03 0.00595 ];
INF_SP7                   (idx, [1:   8]) = [  1.25722E-04 0.07866  1.86215E-05 0.03417  3.41526E-05 0.21175 -4.37487E-04 0.14239 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.27902E-01 0.00143  4.46917E-01 0.00813 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.28047E-01 0.00227  4.41345E-01 0.01272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.27311E-01 0.00185  4.54547E-01 0.01332 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28359E-01 0.00201  4.45394E-01 0.00680 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01657E+00 0.00142  7.46047E-01 0.00806 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01614E+00 0.00227  7.55750E-01 0.01256 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01841E+00 0.00184  7.33849E-01 0.01325 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01517E+00 0.00201  7.48540E-01 0.00686 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.84196E-03 0.03640  1.02565E-04 0.19721  7.89904E-04 0.06921  6.81869E-04 0.09265  1.49231E-03 0.05404  6.19341E-04 0.09846  1.55967E-04 0.18288 ];
LAMBDA                    (idx, [1:  14]) = [  5.39317E-01 0.08409  1.28747E-02 0.00662  3.01710E-02 0.00144  1.10716E-01 0.00335  3.15737E-01 0.00164  1.13952E+00 0.01697  6.02069E+00 0.07478 ];

