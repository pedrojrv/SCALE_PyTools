
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
WORKING_DIRECTORY         (idx, [1: 97])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_10_crit_bump' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 13:27:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 13:32:06 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564421265998 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93741E-01  1.00177E+00  1.00261E+00  1.00189E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28089E-03 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98719E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33970E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34026E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26495E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.01348E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.01348E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42212E+01 0.00093  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.16537E-02 0.00535  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00098E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00098E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51078E+01 ;
RUNNING_TIME              (idx, 1)        =  4.34873E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.53667E-02  4.53667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13333E-03  1.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30192E+00  4.30192E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.34282E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.47407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.52712E+00 0.00772 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75449E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 179.24;
MEMSIZE                   (idx, 1)        = 93.71;
XS_MEMSIZE                (idx, 1)        = 31.26;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 376 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.82716E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.72067E-03 ;
TOT_SF_RATE               (idx, 1)        =  5.13156E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05498E+08 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.29601E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01793E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38957E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01793E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38957E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.80805E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12997E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.04209E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00196E-04 0.00148  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39682E-01 0.00305 ];
TH232_FISS                (idx, [1:   4]) = [  9.84192E-04 0.04139  1.90667E-03 0.04125 ];
U233_FISS                 (idx, [1:   4]) = [  5.15350E-01 0.00200  9.98093E-01 7.9E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.66584E-01 0.00238  7.53324E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  5.79240E-02 0.00576  1.19042E-01 0.00548 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55963E-03 0.02751  5.26210E-03 0.02760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500098 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.86464E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500098 5.00986E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242639 2.43072E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 257459 2.57915E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500098 5.00986E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.64457E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.27056E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.28500E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.14604E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.85396E-01 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00098E+00 0.00148 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.83301E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01903E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.29437E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29437E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46524E+00 0.00136 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55196E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.81845E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17719E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.28807E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28807E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 8.5E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 9.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28776E+00 0.00140  1.28416E+00 0.00137  3.90765E-03 0.03308 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28754E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28405E+00 0.00163 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28754E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28754E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84204E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84157E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00196E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01024E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.68287E-03 0.03552 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.95065E-03 0.00407 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39084E-03 0.02501  2.14833E-04 0.07928  6.45637E-04 0.05519  4.61210E-04 0.05990  8.69631E-04 0.03745  1.76110E-04 0.09471  2.34183E-05 0.27429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.37338E-01 0.08870  9.73392E-03 0.05338  3.22955E-02 0.00038  9.84479E-02 0.02540  2.94445E-01 0.00053  8.19309E-01 0.07214  1.29435E+00 0.26128 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07111E-03 0.03943  2.80524E-04 0.11817  7.86954E-04 0.08428  5.83346E-04 0.09003  1.17583E-03 0.05462  2.20416E-04 0.13513  2.40352E-05 0.34159 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.13830E-01 0.09755  1.24794E-02 0.0E+00  3.22974E-02 0.00040  1.04879E-01 0.00161  2.94500E-01 0.00058  1.24130E+00 0.00054  1.02081E+01 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62689E-04 0.00305  4.62648E-04 0.00305  4.74629E-04 0.04873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.95698E-04 0.00262  5.95647E-04 0.00262  6.10773E-04 0.04844 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05900E-03 0.03322  2.64121E-04 0.12842  8.06142E-04 0.07522  5.79552E-04 0.08168  1.13798E-03 0.05053  2.43661E-04 0.13422  2.75462E-05 0.41651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14380E-01 0.09818  1.24794E-02 0.0E+00  3.23007E-02 0.00057  1.04822E-01 0.00121  2.94278E-01 0.00030  1.24056E+00 0.00089  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65190E-04 0.00724  4.64863E-04 0.00720  3.74056E-04 0.11505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98847E-04 0.00686  5.98426E-04 0.00682  4.81953E-04 0.11541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30573E-03 0.11942  3.36827E-04 0.30229  9.03421E-04 0.19282  5.93378E-04 0.27567  1.21280E-03 0.21111  2.59299E-04 0.32829  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.48812E-01 0.13351  1.24794E-02 0.0E+00  3.23058E-02 0.00097  1.04645E-01 4.6E-09  2.94152E-01 5.0E-09  1.23995E+00 0.00201  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.24608E-03 0.11313  3.51665E-04 0.30018  9.00421E-04 0.18428  5.07559E-04 0.24772  1.24882E-03 0.20089  2.37611E-04 0.30972  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.45332E-01 0.13219  1.24794E-02 0.0E+00  3.23058E-02 0.00097  1.04645E-01 4.6E-09  2.94152E-01 5.0E-09  1.23995E+00 0.00201  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.13343E+00 0.11793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62244E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.95150E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27687E-03 0.02036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.09342E+00 0.02055 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13536E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94092E-05 0.00054  2.94097E-05 0.00054  2.93512E-05 0.00958 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.66323E-04 0.00177  6.66365E-04 0.00179  6.44005E-04 0.02999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.85658E-01 0.00077  7.85098E-01 0.00077  1.08566E+00 0.03773 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.85121E+01 0.04564 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.01348E+02 0.00108  2.14850E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46243E+04 0.00834  2.13215E+05 0.00233  4.65178E+05 0.00258  8.68187E+05 0.00193  9.78902E+05 0.00165  9.62840E+05 0.00043  8.51202E+05 0.00054  7.53986E+05 0.00051  7.87078E+05 0.00107  7.61202E+05 0.00028  7.63695E+05 0.00052  7.49544E+05 0.00084  7.57425E+05 0.00050  7.44811E+05 0.00053  7.48759E+05 0.00066  6.57386E+05 0.00112  6.62187E+05 0.00045  6.58696E+05 0.00064  6.55360E+05 0.00039  1.29733E+06 0.00037  1.27160E+06 0.00053  9.33247E+05 0.00084  6.09605E+05 0.00049  7.45988E+05 0.00082  7.17308E+05 0.00114  6.22082E+05 0.00098  1.17708E+06 0.00129  2.57770E+05 0.00186  3.23887E+05 0.00209  2.89357E+05 0.00168  1.68746E+05 0.00221  2.89593E+05 0.00040  2.00595E+05 0.00283  1.74845E+05 0.00141  3.47922E+04 0.00202  3.42836E+04 0.00370  3.55592E+04 0.00494  3.70780E+04 0.00227  3.67515E+04 0.00248  3.65816E+04 0.00371  3.80240E+04 0.00468  3.57111E+04 0.00180  6.85190E+04 0.00330  1.12631E+05 0.00287  1.52293E+05 0.00195  4.87778E+05 0.00077  7.57299E+05 0.00244  1.21937E+06 0.00226  1.01449E+06 0.00261  8.09511E+05 0.00325  6.45668E+05 0.00210  7.41571E+05 0.00310  1.31876E+06 0.00226  1.60722E+06 0.00314  2.65249E+06 0.00255  3.26431E+06 0.00311  3.77088E+06 0.00261  1.96597E+06 0.00213  1.24087E+06 0.00247  8.15888E+05 0.00239  6.91016E+05 0.00287  6.59054E+05 0.00287  5.00745E+05 0.00372  3.32553E+05 0.00450  2.76516E+05 0.00445  2.57026E+05 0.00290  2.17119E+05 0.00561  1.36294E+05 0.00376  9.34998E+04 0.00218  2.76638E+04 0.01144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28405E+00 0.00180 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32961E+02 0.00154  2.50399E+02 0.00164 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91104E-01 0.00011  4.42561E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.11170E-04 0.00366  1.37026E-03 0.00146 ];
INF_ABS                   (idx, [1:   4]) = [  9.43552E-04 0.00281  3.11662E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  3.32382E-04 0.00198  1.74637E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  8.30494E-04 0.00197  4.36033E-03 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49862E+00 5.0E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99437E+02 8.1E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.16521E-07 0.00051  2.08341E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90158E-01 0.00011  4.39435E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62253E-02 0.00086  1.16832E-02 0.00303 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61034E-03 0.01234 -6.04795E-03 0.00760 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82762E-04 0.03135 -5.43423E-03 0.00231 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.61214E-04 0.03104 -6.23861E-03 0.00344 ];
INF_SCATT5                (idx, [1:   4]) = [  2.14263E-04 0.06769 -3.58634E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.12533E-04 0.02900 -5.93532E-03 0.00315 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96154E-04 0.07411 -7.93124E-04 0.02048 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90167E-01 0.00011  4.39435E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62274E-02 0.00086  1.16832E-02 0.00303 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61080E-03 0.01233 -6.04795E-03 0.00760 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82750E-04 0.03131 -5.43423E-03 0.00231 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.61165E-04 0.03118 -6.23861E-03 0.00344 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.14348E-04 0.06771 -3.58634E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.12547E-04 0.02888 -5.93532E-03 0.00315 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96136E-04 0.07409 -7.93124E-04 0.02048 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35524E-01 0.00033  4.29181E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93470E-01 0.00033  7.76674E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.35075E-04 0.00302  3.11662E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  6.42166E-03 0.00063  5.09451E-03 0.00218 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84683E-01 0.00010  5.47582E-03 0.00072  1.96905E-03 0.00311  4.37466E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74599E-02 0.00081 -1.23460E-03 0.00392 -2.30695E-04 0.01194  1.19139E-02 0.00301 ];
INF_S2                    (idx, [1:   8]) = [  2.83683E-03 0.01115 -2.26482E-04 0.01662 -1.35447E-04 0.00578 -5.91251E-03 0.00768 ];
INF_S3                    (idx, [1:   8]) = [  5.43953E-04 0.02724 -6.11912E-05 0.03452 -4.63878E-05 0.02779 -5.38784E-03 0.00220 ];
INF_S4                    (idx, [1:   8]) = [ -3.06399E-04 0.04231 -5.48150E-05 0.04953 -3.25717E-05 0.05187 -6.20604E-03 0.00342 ];
INF_S5                    (idx, [1:   8]) = [  2.14830E-04 0.06772 -5.66731E-07 1.00000 -5.40156E-06 0.12566 -3.58094E-03 0.00472 ];
INF_S6                    (idx, [1:   8]) = [ -4.73873E-04 0.03114 -3.86601E-05 0.03936 -2.29897E-05 0.01965 -5.91233E-03 0.00312 ];
INF_S7                    (idx, [1:   8]) = [  1.58941E-04 0.08580  3.72133E-05 0.04129  1.06277E-05 0.07039 -8.03752E-04 0.02021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84691E-01 0.00010  5.47582E-03 0.00072  1.96905E-03 0.00311  4.37466E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74620E-02 0.00081 -1.23460E-03 0.00392 -2.30695E-04 0.01194  1.19139E-02 0.00301 ];
INF_SP2                   (idx, [1:   8]) = [  2.83728E-03 0.01115 -2.26482E-04 0.01662 -1.35447E-04 0.00578 -5.91251E-03 0.00768 ];
INF_SP3                   (idx, [1:   8]) = [  5.43942E-04 0.02721 -6.11912E-05 0.03452 -4.63878E-05 0.02779 -5.38784E-03 0.00220 ];
INF_SP4                   (idx, [1:   8]) = [ -3.06350E-04 0.04247 -5.48150E-05 0.04953 -3.25717E-05 0.05187 -6.20604E-03 0.00342 ];
INF_SP5                   (idx, [1:   8]) = [  2.14914E-04 0.06775 -5.66731E-07 1.00000 -5.40156E-06 0.12566 -3.58094E-03 0.00472 ];
INF_SP6                   (idx, [1:   8]) = [ -4.73887E-04 0.03102 -3.86601E-05 0.03936 -2.29897E-05 0.01965 -5.91233E-03 0.00312 ];
INF_SP7                   (idx, [1:   8]) = [  1.58923E-04 0.08575  3.72133E-05 0.04129  1.06277E-05 0.07039 -8.03752E-04 0.02021 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30642E-01 0.00091  4.28190E-01 0.00204 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29945E-01 0.00154  4.27375E-01 0.00301 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31544E-01 0.00263  4.27837E-01 0.00588 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30453E-01 0.00158  4.29449E-01 0.00444 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00814E+00 0.00091  7.78484E-01 0.00204 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01028E+00 0.00154  7.79984E-01 0.00302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00542E+00 0.00263  7.79220E-01 0.00581 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00873E+00 0.00158  7.76249E-01 0.00442 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07111E-03 0.03943  2.80524E-04 0.11817  7.86954E-04 0.08428  5.83346E-04 0.09003  1.17583E-03 0.05462  2.20416E-04 0.13513  2.40352E-05 0.34159 ];
LAMBDA                    (idx, [1:  14]) = [  3.13830E-01 0.09755  1.24794E-02 0.0E+00  3.22974E-02 0.00040  1.04879E-01 0.00161  2.94500E-01 0.00058  1.24130E+00 0.00054  1.02081E+01 0.00148 ];

