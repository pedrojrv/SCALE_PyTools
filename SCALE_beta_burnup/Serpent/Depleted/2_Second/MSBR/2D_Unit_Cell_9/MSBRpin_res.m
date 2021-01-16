
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSBR/2D_Unit_Cell_9' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:03:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:08:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564621391963 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91735E-01  1.00217E+00  1.00011E+00  1.00598E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19658E-03 0.00382  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98803E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37927E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37977E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23197E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16403E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16403E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43089E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.15192E-02 0.00529  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00071E+03 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00071E+03 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86198E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57745E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65150E-01  8.65150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21883E-01  1.21883E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59025E+00  4.59025E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57230E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80008E+00 0.00199 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37497E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.31511E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74691E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.78199E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.18772E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.19755E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53799E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.73560E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.47592E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.35740E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.62780E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86958E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.54028E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.11718E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.36237E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.28975E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03923E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.48728E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99485E-04 0.00116  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.40397E-01 0.00287 ];
TH232_FISS                (idx, [1:   4]) = [  1.00790E-03 0.04634  2.49211E-03 0.04645 ];
U233_FISS                 (idx, [1:   4]) = [  3.92878E-01 0.00215  9.70793E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  1.06936E-02 0.01419  2.64343E-02 0.01433 ];
PU239_FISS                (idx, [1:   4]) = [  2.01412E-06 1.00000  4.81928E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02252E-01 0.00198  6.74853E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  4.43948E-02 0.00605  7.44989E-02 0.00623 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25492E-03 0.02697  3.78004E-03 0.02658 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70824E-03 0.02769  4.54344E-03 0.02762 ];
SM149_CAPT                (idx, [1:   4]) = [  4.94492E-03 0.01952  8.29661E-03 0.01948 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500071 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66466E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500071 5.01665E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297849 2.98798E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202222 2.02866E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500071 5.01665E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.50293E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29620E-11 0.00035 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00898E-15 0.00035 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01056E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04964E-01 0.00035 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.95036E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97423E-01 0.00116 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.13411E+02 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16525E+02 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.28467E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28467E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17496E+00 0.00165 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.50051E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86258E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15369E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01249E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01249E+00 0.00159 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49543E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99777E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01193E+00 0.00168  1.00944E+00 0.00159  3.05195E-03 0.04332 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01405E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01332E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01405E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01405E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85006E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84989E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84782E-07 0.00398 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84974E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10376E-02 0.04100 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04360E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.23527E-03 0.02741  2.56431E-04 0.08381  8.52884E-04 0.05180  6.01317E-04 0.06287  1.27167E-03 0.04508  2.31229E-04 0.09855  2.17297E-05 0.31312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.03897E-01 0.07350  9.48438E-03 0.05648  3.13015E-02 0.01768  9.56136E-02 0.03163  2.96105E-01 0.00104  8.25519E-01 0.07219  9.55920E-01 0.30382 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.15516E-03 0.04171  2.26335E-04 0.12999  8.92849E-04 0.07451  6.01621E-04 0.09292  1.19201E-03 0.06580  2.22615E-04 0.13003  1.97337E-05 0.46312 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.83558E-01 0.08245  1.24794E-02 3.7E-06  3.22788E-02 0.00020  1.05067E-01 0.00139  2.96288E-01 0.00136  1.25090E+00 0.00297  9.28123E+00 0.06736 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74024E-04 0.00354  6.74090E-04 0.00352  6.08668E-04 0.06181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81859E-04 0.00303  6.81926E-04 0.00303  6.15523E-04 0.06187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00283E-03 0.04388  2.43968E-04 0.14533  8.60446E-04 0.07891  5.67890E-04 0.09387  1.11276E-03 0.07145  1.92031E-04 0.17524  2.57329E-05 0.44484 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.92190E-01 0.11161  1.24796E-02 1.4E-05  3.22843E-02 0.00039  1.05111E-01 0.00166  2.95869E-01 0.00159  1.25120E+00 0.00437  9.58849E+00 0.04054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72424E-04 0.00839  6.72685E-04 0.00837  2.74468E-04 0.16736 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80291E-04 0.00830  6.80555E-04 0.00829  2.77561E-04 0.16707 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.31588E-03 0.14690  1.59984E-04 0.49261  5.70986E-04 0.26175  5.25712E-04 0.32036  9.95595E-04 0.25358  6.36014E-05 0.72481  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.99332E-01 0.14603  1.24794E-02 0.0E+00  3.22603E-02 0.00044  1.04876E-01 0.00220  2.95844E-01 0.00396  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.28490E-03 0.15076  1.33182E-04 0.46319  5.90165E-04 0.25216  5.11133E-04 0.32375  9.82714E-04 0.27316  6.77071E-05 0.66372  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.98796E-01 0.15062  1.24794E-02 5.8E-09  3.22611E-02 0.00042  1.04871E-01 0.00216  2.95844E-01 0.00396  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.47195E+00 0.14973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70608E-04 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78415E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.65365E-03 0.02744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.95396E+00 0.02716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20676E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92300E-05 0.00042  2.92290E-05 0.00042  2.95298E-05 0.00991 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55538E-04 0.00143  7.55577E-04 0.00142  7.37666E-04 0.02798 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89885E-01 0.00073  7.89910E-01 0.00075  8.49245E-01 0.04822 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71448E+01 0.05249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16403E+02 0.00094  2.33771E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36312E+04 0.01107  2.09695E+05 0.00324  4.56755E+05 0.00283  8.56969E+05 0.00136  9.67597E+05 0.00138  9.53697E+05 0.00086  8.46567E+05 0.00047  7.49653E+05 0.00065  7.81498E+05 0.00127  7.56023E+05 0.00110  7.59489E+05 0.00090  7.45472E+05 0.00066  7.52279E+05 0.00043  7.41543E+05 0.00071  7.44551E+05 0.00075  6.53410E+05 0.00048  6.58831E+05 0.00068  6.55412E+05 0.00091  6.50944E+05 0.00037  1.29053E+06 0.00030  1.26352E+06 0.00048  9.27990E+05 0.00040  6.06780E+05 0.00052  7.40222E+05 0.00045  7.12072E+05 0.00063  6.18639E+05 0.00090  1.16372E+06 0.00058  2.54131E+05 0.00035  3.17956E+05 0.00147  2.85783E+05 0.00126  1.67238E+05 0.00276  2.88738E+05 0.00160  1.99965E+05 0.00209  1.75398E+05 0.00123  3.47558E+04 0.00294  3.43276E+04 0.00554  3.54945E+04 0.00560  3.67407E+04 0.00400  3.64963E+04 0.00515  3.61596E+04 0.00303  3.75702E+04 0.00415  3.58597E+04 0.00491  6.88901E+04 0.00260  1.13768E+05 0.00077  1.54148E+05 0.00231  5.01096E+05 0.00162  8.06313E+05 0.00181  1.33338E+06 0.00212  1.12421E+06 0.00187  9.02477E+05 0.00200  7.22317E+05 0.00253  8.31955E+05 0.00149  1.48262E+06 0.00252  1.81689E+06 0.00169  3.01034E+06 0.00140  3.71741E+06 0.00118  4.31084E+06 0.00159  2.24923E+06 0.00174  1.42592E+06 0.00119  9.39668E+05 0.00225  7.98528E+05 0.00184  7.59676E+05 0.00207  5.76546E+05 0.00128  3.82582E+05 0.00301  3.19554E+05 0.00110  2.96172E+05 0.00232  2.51045E+05 0.00310  1.58028E+05 0.00317  1.08238E+05 0.00840  3.24601E+04 0.00701 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01332E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30624E+02 0.00064  2.82833E+02 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93681E-01 0.00011  4.44620E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.05134E-04 0.00247  1.52914E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  9.38056E-04 0.00245  2.77124E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.32922E-04 0.00254  1.24210E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  5.81747E-04 0.00254  3.09915E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49760E+00 4.8E-06  2.49509E+00 5.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99695E+02 7.8E-07  1.99789E+02 3.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17224E-07 0.00044  2.09529E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92742E-01 0.00011  4.41847E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64903E-02 0.00149  1.16748E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59507E-03 0.01622 -6.05916E-03 0.00499 ];
INF_SCATT3                (idx, [1:   4]) = [  4.42281E-04 0.02538 -5.47789E-03 0.00708 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33823E-04 0.03195 -6.25208E-03 0.00138 ];
INF_SCATT5                (idx, [1:   4]) = [  2.18971E-04 0.07979 -3.59164E-03 0.00236 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.31028E-04 0.01060 -5.93980E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  2.09785E-04 0.08306 -8.09220E-04 0.02008 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92756E-01 0.00011  4.41847E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64941E-02 0.00148  1.16748E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59598E-03 0.01620 -6.05916E-03 0.00499 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.42291E-04 0.02497 -5.47789E-03 0.00708 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33784E-04 0.03174 -6.25208E-03 0.00138 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.19010E-04 0.08034 -3.59164E-03 0.00236 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.31023E-04 0.01070 -5.93980E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.09845E-04 0.08311 -8.09220E-04 0.02008 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37898E-01 0.00033  4.31244E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86490E-01 0.00033  7.72957E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23658E-04 0.00255  2.77124E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62750E-03 0.00076  4.63862E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87053E-01 0.00011  5.68869E-03 0.00126  1.86583E-03 0.00196  4.39981E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77506E-02 0.00128 -1.26028E-03 0.00358 -2.21216E-04 0.01017  1.18960E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.83725E-03 0.01523 -2.42179E-04 0.01846 -1.27985E-04 0.00887 -5.93117E-03 0.00516 ];
INF_S3                    (idx, [1:   8]) = [  5.09292E-04 0.02450 -6.70109E-05 0.02811 -4.48905E-05 0.02762 -5.43300E-03 0.00693 ];
INF_S4                    (idx, [1:   8]) = [ -2.77970E-04 0.04249 -5.58523E-05 0.03732 -2.96930E-05 0.02678 -6.22239E-03 0.00134 ];
INF_S5                    (idx, [1:   8]) = [  2.19586E-04 0.07977 -6.15197E-07 1.00000 -4.71261E-06 0.14464 -3.58693E-03 0.00239 ];
INF_S6                    (idx, [1:   8]) = [ -4.88444E-04 0.01154 -4.25843E-05 0.02281 -2.06369E-05 0.04703 -5.91917E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.72732E-04 0.09802  3.70535E-05 0.02092  1.00238E-05 0.09108 -8.19244E-04 0.02037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87068E-01 0.00011  5.68869E-03 0.00126  1.86583E-03 0.00196  4.39981E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77544E-02 0.00128 -1.26028E-03 0.00358 -2.21216E-04 0.01017  1.18960E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.83816E-03 0.01522 -2.42179E-04 0.01846 -1.27985E-04 0.00887 -5.93117E-03 0.00516 ];
INF_SP3                   (idx, [1:   8]) = [  5.09302E-04 0.02414 -6.70109E-05 0.02811 -4.48905E-05 0.02762 -5.43300E-03 0.00693 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77931E-04 0.04228 -5.58523E-05 0.03732 -2.96930E-05 0.02678 -6.22239E-03 0.00134 ];
INF_SP5                   (idx, [1:   8]) = [  2.19625E-04 0.08034 -6.15197E-07 1.00000 -4.71261E-06 0.14464 -3.58693E-03 0.00239 ];
INF_SP6                   (idx, [1:   8]) = [ -4.88438E-04 0.01165 -4.25843E-05 0.02281 -2.06369E-05 0.04703 -5.91917E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.72791E-04 0.09807  3.70535E-05 0.02092  1.00238E-05 0.09108 -8.19244E-04 0.02037 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32314E-01 0.00107  4.29883E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31407E-01 0.00238  4.29200E-01 0.00300 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33434E-01 0.00309  4.32789E-01 0.00453 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32126E-01 0.00146  4.27751E-01 0.00361 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00307E+00 0.00107  7.75412E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00584E+00 0.00239  7.76666E-01 0.00299 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99737E-01 0.00309  7.70261E-01 0.00452 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00364E+00 0.00146  7.79310E-01 0.00362 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.15516E-03 0.04171  2.26335E-04 0.12999  8.92849E-04 0.07451  6.01621E-04 0.09292  1.19201E-03 0.06580  2.22615E-04 0.13003  1.97337E-05 0.46312 ];
LAMBDA                    (idx, [1:  14]) = [  2.83558E-01 0.08245  1.24794E-02 3.7E-06  3.22788E-02 0.00020  1.05067E-01 0.00139  2.96288E-01 0.00136  1.25090E+00 0.00297  9.28123E+00 0.06736 ];

