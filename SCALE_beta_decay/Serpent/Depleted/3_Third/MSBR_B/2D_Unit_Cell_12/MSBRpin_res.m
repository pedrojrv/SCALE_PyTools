
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR_B/2D_Unit_Cell_12' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 19:21:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 19:26:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564528876456 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93199E-01  9.99821E-01  1.00271E+00  1.00427E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15385E-03 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98846E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37046E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37095E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27266E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23083E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23083E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49740E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10227E-02 0.00558  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00239E+03 0.00241 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00239E+03 0.00241 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89677E+01 ;
RUNNING_TIME              (idx, 1)        =  5.61498E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92400E-01  7.92400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23800E-01  1.23800E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69865E+00  4.69865E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60900E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79734E+00 0.00191 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50121E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55659E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91942E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48593E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43209E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36568E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59354E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82785E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03432E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46590E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74603E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86251E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45533E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.60541E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47544E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48170E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24037E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01389E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99766E-04 0.00158  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01610E+00 0.00310 ];
TH232_FISS                (idx, [1:   4]) = [  9.77441E-04 0.04591  2.51496E-03 0.04568 ];
U233_FISS                 (idx, [1:   4]) = [  3.75081E-01 0.00235  9.65470E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  1.22581E-02 0.01280  3.15527E-02 0.01259 ];
TH232_CAPT                (idx, [1:   4]) = [  4.16923E-01 0.00229  6.80906E-01 0.00123 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20578E-02 0.00635  6.86997E-02 0.00633 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49421E-03 0.03416  4.07556E-03 0.03429 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36979E-03 0.02946  3.87382E-03 0.02970 ];
SM149_CAPT                (idx, [1:   4]) = [  4.91704E-03 0.01959  8.03214E-03 0.01957 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500239 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.88478E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500239 5.00988E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306031 3.06511E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194208 1.94477E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500239 5.00988E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24358E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.72177E-16 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.69331E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.88498E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.11502E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98831E-01 0.00158 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31531E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23227E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.27917E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27917E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12958E+00 0.00189 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47527E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.91224E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14614E+00 0.00091 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70501E-01 0.00173 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70501E-01 0.00173 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49508E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70231E-01 0.00174  9.67559E-01 0.00175  2.94195E-03 0.04283 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71240E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70733E-01 0.00180 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71240E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71240E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85204E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85232E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81242E-07 0.00495 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80525E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11642E-02 0.04439 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07229E-02 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.21654E-03 0.02590  2.73324E-04 0.08914  7.71208E-04 0.05335  6.60550E-04 0.06254  1.21811E-03 0.04209  2.58704E-04 0.09083  3.46481E-05 0.23674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.39985E-01 0.07372  8.98477E-03 0.06268  2.96818E-02 0.02964  1.01008E-01 0.02059  2.93970E-01 0.01017  8.64205E-01 0.06742  1.31078E+00 0.24678 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.17778E-03 0.03319  2.62441E-04 0.11048  6.93487E-04 0.07012  6.70528E-04 0.08592  1.25717E-03 0.05216  2.55918E-04 0.10751  3.82419E-05 0.32917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.56400E-01 0.10835  1.24787E-02 9.1E-05  3.22676E-02 0.00045  1.05217E-01 0.00189  2.96915E-01 0.00162  1.25321E+00 0.00296  8.31185E+00 0.08561 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.44612E-04 0.00421  7.44588E-04 0.00420  7.48017E-04 0.05856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22230E-04 0.00382  7.22209E-04 0.00382  7.25145E-04 0.05830 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.00280E-03 0.04366  2.64899E-04 0.13838  6.41952E-04 0.09235  6.21287E-04 0.09467  1.21013E-03 0.06680  2.37233E-04 0.13892  2.72975E-05 0.40646 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.44309E-01 0.10792  1.24797E-02 2.3E-05  3.22665E-02 0.00062  1.04978E-01 0.00120  2.95728E-01 0.00123  1.25061E+00 0.00389  8.80322E+00 0.12867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.37106E-04 0.00864  7.37147E-04 0.00863  4.53114E-04 0.16008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.15007E-04 0.00855  7.15047E-04 0.00853  4.40242E-04 0.15976 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.92481E-03 0.13638  2.87612E-04 0.43607  7.65109E-04 0.27552  6.42253E-04 0.29173  1.00218E-03 0.20662  2.27659E-04 0.37342  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.38308E-01 0.14556  1.24794E-02 5.6E-09  3.22786E-02 0.00101  1.05118E-01 0.00310  2.94939E-01 0.00267  1.25123E+00 0.01066  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.97588E-03 0.13249  2.81682E-04 0.45780  7.87732E-04 0.25634  6.51074E-04 0.27354  1.02340E-03 0.20198  2.31986E-04 0.37630  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.35897E-01 0.14517  1.24794E-02 5.6E-09  3.22829E-02 0.00112  1.05118E-01 0.00310  2.94939E-01 0.00267  1.25123E+00 0.01066  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01687E+00 0.13881 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.45111E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.22745E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.10156E-03 0.01961 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.16343E+00 0.01973 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23013E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94666E-05 0.00052  2.94659E-05 0.00052  2.97085E-05 0.00830 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92488E-04 0.00177  7.92431E-04 0.00178  8.16543E-04 0.02691 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.94771E-01 0.00079  7.94790E-01 0.00080  8.49783E-01 0.04389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77791E+01 0.05449 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23083E+02 0.00122  2.41107E+02 0.00177 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45214E+04 0.01602  2.12154E+05 0.00482  4.62032E+05 0.00198  8.65482E+05 0.00142  9.76520E+05 0.00060  9.63333E+05 0.00095  8.51310E+05 0.00082  7.53142E+05 0.00067  7.87326E+05 0.00059  7.61793E+05 0.00076  7.63976E+05 0.00066  7.49574E+05 0.00092  7.56977E+05 0.00071  7.45603E+05 0.00038  7.49224E+05 0.00072  6.58789E+05 0.00058  6.63822E+05 0.00082  6.58938E+05 0.00051  6.55662E+05 0.00038  1.29855E+06 0.00040  1.27193E+06 0.00054  9.35351E+05 0.00034  6.10259E+05 0.00076  7.46456E+05 0.00067  7.17616E+05 0.00062  6.24235E+05 0.00060  1.17508E+06 0.00062  2.56802E+05 0.00136  3.21948E+05 0.00050  2.89199E+05 0.00087  1.69743E+05 0.00111  2.92081E+05 0.00114  2.01964E+05 0.00146  1.77601E+05 0.00220  3.51026E+04 0.00503  3.47404E+04 0.00275  3.57643E+04 0.00305  3.69193E+04 0.00222  3.69238E+04 0.00303  3.67026E+04 0.00354  3.80985E+04 0.00502  3.63357E+04 0.00598  6.96222E+04 0.00307  1.14855E+05 0.00366  1.56813E+05 0.00200  5.13749E+05 0.00173  8.32335E+05 0.00150  1.39387E+06 0.00094  1.18260E+06 0.00205  9.49224E+05 0.00210  7.60552E+05 0.00098  8.74896E+05 0.00207  1.56326E+06 0.00135  1.91730E+06 0.00251  3.17674E+06 0.00204  3.92844E+06 0.00171  4.55449E+06 0.00204  2.37865E+06 0.00186  1.50896E+06 0.00175  9.90830E+05 0.00108  8.43048E+05 0.00193  8.04799E+05 0.00147  6.11835E+05 0.00222  4.05979E+05 0.00413  3.36664E+05 0.00336  3.13565E+05 0.00279  2.67138E+05 0.00243  1.66174E+05 0.00496  1.13689E+05 0.00285  3.43344E+04 0.00820 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.70733E-01 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32873E+02 0.00128  2.98742E+02 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91465E-01 3.8E-05  4.42194E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91598E-04 0.00194  1.50827E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  9.03935E-04 0.00143  2.64355E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.12337E-04 0.00026  1.13527E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  5.30268E-04 0.00026  2.83223E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49729E+00 7.5E-06  2.49475E+00 6.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 6.1E-07  1.99804E+02 3.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17753E-07 0.00046  2.09743E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90561E-01 3.9E-05  4.39549E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62688E-02 0.00095  1.14934E-02 0.00244 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57592E-03 0.00855 -6.15180E-03 0.00307 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53025E-04 0.06108 -5.49019E-03 0.00216 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.67456E-04 0.05625 -6.25820E-03 0.00332 ];
INF_SCATT5                (idx, [1:   4]) = [  1.85305E-04 0.09480 -3.58163E-03 0.00467 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.31562E-04 0.02513 -5.90333E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97393E-04 0.13367 -8.12279E-04 0.01698 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90569E-01 3.9E-05  4.39549E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62709E-02 0.00095  1.14934E-02 0.00244 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57623E-03 0.00857 -6.15180E-03 0.00307 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53020E-04 0.06109 -5.49019E-03 0.00216 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.67372E-04 0.05621 -6.25820E-03 0.00332 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.85396E-04 0.09473 -3.58163E-03 0.00467 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.31583E-04 0.02519 -5.90333E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97331E-04 0.13385 -8.12279E-04 0.01698 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35983E-01 0.00020  4.29000E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92113E-01 0.00020  7.77001E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95455E-04 0.00150  2.64355E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63072E-03 0.00059  4.46409E-03 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84834E-01 3.2E-05  5.72676E-03 0.00088  1.81866E-03 0.00170  4.37730E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75448E-02 0.00089 -1.27599E-03 0.00359 -2.18849E-04 0.00782  1.17122E-02 0.00233 ];
INF_S2                    (idx, [1:   8]) = [  2.81705E-03 0.00822 -2.41131E-04 0.01498 -1.23422E-04 0.01077 -6.02838E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  5.21051E-04 0.05409 -6.80259E-05 0.05374 -4.34596E-05 0.02849 -5.44673E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -3.14014E-04 0.06299 -5.34415E-05 0.05147 -2.89948E-05 0.03956 -6.22921E-03 0.00322 ];
INF_S5                    (idx, [1:   8]) = [  1.87178E-04 0.09973 -1.87308E-06 1.00000 -5.72904E-06 0.15905 -3.57590E-03 0.00485 ];
INF_S6                    (idx, [1:   8]) = [ -4.87856E-04 0.02194 -4.37053E-05 0.07068 -2.02689E-05 0.05161 -5.88306E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.60181E-04 0.15760  3.72118E-05 0.03755  1.07940E-05 0.13857 -8.23073E-04 0.01603 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84843E-01 3.2E-05  5.72676E-03 0.00088  1.81866E-03 0.00170  4.37730E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75469E-02 0.00089 -1.27599E-03 0.00359 -2.18849E-04 0.00782  1.17122E-02 0.00233 ];
INF_SP2                   (idx, [1:   8]) = [  2.81736E-03 0.00824 -2.41131E-04 0.01498 -1.23422E-04 0.01077 -6.02838E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  5.21046E-04 0.05409 -6.80259E-05 0.05374 -4.34596E-05 0.02849 -5.44673E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -3.13930E-04 0.06298 -5.34415E-05 0.05147 -2.89948E-05 0.03956 -6.22921E-03 0.00322 ];
INF_SP5                   (idx, [1:   8]) = [  1.87269E-04 0.09966 -1.87308E-06 1.00000 -5.72904E-06 0.15905 -3.57590E-03 0.00485 ];
INF_SP6                   (idx, [1:   8]) = [ -4.87878E-04 0.02200 -4.37053E-05 0.07068 -2.02689E-05 0.05161 -5.88306E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.60119E-04 0.15785  3.72118E-05 0.03755  1.07940E-05 0.13857 -8.23073E-04 0.01603 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30394E-01 0.00106  4.27319E-01 0.00391 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30867E-01 0.00308  4.25415E-01 0.00317 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30647E-01 0.00191  4.25906E-01 0.00465 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29689E-01 0.00198  4.30759E-01 0.00803 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00890E+00 0.00106  7.80106E-01 0.00390 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00749E+00 0.00307  7.83580E-01 0.00316 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00814E+00 0.00191  7.82713E-01 0.00465 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01107E+00 0.00197  7.74023E-01 0.00789 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.17778E-03 0.03319  2.62441E-04 0.11048  6.93487E-04 0.07012  6.70528E-04 0.08592  1.25717E-03 0.05216  2.55918E-04 0.10751  3.82419E-05 0.32917 ];
LAMBDA                    (idx, [1:  14]) = [  3.56400E-01 0.10835  1.24787E-02 9.1E-05  3.22676E-02 0.00045  1.05217E-01 0.00189  2.96915E-01 0.00162  1.25321E+00 0.00296  8.31185E+00 0.08561 ];

