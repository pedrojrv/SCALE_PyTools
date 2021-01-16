
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 14:12:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 14:18:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563991979308 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96971E-01  9.99655E-01  9.98172E-01  1.00520E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07483E-03 0.00429  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98925E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36838E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36883E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26273E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18786E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18786E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47384E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.38555E-02 0.00666  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00129E+03 0.00310 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00129E+03 0.00310 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73813E+01 ;
RUNNING_TIME              (idx, 1)        =  5.01423E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54983E-01  6.54983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33350E-01  1.33350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22580E+00  4.22580E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00850E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.46638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90428E+00 0.00193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60158E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45270E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93911E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.52774E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21214E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21758E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80931E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49217E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53083E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39600E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26209E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84554E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84549E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.07941E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.16750E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39529E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12260E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70247E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99952E-04 0.00161  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00379E+00 0.00301 ];
TH232_FISS                (idx, [1:   4]) = [  8.30836E-04 0.04730  2.27355E-03 0.04686 ];
U233_FISS                 (idx, [1:   4]) = [  3.28487E-01 0.00266  9.00009E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  3.44338E-02 0.00762  9.43623E-02 0.00747 ];
PU239_FISS                (idx, [1:   4]) = [  5.82798E-04 0.06203  1.59116E-03 0.06153 ];
PU241_FISS                (idx, [1:   4]) = [  2.02480E-04 0.11432  5.53780E-04 0.11409 ];
TH232_CAPT                (idx, [1:   4]) = [  3.65200E-01 0.00256  5.73632E-01 0.00146 ];
U233_CAPT                 (idx, [1:   4]) = [  3.67632E-02 0.00681  5.77438E-02 0.00642 ];
U235_CAPT                 (idx, [1:   4]) = [  6.88279E-03 0.01706  1.08116E-02 0.01694 ];
U238_CAPT                 (idx, [1:   4]) = [  3.82080E-06 0.70371  6.03247E-06 0.70370 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41981E-04 0.07479  5.37797E-04 0.07488 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37347E-04 0.07402  5.28454E-04 0.07343 ];
PU241_CAPT                (idx, [1:   4]) = [  7.61484E-05 0.16138  1.19440E-04 0.16103 ];
XE135_CAPT                (idx, [1:   4]) = [  1.45546E-03 0.04039  2.28981E-03 0.04087 ];
SM149_CAPT                (idx, [1:   4]) = [  5.44879E-03 0.01675  8.56126E-03 0.01687 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500129 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.26042E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500129 5.00926E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317912 3.18391E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182217 1.82535E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500129 5.00926E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16702E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02662E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.07850E-01 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64254E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35746E-01 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99762E-01 0.00161 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22231E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19081E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.13676E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13676E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07135E+00 0.00182 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48842E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83191E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14285E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.09835E-01 0.00197 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.09835E-01 0.00197 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.09704E-01 0.00198  9.06799E-01 0.00198  3.03611E-03 0.04143 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.09611E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.08325E-01 0.00182 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.09611E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.09611E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85279E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85247E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79848E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80263E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.00074E-02 0.04618 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08319E-02 0.00442 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.57271E-03 0.02571  2.58503E-04 0.08737  8.99030E-04 0.04867  6.10093E-04 0.05610  1.45307E-03 0.03738  2.85330E-04 0.09428  6.66753E-05 0.19337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.13172E-01 0.07694  9.11052E-03 0.06112  3.18904E-02 0.01011  1.02496E-01 0.01775  2.99844E-01 0.00163  8.63945E-01 0.06904  2.28075E+00 0.17472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.22169E-03 0.03643  2.00408E-04 0.12253  8.55652E-04 0.07733  5.55898E-04 0.09062  1.29511E-03 0.05239  2.66710E-04 0.14161  4.79095E-05 0.23669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93058E-01 0.08897  1.24800E-02 4.2E-05  3.22298E-02 0.00042  1.05704E-01 0.00173  2.99314E-01 0.00197  1.27038E+00 0.00408  9.13958E+00 0.01513 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.79924E-04 0.00427  7.79899E-04 0.00427  7.75463E-04 0.07197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09190E-04 0.00365  7.09169E-04 0.00366  7.03863E-04 0.07143 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.39401E-03 0.04176  2.35056E-04 0.15304  8.50390E-04 0.07646  5.86239E-04 0.10307  1.39531E-03 0.06290  2.72203E-04 0.13753  5.48085E-05 0.36632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.02348E-01 0.14020  1.24801E-02 3.7E-05  3.22453E-02 0.00081  1.05511E-01 0.00197  2.99777E-01 0.00240  1.26555E+00 0.00552  9.62816E+00 0.03016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.91421E-04 0.00820  7.91829E-04 0.00822  4.16284E-04 0.16795 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19727E-04 0.00804  7.20105E-04 0.00807  3.77805E-04 0.16699 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.12868E-03 0.15459  2.67298E-04 0.62346  8.04855E-04 0.25591  5.27204E-04 0.33947  1.29799E-03 0.22424  7.29124E-05 0.47461  1.58417E-04 0.70722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.46807E-01 0.38742  1.24812E-02 0.00015  3.23256E-02 0.00158  1.05332E-01 0.00406  2.99244E-01 0.00587  1.23705E+00 0.05229  9.42980E+00 0.08414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08576E-03 0.14974  2.32394E-04 0.57498  7.77928E-04 0.26851  5.31462E-04 0.31917  1.29206E-03 0.22675  9.82968E-05 0.41545  1.53618E-04 0.71527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.46409E-01 0.38655  1.24812E-02 0.00015  3.23256E-02 0.00158  1.05324E-01 0.00406  2.99345E-01 0.00593  1.23705E+00 0.05229  9.42980E+00 0.08414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.97233E+00 0.15584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.81997E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.11117E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22790E-03 0.02965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.12811E+00 0.02960 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21337E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94553E-05 0.00045  2.94552E-05 0.00045  2.93377E-05 0.00911 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.74253E-04 0.00179  7.74248E-04 0.00180  7.77536E-04 0.02957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86905E-01 0.00069  7.87182E-01 0.00070  7.66219E-01 0.04157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72678E+01 0.05085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18786E+02 0.00123  2.38203E+02 0.00178 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52884E+04 0.01311  2.11533E+05 0.00314  4.60449E+05 0.00214  8.65750E+05 0.00122  9.75424E+05 0.00125  9.62816E+05 0.00102  8.52990E+05 0.00105  7.54586E+05 0.00079  7.88571E+05 0.00058  7.62727E+05 0.00042  7.65240E+05 0.00059  7.51194E+05 0.00061  7.58135E+05 0.00039  7.46951E+05 0.00097  7.51113E+05 0.00080  6.58516E+05 0.00046  6.64777E+05 0.00096  6.60068E+05 0.00043  6.56569E+05 0.00061  1.30034E+06 0.00032  1.27586E+06 0.00057  9.36861E+05 0.00072  6.11618E+05 0.00081  7.46618E+05 0.00079  7.18886E+05 0.00083  6.25983E+05 0.00118  1.17049E+06 0.00072  2.53842E+05 0.00176  3.18262E+05 0.00134  2.85444E+05 0.00160  1.67770E+05 0.00232  2.89342E+05 0.00255  1.99941E+05 0.00255  1.76834E+05 0.00306  3.47173E+04 0.00221  3.48227E+04 0.00601  3.56788E+04 0.00445  3.68934E+04 0.00209  3.67973E+04 0.00305  3.66603E+04 0.00256  3.80722E+04 0.00317  3.58867E+04 0.00558  6.87122E+04 0.00252  1.13490E+05 0.00185  1.54028E+05 0.00246  5.04541E+05 0.00229  8.12752E+05 0.00157  1.35511E+06 0.00270  1.14437E+06 0.00294  9.20917E+05 0.00279  7.37519E+05 0.00280  8.48654E+05 0.00279  1.51575E+06 0.00174  1.85749E+06 0.00224  3.07480E+06 0.00203  3.79759E+06 0.00183  4.40130E+06 0.00203  2.29793E+06 0.00229  1.45628E+06 0.00327  9.60360E+05 0.00208  8.13288E+05 0.00313  7.76270E+05 0.00248  5.89660E+05 0.00125  3.93077E+05 0.00239  3.25974E+05 0.00263  3.02219E+05 0.00255  2.56313E+05 0.00455  1.61634E+05 0.00338  1.10924E+05 0.00595  3.33582E+04 0.00454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.08325E-01 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32955E+02 0.00095  2.89364E+02 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91588E-01 8.9E-05  4.41994E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.42533E-04 0.00313  1.59978E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  9.38453E-04 0.00267  2.70122E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.95920E-04 0.00114  1.10143E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  4.89103E-04 0.00114  2.74452E-03 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49645E+00 6.8E-06  2.49177E+00 6.4E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 8.8E-07  1.99998E+02 6.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16881E-07 0.00085  2.09631E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90650E-01 9.2E-05  4.39288E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63433E-02 0.00105  1.14864E-02 0.00446 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59631E-03 0.01023 -6.12740E-03 0.00407 ];
INF_SCATT3                (idx, [1:   4]) = [  4.51835E-04 0.03751 -5.47817E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.26753E-04 0.05533 -6.25280E-03 0.00359 ];
INF_SCATT5                (idx, [1:   4]) = [  2.12194E-04 0.10211 -3.63777E-03 0.00309 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.65893E-04 0.04203 -5.94033E-03 0.00380 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08194E-04 0.09606 -7.76446E-04 0.01316 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90658E-01 9.2E-05  4.39288E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63452E-02 0.00105  1.14864E-02 0.00446 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59682E-03 0.01023 -6.12740E-03 0.00407 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51874E-04 0.03752 -5.47817E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.26930E-04 0.05525 -6.25280E-03 0.00359 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.12189E-04 0.10200 -3.63777E-03 0.00309 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.65870E-04 0.04201 -5.94033E-03 0.00380 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08237E-04 0.09616 -7.76446E-04 0.01316 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35917E-01 0.00037  4.28810E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92310E-01 0.00037  7.77346E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.30505E-04 0.00258  2.70122E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57281E-03 0.00104  4.53600E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85015E-01 8.1E-05  5.63439E-03 0.00180  1.83005E-03 0.00222  4.37458E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75979E-02 0.00094 -1.25461E-03 0.00227 -2.22410E-04 0.00386  1.17088E-02 0.00439 ];
INF_S2                    (idx, [1:   8]) = [  2.83387E-03 0.00950 -2.37556E-04 0.00275 -1.23914E-04 0.01495 -6.00348E-03 0.00410 ];
INF_S3                    (idx, [1:   8]) = [  5.17957E-04 0.03200 -6.61221E-05 0.02451 -4.30182E-05 0.02454 -5.43515E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.75984E-04 0.06191 -5.07689E-05 0.04374 -2.81226E-05 0.01913 -6.22468E-03 0.00357 ];
INF_S5                    (idx, [1:   8]) = [  2.16320E-04 0.10304 -4.12611E-06 0.74884 -7.38870E-06 0.05712 -3.63039E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -5.21073E-04 0.04235 -4.48210E-05 0.06599 -2.06887E-05 0.06575 -5.91965E-03 0.00369 ];
INF_S7                    (idx, [1:   8]) = [  1.69393E-04 0.11922  3.88016E-05 0.03992  1.08633E-05 0.09575 -7.87309E-04 0.01318 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85023E-01 8.1E-05  5.63439E-03 0.00180  1.83005E-03 0.00222  4.37458E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75998E-02 0.00094 -1.25461E-03 0.00227 -2.22410E-04 0.00386  1.17088E-02 0.00439 ];
INF_SP2                   (idx, [1:   8]) = [  2.83438E-03 0.00950 -2.37556E-04 0.00275 -1.23914E-04 0.01495 -6.00348E-03 0.00410 ];
INF_SP3                   (idx, [1:   8]) = [  5.17996E-04 0.03202 -6.61221E-05 0.02451 -4.30182E-05 0.02454 -5.43515E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76161E-04 0.06179 -5.07689E-05 0.04374 -2.81226E-05 0.01913 -6.22468E-03 0.00357 ];
INF_SP5                   (idx, [1:   8]) = [  2.16315E-04 0.10291 -4.12611E-06 0.74884 -7.38870E-06 0.05712 -3.63039E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -5.21049E-04 0.04233 -4.48210E-05 0.06599 -2.06887E-05 0.06575 -5.91965E-03 0.00369 ];
INF_SP7                   (idx, [1:   8]) = [  1.69435E-04 0.11935  3.88016E-05 0.03992  1.08633E-05 0.09575 -7.87309E-04 0.01318 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30756E-01 0.00097  4.25755E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30417E-01 0.00250  4.26875E-01 0.00721 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31615E-01 0.00100  4.25871E-01 0.00330 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30250E-01 0.00165  4.24679E-01 0.00620 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00779E+00 0.00097  7.82934E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00885E+00 0.00250  7.81029E-01 0.00714 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00519E+00 0.00100  7.82744E-01 0.00331 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00935E+00 0.00164  7.85028E-01 0.00623 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.22169E-03 0.03643  2.00408E-04 0.12253  8.55652E-04 0.07733  5.55898E-04 0.09062  1.29511E-03 0.05239  2.66710E-04 0.14161  4.79095E-05 0.23669 ];
LAMBDA                    (idx, [1:  14]) = [  3.93058E-01 0.08897  1.24800E-02 4.2E-05  3.22298E-02 0.00042  1.05704E-01 0.00173  2.99314E-01 0.00197  1.27038E+00 0.00408  9.13958E+00 0.01513 ];

