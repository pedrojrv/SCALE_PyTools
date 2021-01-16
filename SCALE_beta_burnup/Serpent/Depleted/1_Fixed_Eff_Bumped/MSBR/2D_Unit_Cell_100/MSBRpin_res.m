
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
WORKING_DIRECTORY         (idx, [1: 99])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:23:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:28:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564554199699 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86255E-01  1.00194E+00  1.00503E+00  1.00678E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32696E-03 0.00340  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98673E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.34440E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34498E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23088E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96619E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96619E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.37809E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.30617E-02 0.00506  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99963E+03 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99963E+03 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75654E+01 ;
RUNNING_TIME              (idx, 1)        =  5.20963E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23083E-01  8.23083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.37833E-02  9.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29263E+00  4.29263E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20448E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83898E+00 0.00154 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33785E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.27130E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.98402E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.20955E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.34198E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61711E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.02927E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.66656E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.39550E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.56432E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.50634E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.88277E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.62393E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.24751E+06 ;
CS137_ACTIVITY            (idx, 1)        =  7.14433E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.51787E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35856E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.41109E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99520E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66677E-01 0.00284 ];
TH232_FISS                (idx, [1:   4]) = [  1.10413E-03 0.04210  2.24648E-03 0.04216 ];
U233_FISS                 (idx, [1:   4]) = [  4.90318E-01 0.00190  9.97258E-01 0.00010 ];
U235_FISS                 (idx, [1:   4]) = [  2.19683E-04 0.09812  4.47525E-04 0.09868 ];
TH232_CAPT                (idx, [1:   4]) = [  3.61122E-01 0.00235  7.08794E-01 0.00120 ];
U233_CAPT                 (idx, [1:   4]) = [  5.58275E-02 0.00657  1.09578E-01 0.00632 ];
U235_CAPT                 (idx, [1:   4]) = [  3.83640E-05 0.24453  7.55279E-05 0.24402 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40826E-03 0.02834  4.73234E-03 0.02856 ];
SM149_CAPT                (idx, [1:   4]) = [  3.62847E-03 0.02591  7.11848E-03 0.02569 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499963 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78014E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499963 5.01780E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 254466 2.55352E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 245497 2.46428E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499963 5.01780E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.85803E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.57169E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.18814E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.22654E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.91194E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.08806E-01 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97600E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.68813E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96807E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.32282E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32282E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.40461E+00 0.00157 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57128E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.74922E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18140E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23068E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23068E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49706E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99711E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.23022E+00 0.00149  1.22700E+00 0.00145  3.67600E-03 0.03346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23078E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22974E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23078E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23078E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83981E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83938E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04778E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05470E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.88835E-03 0.03777 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.42422E-03 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.45643E-03 0.02565  2.05316E-04 0.09355  6.32825E-04 0.04753  4.34909E-04 0.06460  9.68507E-04 0.04365  1.99931E-04 0.10071  1.49453E-05 0.35841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.02017E-01 0.07278  8.61061E-03 0.06737  3.19585E-02 0.01010  9.84479E-02 0.02541  2.91692E-01 0.01011  8.56031E-01 0.06737  8.17858E-01 0.34082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11840E-03 0.03419  3.17740E-04 0.12943  7.46014E-04 0.06654  5.69694E-04 0.08458  1.24299E-03 0.05118  2.25964E-04 0.15754  1.59940E-05 0.52290 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.78590E-01 0.07806  1.24793E-02 9.4E-06  3.22768E-02 9.3E-05  1.04707E-01 0.00049  2.94802E-01 0.00090  1.24078E+00 0.00060  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64561E-04 0.00323  4.64549E-04 0.00322  4.60199E-04 0.05265 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.71411E-04 0.00302  5.71396E-04 0.00300  5.66372E-04 0.05275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97616E-03 0.03353  2.25035E-04 0.13780  8.29378E-04 0.06216  4.80855E-04 0.09101  1.17575E-03 0.05604  2.53019E-04 0.13596  1.21293E-05 0.57151 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.81063E-01 0.07860  1.24794E-02 1.9E-09  3.22828E-02 0.00031  1.05093E-01 0.00299  2.94574E-01 0.00061  1.24097E+00 0.00083  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.71221E-04 0.00688  4.71244E-04 0.00690  3.42378E-04 0.11738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79535E-04 0.00660  5.79557E-04 0.00660  4.21753E-04 0.11775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.78027E-03 0.09627  3.86926E-04 0.30797  8.40571E-04 0.14930  3.23475E-04 0.32417  9.97659E-04 0.16559  2.31635E-04 0.46889  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.20271E-01 0.14539  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05607E-01 0.00911  2.95647E-01 0.00308  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.72104E-03 0.09350  3.66078E-04 0.30305  8.64427E-04 0.15142  2.95355E-04 0.32021  9.50589E-04 0.16983  2.44590E-04 0.45617  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.27409E-01 0.14262  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05607E-01 0.00911  2.95643E-01 0.00308  1.24244E+00 3.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.90347E+00 0.09554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.66080E-04 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.73262E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.08696E-03 0.02091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.61784E+00 0.02027 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11704E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91588E-05 0.00054  2.91595E-05 0.00053  2.88483E-05 0.00905 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.42663E-04 0.00157  6.42662E-04 0.00156  6.48830E-04 0.02755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.78918E-01 0.00079  7.78453E-01 0.00080  1.03682E+00 0.04137 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82562E+01 0.05009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96619E+02 0.00100  2.10392E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48278E+04 0.00922  2.10889E+05 0.00540  4.58281E+05 0.00170  8.59451E+05 0.00050  9.68895E+05 0.00091  9.52390E+05 0.00077  8.46219E+05 0.00098  7.50496E+05 0.00073  7.80529E+05 0.00072  7.56215E+05 0.00113  7.59178E+05 0.00045  7.45108E+05 0.00039  7.52167E+05 0.00029  7.40802E+05 0.00078  7.42854E+05 0.00072  6.52810E+05 0.00065  6.57751E+05 0.00102  6.53637E+05 0.00055  6.51023E+05 0.00071  1.28826E+06 0.00066  1.26133E+06 0.00050  9.26696E+05 0.00099  6.04058E+05 0.00113  7.38260E+05 0.00097  7.09024E+05 0.00090  6.16041E+05 0.00113  1.16130E+06 0.00053  2.53625E+05 0.00114  3.18886E+05 0.00073  2.84835E+05 0.00173  1.65992E+05 0.00190  2.85270E+05 0.00154  1.96815E+05 0.00346  1.73040E+05 0.00256  3.40589E+04 0.00269  3.41689E+04 0.00583  3.51523E+04 0.00436  3.62175E+04 0.00365  3.58490E+04 0.00349  3.56486E+04 0.00234  3.71549E+04 0.00621  3.52760E+04 0.00389  6.74495E+04 0.00320  1.10690E+05 0.00216  1.49489E+05 0.00151  4.75020E+05 0.00146  7.34797E+05 0.00091  1.17699E+06 0.00090  9.77679E+05 0.00085  7.76620E+05 0.00083  6.21278E+05 0.00144  7.10964E+05 0.00168  1.26340E+06 0.00146  1.53944E+06 0.00123  2.53684E+06 0.00039  3.11793E+06 0.00081  3.60326E+06 0.00110  1.87473E+06 0.00102  1.18488E+06 0.00200  7.80088E+05 0.00148  6.61067E+05 0.00283  6.29993E+05 0.00206  4.79582E+05 0.00322  3.17222E+05 0.00277  2.61662E+05 0.00211  2.44960E+05 0.00280  2.07217E+05 0.00242  1.30738E+05 0.00492  8.80516E+04 0.00405  2.67160E+04 0.00642 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22974E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29978E+02 0.00109  2.38886E+02 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93519E-01 6.0E-05  4.45100E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.66718E-04 0.00230  1.48839E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  9.96273E-04 0.00123  3.22772E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  3.29555E-04 0.00221  1.73934E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  8.23433E-04 0.00221  4.34272E-03 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49862E+00 4.9E-06  2.49677E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99681E+02 5.4E-07  1.99717E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.15774E-07 0.00047  2.08112E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92528E-01 5.8E-05  4.41864E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64700E-02 0.00169  1.18484E-02 0.00365 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66583E-03 0.00571 -6.01360E-03 0.00194 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58187E-04 0.10130 -5.43201E-03 0.00300 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90585E-04 0.09245 -6.24280E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06277E-04 0.09707 -3.59556E-03 0.00567 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.45917E-04 0.02861 -5.96519E-03 0.00231 ];
INF_SCATT7                (idx, [1:   4]) = [  2.19740E-04 0.07934 -7.98903E-04 0.01648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92543E-01 5.9E-05  4.41864E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64738E-02 0.00169  1.18484E-02 0.00365 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66654E-03 0.00571 -6.01360E-03 0.00194 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58159E-04 0.10152 -5.43201E-03 0.00300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90880E-04 0.09233 -6.24280E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05952E-04 0.09663 -3.59556E-03 0.00567 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.46125E-04 0.02864 -5.96519E-03 0.00231 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.19691E-04 0.07931 -7.98903E-04 0.01648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37571E-01 9.5E-05  4.31552E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87447E-01 9.5E-05  7.72405E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.80829E-04 0.00107  3.22772E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  6.43270E-03 0.00058  5.23802E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87087E-01 6.6E-05  5.44091E-03 0.00059  2.00190E-03 0.00104  4.39862E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.76915E-02 0.00165 -1.22146E-03 0.00365 -2.34083E-04 0.01065  1.20825E-02 0.00345 ];
INF_S2                    (idx, [1:   8]) = [  2.88947E-03 0.00574 -2.23638E-04 0.00780 -1.35646E-04 0.00737 -5.87796E-03 0.00211 ];
INF_S3                    (idx, [1:   8]) = [  5.20429E-04 0.08756 -6.22420E-05 0.02891 -4.91562E-05 0.02965 -5.38286E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -2.37065E-04 0.11707 -5.35197E-05 0.04508 -3.12004E-05 0.02226 -6.21160E-03 0.00246 ];
INF_S5                    (idx, [1:   8]) = [  2.09705E-04 0.10302 -3.42790E-06 0.68170 -5.96467E-06 0.12121 -3.58960E-03 0.00574 ];
INF_S6                    (idx, [1:   8]) = [ -5.08168E-04 0.03162 -3.77491E-05 0.04874 -2.34219E-05 0.04487 -5.94176E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  1.83691E-04 0.09740  3.60483E-05 0.04519  1.13503E-05 0.08468 -8.10253E-04 0.01680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87102E-01 6.7E-05  5.44091E-03 0.00059  2.00190E-03 0.00104  4.39862E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.76953E-02 0.00165 -1.22146E-03 0.00365 -2.34083E-04 0.01065  1.20825E-02 0.00345 ];
INF_SP2                   (idx, [1:   8]) = [  2.89018E-03 0.00574 -2.23638E-04 0.00780 -1.35646E-04 0.00737 -5.87796E-03 0.00211 ];
INF_SP3                   (idx, [1:   8]) = [  5.20401E-04 0.08775 -6.22420E-05 0.02891 -4.91562E-05 0.02965 -5.38286E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37360E-04 0.11688 -5.35197E-05 0.04508 -3.12004E-05 0.02226 -6.21160E-03 0.00246 ];
INF_SP5                   (idx, [1:   8]) = [  2.09380E-04 0.10261 -3.42790E-06 0.68170 -5.96467E-06 0.12121 -3.58960E-03 0.00574 ];
INF_SP6                   (idx, [1:   8]) = [ -5.08376E-04 0.03165 -3.77491E-05 0.04874 -2.34219E-05 0.04487 -5.94176E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  1.83643E-04 0.09736  3.60483E-05 0.04519  1.13503E-05 0.08468 -8.10253E-04 0.01680 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31685E-01 0.00130  4.28893E-01 0.00142 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33275E-01 0.00325  4.30188E-01 0.00457 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31374E-01 0.00287  4.28687E-01 0.00423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30439E-01 0.00095  4.27902E-01 0.00451 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00497E+00 0.00130  7.77201E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00022E+00 0.00325  7.74919E-01 0.00456 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00595E+00 0.00287  7.77624E-01 0.00426 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00876E+00 0.00096  7.79059E-01 0.00454 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11840E-03 0.03419  3.17740E-04 0.12943  7.46014E-04 0.06654  5.69694E-04 0.08458  1.24299E-03 0.05118  2.25964E-04 0.15754  1.59940E-05 0.52290 ];
LAMBDA                    (idx, [1:  14]) = [  2.78590E-01 0.07806  1.24793E-02 9.4E-06  3.22768E-02 9.3E-05  1.04707E-01 0.00049  2.94802E-01 0.00090  1.24078E+00 0.00060  1.02232E+01 0.0E+00 ];

