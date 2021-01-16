
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR_B/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 19:43:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 19:49:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564530229211 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96358E-01  1.00057E+00  1.00091E+00  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15564E-03 0.00321  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98844E-01 3.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37007E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37055E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26718E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23200E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23200E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49924E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17767E-02 0.00505  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+03 0.00254 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+03 0.00254 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89937E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64207E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18450E-01  8.18450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21167E-01  1.21167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70230E+00  4.70230E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63687E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79592E+00 0.00177 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46862E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55599E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91879E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48372E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43261E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36603E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59371E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82847E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03459E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46613E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74718E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86289E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45643E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.15533E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47654E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48085E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23824E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01372E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99861E-04 0.00119  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01538E+00 0.00284 ];
TH232_FISS                (idx, [1:   4]) = [  9.75273E-04 0.04493  2.50171E-03 0.04462 ];
U233_FISS                 (idx, [1:   4]) = [  3.76077E-01 0.00209  9.64571E-01 0.00048 ];
U235_FISS                 (idx, [1:   4]) = [  1.27228E-02 0.01345  3.26272E-02 0.01315 ];
PU241_FISS                (idx, [1:   4]) = [  2.06245E-06 1.00000  5.30223E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.18355E-01 0.00202  6.84261E-01 0.00117 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24107E-02 0.00727  6.93591E-02 0.00693 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38354E-03 0.02741  3.90069E-03 0.02767 ];
PU239_CAPT                (idx, [1:   4]) = [  4.05348E-06 0.70373  6.52167E-06 0.70420 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95659E-06 1.00000  3.20307E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.87994E-04 0.06488  9.62311E-04 0.06473 ];
SM149_CAPT                (idx, [1:   4]) = [  4.77738E-03 0.01912  7.81516E-03 0.01916 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500037 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.89596E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500037 5.00990E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 305315 3.05908E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194722 1.95081E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500037 5.00990E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.13860E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24645E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.74424E-16 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71564E-01 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.89393E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.10607E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99306E-01 0.00119 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.32089E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23457E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.27916E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27916E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13254E+00 0.00172 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47456E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.90987E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14700E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73443E-01 0.00168 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73443E-01 0.00168 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49507E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73183E-01 0.00178  9.70276E-01 0.00170  3.16771E-03 0.03879 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73472E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72378E-01 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73472E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73472E-01 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85206E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85239E+01 6.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81180E-07 0.00465 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80400E-07 0.00115 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01626E-02 0.04198 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06889E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.36611E-03 0.02425  2.76010E-04 0.07856  8.74248E-04 0.04857  6.11181E-04 0.05707  1.27718E-03 0.04221  2.98716E-04 0.09047  2.87801E-05 0.24922 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28955E-01 0.06790  9.48456E-03 0.05648  3.16162E-02 0.01436  1.02018E-01 0.01772  2.96399E-01 0.00123  9.40995E-01 0.05808  1.15978E+00 0.26397 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07314E-03 0.03411  2.68885E-04 0.11978  7.68679E-04 0.07146  5.34825E-04 0.07777  1.21898E-03 0.05668  2.57469E-04 0.12144  2.42946E-05 0.42586 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.22509E-01 0.09362  1.24794E-02 6.5E-05  3.22602E-02 0.00016  1.05190E-01 0.00139  2.96318E-01 0.00143  1.25441E+00 0.00289  8.13499E+00 0.09723 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.39293E-04 0.00359  7.39331E-04 0.00362  7.02633E-04 0.05407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19235E-04 0.00309  7.19268E-04 0.00311  6.84480E-04 0.05443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.26423E-03 0.04052  2.51948E-04 0.14756  8.13642E-04 0.08786  6.84332E-04 0.08929  1.15386E-03 0.06459  3.32810E-04 0.14159  2.76409E-05 0.44266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.35580E-01 0.11611  1.24782E-02 0.00017  3.22694E-02 0.00029  1.05301E-01 0.00195  2.95996E-01 0.00145  1.25124E+00 0.00323  8.20184E+00 0.15584 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.37676E-04 0.00851  7.37661E-04 0.00848  4.52389E-04 0.12689 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.17702E-04 0.00839  7.17686E-04 0.00836  4.39109E-04 0.12621 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24974E-03 0.13006  2.47584E-04 0.35993  5.56728E-04 0.26698  7.62647E-04 0.30857  1.41939E-03 0.21650  2.26916E-04 0.44796  3.64735E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.11239E-01 0.26708  1.24794E-02 6.8E-09  3.22520E-02 0.00070  1.04908E-01 0.00251  2.96321E-01 0.00411  1.25563E+00 0.01622  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02435E-03 0.12394  2.28650E-04 0.36340  5.24945E-04 0.25562  7.16527E-04 0.28822  1.29328E-03 0.20215  2.30235E-04 0.45922  3.07102E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.12086E-01 0.26764  1.24794E-02 4.0E-09  3.22520E-02 0.00070  1.04908E-01 0.00251  2.96263E-01 0.00401  1.25563E+00 0.01622  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.36159E+00 0.12892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.38725E-04 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.18727E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.07465E-03 0.02524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.16557E+00 0.02555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23052E-06 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94691E-05 0.00049  2.94690E-05 0.00049  2.94673E-05 0.00862 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.93378E-04 0.00140  7.93480E-04 0.00139  7.66838E-04 0.02591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.94470E-01 0.00075  7.94572E-01 0.00077  8.36624E-01 0.05074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.92031E+01 0.04446 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23200E+02 0.00088  2.40515E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39580E+04 0.00915  2.12396E+05 0.00489  4.61459E+05 0.00280  8.66398E+05 0.00218  9.76611E+05 0.00155  9.62108E+05 0.00093  8.50195E+05 0.00056  7.53434E+05 0.00037  7.87194E+05 0.00035  7.61604E+05 0.00031  7.64673E+05 0.00062  7.50260E+05 0.00093  7.57355E+05 0.00038  7.46006E+05 0.00044  7.48372E+05 0.00058  6.57101E+05 0.00062  6.64012E+05 0.00025  6.58807E+05 0.00064  6.54944E+05 0.00046  1.29843E+06 0.00052  1.27235E+06 0.00029  9.34633E+05 0.00098  6.10324E+05 0.00042  7.45708E+05 0.00111  7.17670E+05 0.00178  6.24675E+05 0.00136  1.17542E+06 0.00148  2.57534E+05 0.00174  3.21432E+05 0.00155  2.89009E+05 0.00194  1.69591E+05 0.00215  2.92160E+05 0.00205  2.02370E+05 0.00251  1.77811E+05 0.00103  3.51776E+04 0.00422  3.47583E+04 0.00171  3.61486E+04 0.00680  3.74666E+04 0.00201  3.71591E+04 0.00376  3.71671E+04 0.00383  3.84443E+04 0.00323  3.62194E+04 0.00342  6.95627E+04 0.00395  1.15428E+05 0.00320  1.57454E+05 0.00484  5.13873E+05 0.00290  8.31965E+05 0.00243  1.39306E+06 0.00183  1.18197E+06 0.00191  9.49322E+05 0.00213  7.62577E+05 0.00188  8.79007E+05 0.00103  1.56925E+06 0.00098  1.92164E+06 0.00112  3.18149E+06 0.00105  3.92637E+06 0.00136  4.55857E+06 0.00121  2.38097E+06 0.00217  1.50962E+06 0.00200  9.92839E+05 0.00160  8.44154E+05 0.00162  8.02667E+05 0.00168  6.12108E+05 0.00203  4.05497E+05 0.00280  3.36797E+05 0.00397  3.13383E+05 0.00252  2.66737E+05 0.00126  1.66632E+05 0.00064  1.14333E+05 0.00370  3.43216E+04 0.01105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.72378E-01 0.00141 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32986E+02 0.00099  2.99143E+02 0.00046 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91465E-01 0.00012  4.42159E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.90237E-04 0.00229  1.50387E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  9.02417E-04 0.00156  2.64049E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  2.12181E-04 0.00164  1.13662E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  5.29870E-04 0.00164  2.83558E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49726E+00 7.8E-06  2.49475E+00 5.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 6.5E-07  1.99804E+02 2.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17872E-07 0.00094  2.09720E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90560E-01 0.00012  4.39517E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62586E-02 0.00120  1.15304E-02 0.00237 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59512E-03 0.00474 -6.12087E-03 0.00361 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39562E-04 0.04353 -5.46960E-03 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.60802E-04 0.03320 -6.25198E-03 0.00177 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78903E-04 0.10335 -3.61218E-03 0.00636 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.78432E-04 0.03584 -5.91667E-03 0.00200 ];
INF_SCATT7                (idx, [1:   4]) = [  2.39245E-04 0.06105 -7.94062E-04 0.01212 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90569E-01 0.00012  4.39517E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62608E-02 0.00120  1.15304E-02 0.00237 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59542E-03 0.00475 -6.12087E-03 0.00361 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39740E-04 0.04350 -5.46960E-03 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.60778E-04 0.03328 -6.25198E-03 0.00177 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78865E-04 0.10333 -3.61218E-03 0.00636 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.78371E-04 0.03581 -5.91667E-03 0.00200 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.39288E-04 0.06138 -7.94062E-04 0.01212 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36041E-01 0.00027  4.28932E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.91943E-01 0.00027  7.77124E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.93929E-04 0.00161  2.64049E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63385E-03 0.00083  4.46190E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84831E-01 0.00011  5.72887E-03 0.00119  1.81957E-03 0.00196  4.37697E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75338E-02 0.00116 -1.27520E-03 0.00313 -2.20657E-04 0.01023  1.17511E-02 0.00222 ];
INF_S2                    (idx, [1:   8]) = [  2.83724E-03 0.00372 -2.42116E-04 0.01798 -1.23158E-04 0.01057 -5.99771E-03 0.00374 ];
INF_S3                    (idx, [1:   8]) = [  5.04429E-04 0.03378 -6.48670E-05 0.06635 -4.12597E-05 0.01935 -5.42834E-03 0.00432 ];
INF_S4                    (idx, [1:   8]) = [ -3.03235E-04 0.04082 -5.75672E-05 0.05322 -3.01794E-05 0.02466 -6.22180E-03 0.00169 ];
INF_S5                    (idx, [1:   8]) = [  1.82205E-04 0.09700 -3.30282E-06 0.38686 -5.91525E-06 0.16163 -3.60627E-03 0.00629 ];
INF_S6                    (idx, [1:   8]) = [ -5.34296E-04 0.03632 -4.41357E-05 0.03598 -2.10710E-05 0.02814 -5.89560E-03 0.00201 ];
INF_S7                    (idx, [1:   8]) = [  1.99928E-04 0.06761  3.93171E-05 0.03548  8.87062E-06 0.02502 -8.02932E-04 0.01207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84840E-01 0.00011  5.72887E-03 0.00119  1.81957E-03 0.00196  4.37697E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75360E-02 0.00116 -1.27520E-03 0.00313 -2.20657E-04 0.01023  1.17511E-02 0.00222 ];
INF_SP2                   (idx, [1:   8]) = [  2.83754E-03 0.00372 -2.42116E-04 0.01798 -1.23158E-04 0.01057 -5.99771E-03 0.00374 ];
INF_SP3                   (idx, [1:   8]) = [  5.04608E-04 0.03376 -6.48670E-05 0.06635 -4.12597E-05 0.01935 -5.42834E-03 0.00432 ];
INF_SP4                   (idx, [1:   8]) = [ -3.03211E-04 0.04091 -5.75672E-05 0.05322 -3.01794E-05 0.02466 -6.22180E-03 0.00169 ];
INF_SP5                   (idx, [1:   8]) = [  1.82168E-04 0.09699 -3.30282E-06 0.38686 -5.91525E-06 0.16163 -3.60627E-03 0.00629 ];
INF_SP6                   (idx, [1:   8]) = [ -5.34235E-04 0.03628 -4.41357E-05 0.03598 -2.10710E-05 0.02814 -5.89560E-03 0.00201 ];
INF_SP7                   (idx, [1:   8]) = [  1.99971E-04 0.06801  3.93171E-05 0.03548  8.87062E-06 0.02502 -8.02932E-04 0.01207 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30854E-01 0.00115  4.28810E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31293E-01 0.00284  4.29238E-01 0.00331 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30434E-01 0.00228  4.27452E-01 0.00472 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30851E-01 0.00136  4.29833E-01 0.00499 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00750E+00 0.00115  7.77353E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00619E+00 0.00284  7.76604E-01 0.00330 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00880E+00 0.00228  7.79884E-01 0.00472 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00751E+00 0.00136  7.75570E-01 0.00492 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07314E-03 0.03411  2.68885E-04 0.11978  7.68679E-04 0.07146  5.34825E-04 0.07777  1.21898E-03 0.05668  2.57469E-04 0.12144  2.42946E-05 0.42586 ];
LAMBDA                    (idx, [1:  14]) = [  3.22509E-01 0.09362  1.24794E-02 6.5E-05  3.22602E-02 0.00016  1.05190E-01 0.00139  2.96318E-01 0.00143  1.25441E+00 0.00289  8.13499E+00 0.09723 ];

