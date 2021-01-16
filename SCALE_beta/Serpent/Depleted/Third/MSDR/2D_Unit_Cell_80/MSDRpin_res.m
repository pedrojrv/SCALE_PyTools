
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_80' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:12:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:15:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564006329088 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94390E-01  1.00139E+00  1.00274E+00  1.00148E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.29396E-03 0.00205  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92706E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78038E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78617E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45165E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00384E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00384E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38682E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92577E-01 0.00292  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500081 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00081E+03 0.00247 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00081E+03 0.00247 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.18385E+00 ;
RUNNING_TIME              (idx, 1)        =  3.05508E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.33767E-01  7.33767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18350E-01  1.18350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20285E+00  2.20285E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04952E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.00609 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80006E+00 0.00347 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.44426E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5597.27;
MEMSIZE                   (idx, 1)        = 5513.04;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00590E-04 0.00109  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26303E-01 0.00259 ];
U235_FISS                 (idx, [1:   4]) = [  1.85919E-01 0.00257  4.78590E-01 0.00204 ];
U238_FISS                 (idx, [1:   4]) = [  5.36509E-03 0.01583  1.38078E-02 0.01550 ];
PU239_FISS                (idx, [1:   4]) = [  1.74172E-01 0.00304  4.48317E-01 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  9.61323E-05 0.14394  2.47929E-04 0.14374 ];
PU241_FISS                (idx, [1:   4]) = [  2.24803E-02 0.00964  5.78665E-02 0.00942 ];
U235_CAPT                 (idx, [1:   4]) = [  5.12895E-02 0.00637  8.34409E-02 0.00617 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25848E-01 0.00242  5.30095E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06188E-01 0.00428  1.72758E-01 0.00405 ];
PU240_CAPT                (idx, [1:   4]) = [  7.24074E-02 0.00482  1.17806E-01 0.00472 ];
PU241_CAPT                (idx, [1:   4]) = [  8.73711E-03 0.01456  1.42176E-02 0.01459 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60065E-05 0.26009  4.22850E-05 0.26006 ];
SM149_CAPT                (idx, [1:   4]) = [  4.48023E-03 0.02033  7.28431E-03 0.01992 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500081 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13608E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500081 5.00114E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306384 3.06432E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193697 1.93682E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500081 5.00114E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.97445E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27393E-11 0.00097 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03117E+00 0.00098 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87159E-01 0.00097 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12841E-01 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00295E+00 0.00109 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50767E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00697E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71768E+00 0.00156 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90389E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.87869E-01 0.00146 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24312E+00 0.00105 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03160E+00 0.00176 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03160E+00 0.00176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66343E+00 4.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05375E+02 7.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03181E+00 0.00181  1.02699E+00 0.00178  4.60699E-03 0.03235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03139E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02832E+00 0.00182 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03139E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03139E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74063E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74034E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.52866E-07 0.00707 ];
IMP_EALF                  (idx, [1:   2]) = [  5.53377E-07 0.00310 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.63737E-02 0.01577 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.75533E-02 0.00449 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.42333E-03 0.02139  1.38176E-04 0.11076  8.69578E-04 0.04577  7.86582E-04 0.05083  1.88323E-03 0.03184  5.98384E-04 0.04702  1.47378E-04 0.11876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.10353E-01 0.05175  6.78795E-03 0.09281  3.09585E-02 0.00169  1.07341E-01 0.01442  3.17601E-01 0.00062  1.25380E+00 0.01907  4.31734E+00 0.10001 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.42068E-03 0.03190  1.20113E-04 0.18733  9.67979E-04 0.07352  7.65223E-04 0.08047  1.84052E-03 0.04687  5.63581E-04 0.08737  1.63259E-04 0.18095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.49419E-01 0.08888  1.25745E-02 0.00305  3.09794E-02 0.00218  1.09473E-01 0.00158  3.17782E-01 0.00101  1.29209E+00 0.00896  7.97887E+00 0.03822 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36542E-04 0.00360  1.36570E-04 0.00359  1.28378E-04 0.04838 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40847E-04 0.00324  1.40876E-04 0.00326  1.32268E-04 0.04791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.45872E-03 0.03414  1.66390E-04 0.19485  8.99580E-04 0.07832  7.35920E-04 0.07805  1.84522E-03 0.05121  6.43052E-04 0.09092  1.68558E-04 0.17984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.36889E-01 0.08630  1.25734E-02 0.00471  3.08790E-02 0.00264  1.09175E-01 0.00167  3.17538E-01 0.00096  1.29150E+00 0.01292  8.16090E+00 0.05236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.36909E-04 0.00745  1.36941E-04 0.00740  9.42585E-05 0.12422 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41213E-04 0.00719  1.41248E-04 0.00716  9.71674E-05 0.12431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.26002E-03 0.10608  1.18628E-04 0.42862  1.05011E-03 0.24057  7.53549E-04 0.25119  1.93596E-03 0.15268  2.83361E-04 0.40918  1.18415E-04 0.57131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.40161E-01 0.22154  1.24906E-02 0.0E+00  3.09358E-02 0.00575  1.09130E-01 0.00549  3.16814E-01 0.00206  1.30404E+00 0.03826  8.26369E+00 0.13426 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.46826E-03 0.10468  1.15156E-04 0.43745  1.01511E-03 0.23827  8.69461E-04 0.24410  1.99967E-03 0.15724  3.21345E-04 0.41211  1.47514E-04 0.52759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.62610E-01 0.22384  1.24906E-02 0.0E+00  3.09359E-02 0.00575  1.09134E-01 0.00548  3.16879E-01 0.00200  1.30465E+00 0.03776  8.26369E+00 0.13426 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.14108E+01 0.10751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36747E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41052E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.37258E-03 0.01704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.20230E+01 0.01766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.52147E-07 0.00193 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87221E-05 0.00055  2.87222E-05 0.00055  2.86677E-05 0.00884 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42267E-04 0.00233  1.42275E-04 0.00232  1.41123E-04 0.03382 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.91420E-01 0.00143  4.91365E-01 0.00142  5.29177E-01 0.03925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13399E+01 0.04515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00384E+02 0.00065  1.18377E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.81836E+04 0.01192  2.13824E+05 0.00397  4.60630E+05 0.00169  8.70715E+05 0.00174  9.76173E+05 0.00050  9.59158E+05 0.00047  8.53218E+05 0.00056  7.53451E+05 0.00076  7.79731E+05 0.00055  7.53946E+05 0.00078  7.56828E+05 0.00041  7.39872E+05 0.00051  7.50794E+05 0.00076  7.37561E+05 0.00039  7.41326E+05 0.00059  6.49631E+05 0.00087  6.52780E+05 0.00066  6.47405E+05 0.00035  6.42115E+05 0.00058  1.25988E+06 0.00066  1.22052E+06 0.00083  8.76652E+05 0.00105  5.59617E+05 0.00142  6.52202E+05 0.00167  6.08404E+05 0.00096  5.10599E+05 0.00175  8.53791E+05 0.00152  1.78209E+05 0.00164  2.22544E+05 0.00223  2.00887E+05 0.00355  1.18310E+05 0.00382  2.06430E+05 0.00115  1.41102E+05 0.00203  1.20988E+05 0.00267  2.25763E+04 0.00582  2.12080E+04 0.00164  2.05243E+04 0.00363  2.04322E+04 0.00720  2.05184E+04 0.00444  2.09742E+04 0.00468  2.25645E+04 0.00383  2.18738E+04 0.00743  4.16294E+04 0.00259  6.74062E+04 0.00365  8.80791E+04 0.00413  2.44612E+05 0.00409  2.81858E+05 0.00531  3.25042E+05 0.00514  2.11587E+05 0.00353  1.45458E+05 0.00312  1.05871E+05 0.00438  1.14767E+05 0.00446  1.94997E+05 0.00523  2.29363E+05 0.00508  3.61497E+05 0.00451  4.23743E+05 0.00520  4.66990E+05 0.00489  2.32986E+05 0.00584  1.44262E+05 0.00548  9.30590E+04 0.00948  7.66352E+04 0.01062  7.33082E+04 0.00835  5.39519E+04 0.00981  3.56754E+04 0.01232  2.87788E+04 0.00342  2.70600E+04 0.00923  2.22473E+04 0.01268  1.34002E+04 0.01055  9.21559E+03 0.00966  2.50719E+03 0.02158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02832E+00 0.00301 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13927E+02 0.00119  3.68500E+01 0.00299 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92841E-01 8.9E-05  4.52166E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02618E-03 0.00083  4.86933E-03 0.00157 ];
INF_ABS                   (idx, [1:   4]) = [  2.39161E-03 0.00064  1.32559E-02 0.00138 ];
INF_FISS                  (idx, [1:   4]) = [  3.65439E-04 0.00144  8.38659E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  9.41767E-04 0.00145  2.25204E-02 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57708E+00 6.8E-05  2.68529E+00 7.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04221E+02 9.8E-06  2.05667E+02 1.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.86096E-08 0.00123  1.88223E-06 0.00093 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90439E-01 0.00010  4.38887E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66723E-02 0.00174  1.39061E-02 0.00650 ];
INF_SCATT2                (idx, [1:   4]) = [  2.90947E-03 0.00503 -5.33480E-03 0.00774 ];
INF_SCATT3                (idx, [1:   4]) = [  5.53351E-04 0.05963 -4.84154E-03 0.01315 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42833E-04 0.12683 -6.17040E-03 0.01102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30082E-04 0.19079 -3.28974E-03 0.02469 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.62490E-04 0.03001 -6.16962E-03 0.00629 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64965E-04 0.07384 -5.31133E-04 0.02403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90440E-01 0.00010  4.38887E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66722E-02 0.00174  1.39061E-02 0.00650 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.90950E-03 0.00503 -5.33480E-03 0.00774 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.53336E-04 0.05960 -4.84154E-03 0.01315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.42853E-04 0.12671 -6.17040E-03 0.01102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30002E-04 0.19083 -3.28974E-03 0.02469 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.62464E-04 0.03001 -6.16962E-03 0.00629 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64973E-04 0.07382 -5.31133E-04 0.02403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33815E-01 0.00026  4.36844E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98557E-01 0.00026  7.63049E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39055E-03 0.00064  1.32559E-02 0.00138 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50050E-03 0.00048  1.79878E-02 0.00252 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87341E-01 9.3E-05  3.09843E-03 0.00233  4.70916E-03 0.00459  4.34178E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.74109E-02 0.00173 -7.38598E-04 0.00208 -4.10376E-04 0.01090  1.43165E-02 0.00610 ];
INF_S2                    (idx, [1:   8]) = [  3.02865E-03 0.00429 -1.19176E-04 0.02159 -3.45815E-04 0.01886 -4.98898E-03 0.00923 ];
INF_S3                    (idx, [1:   8]) = [  5.82282E-04 0.05477 -2.89313E-05 0.05773 -1.36694E-04 0.06799 -4.70485E-03 0.01222 ];
INF_S4                    (idx, [1:   8]) = [ -1.14701E-04 0.15084 -2.81318E-05 0.06013 -9.17315E-05 0.03055 -6.07867E-03 0.01148 ];
INF_S5                    (idx, [1:   8]) = [  1.31098E-04 0.19015 -1.01521E-06 1.00000 -2.20914E-05 0.37273 -3.26765E-03 0.02302 ];
INF_S6                    (idx, [1:   8]) = [ -3.42660E-04 0.03580 -1.98300E-05 0.09788 -5.46444E-05 0.08164 -6.11498E-03 0.00639 ];
INF_S7                    (idx, [1:   8]) = [  1.44266E-04 0.08225  2.06984E-05 0.06645  2.74903E-05 0.08860 -5.58623E-04 0.02537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87342E-01 9.3E-05  3.09843E-03 0.00233  4.70916E-03 0.00459  4.34178E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.74108E-02 0.00173 -7.38598E-04 0.00208 -4.10376E-04 0.01090  1.43165E-02 0.00610 ];
INF_SP2                   (idx, [1:   8]) = [  3.02868E-03 0.00430 -1.19176E-04 0.02159 -3.45815E-04 0.01886 -4.98898E-03 0.00923 ];
INF_SP3                   (idx, [1:   8]) = [  5.82267E-04 0.05474 -2.89313E-05 0.05773 -1.36694E-04 0.06799 -4.70485E-03 0.01222 ];
INF_SP4                   (idx, [1:   8]) = [ -1.14721E-04 0.15067 -2.81318E-05 0.06013 -9.17315E-05 0.03055 -6.07867E-03 0.01148 ];
INF_SP5                   (idx, [1:   8]) = [  1.31018E-04 0.19018 -1.01521E-06 1.00000 -2.20914E-05 0.37273 -3.26765E-03 0.02302 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42634E-04 0.03580 -1.98300E-05 0.09788 -5.46444E-05 0.08164 -6.11498E-03 0.00639 ];
INF_SP7                   (idx, [1:   8]) = [  1.44275E-04 0.08223  2.06984E-05 0.06645  2.74903E-05 0.08860 -5.58623E-04 0.02537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28782E-01 0.00145  4.45113E-01 0.01033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29322E-01 0.00094  4.42290E-01 0.02020 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28267E-01 0.00270  4.52724E-01 0.01475 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28765E-01 0.00182  4.41325E-01 0.01207 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01385E+00 0.00145  7.49193E-01 0.01033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01218E+00 0.00094  7.54901E-01 0.02047 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01546E+00 0.00270  7.36926E-01 0.01478 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01391E+00 0.00181  7.55752E-01 0.01235 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.42068E-03 0.03190  1.20113E-04 0.18733  9.67979E-04 0.07352  7.65223E-04 0.08047  1.84052E-03 0.04687  5.63581E-04 0.08737  1.63259E-04 0.18095 ];
LAMBDA                    (idx, [1:  14]) = [  6.49419E-01 0.08888  1.25745E-02 0.00305  3.09794E-02 0.00218  1.09473E-01 0.00158  3.17782E-01 0.00101  1.29209E+00 0.00896  7.97887E+00 0.03822 ];

