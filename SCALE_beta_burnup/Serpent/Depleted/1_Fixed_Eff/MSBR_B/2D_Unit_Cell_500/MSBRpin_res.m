
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR_B/2D_Unit_Cell_500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 22:38:42 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 22:44:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564540722900 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92258E-01  1.00260E+00  9.99383E-01  1.00576E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14613E-03 0.00347  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98854E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37200E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37248E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26866E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.25229E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.25229E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50791E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10986E-02 0.00510  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+03 0.00256 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+03 0.00256 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92128E+01 ;
RUNNING_TIME              (idx, 1)        =  5.80335E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.71750E-01  7.71750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17233E-01  1.17233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91383E+00  4.91383E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79135E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.70476E+00 0.00754 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57157E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.56960E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91982E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.48320E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.46689E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.38958E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51263E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.72666E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.93441E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.47951E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.21938E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86663E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.47272E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.36825E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.01865E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49583E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.75277E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.06125E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99302E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01421E+00 0.00287 ];
TH232_FISS                (idx, [1:   4]) = [  1.00810E-03 0.04544  2.57389E-03 0.04517 ];
U233_FISS                 (idx, [1:   4]) = [  3.81815E-01 0.00204  9.75840E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  8.33492E-03 0.01774  2.12921E-02 0.01733 ];
TH232_CAPT                (idx, [1:   4]) = [  4.24031E-01 0.00211  6.98234E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  4.34635E-02 0.00705  7.15610E-02 0.00665 ];
U235_CAPT                 (idx, [1:   4]) = [  1.63682E-03 0.03253  2.69410E-03 0.03251 ];
PU239_CAPT                (idx, [1:   4]) = [  2.11472E-06 1.00000  3.35796E-06 1.00000 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04426E-06 1.00000  3.24044E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  2.86778E-03 0.02716  4.71970E-03 0.02693 ];
SM149_CAPT                (idx, [1:   4]) = [  4.62071E-03 0.01879  7.60775E-03 0.01864 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500047 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02960E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500047 5.01030E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 304090 3.04703E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 195957 1.96326E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500047 5.01030E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.52973E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25682E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.73432E-16 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.80026E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.92687E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.07313E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96508E-01 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.35235E+02 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.24870E+02 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.29112E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29112E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.14050E+00 0.00182 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46131E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.93716E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14427E+00 0.00082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.79956E-01 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.79956E-01 0.00174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49570E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99763E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79353E-01 0.00180  9.76722E-01 0.00173  3.23388E-03 0.04493 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81974E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83623E-01 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81974E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81974E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85289E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85282E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79700E-07 0.00481 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79624E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10881E-02 0.04550 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06898E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.28791E-03 0.02586  2.80645E-04 0.08324  8.57505E-04 0.04730  6.13665E-04 0.05931  1.25587E-03 0.04215  2.47409E-04 0.10198  3.28146E-05 0.26412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.28674E-01 0.08114  9.23443E-03 0.05957  3.19615E-02 0.01010  9.91261E-02 0.02549  2.92696E-01 0.01014  8.14525E-01 0.07381  1.35191E+00 0.24999 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21050E-03 0.03768  2.97989E-04 0.12266  8.23043E-04 0.06752  6.11817E-04 0.08136  1.19550E-03 0.06473  2.62112E-04 0.13940  2.00402E-05 0.39341 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.89112E-01 0.07523  1.24790E-02 9.1E-05  3.22895E-02 0.00046  1.05691E-01 0.00309  2.95579E-01 0.00105  1.25630E+00 0.00357  9.65650E+00 0.02184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43513E-04 0.00375  7.43365E-04 0.00374  7.99642E-04 0.05351 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.27930E-04 0.00329  7.27784E-04 0.00328  7.83171E-04 0.05359 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29786E-03 0.04392  3.28554E-04 0.12123  7.91964E-04 0.07788  6.07168E-04 0.11328  1.28140E-03 0.06698  2.64666E-04 0.14206  2.41136E-05 0.44652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16058E-01 0.11888  1.24800E-02 2.7E-05  3.22917E-02 0.00059  1.05321E-01 0.00282  2.95538E-01 0.00151  1.25472E+00 0.00464  9.58849E+00 0.04054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.37979E-04 0.00874  7.37210E-04 0.00874  5.35729E-04 0.14002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.22597E-04 0.00868  7.21837E-04 0.00867  5.26226E-04 0.14044 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.07414E-03 0.13786  3.61616E-04 0.51933  7.35282E-04 0.25969  5.62875E-04 0.29399  1.16275E-03 0.16383  2.25640E-04 0.51850  2.59799E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.42686E-01 0.15809  1.24805E-02 9.0E-05  3.22530E-02 0.00061  1.05614E-01 0.00709  2.94753E-01 0.00204  1.23704E+00 0.00437  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.26782E-03 0.13869  3.69372E-04 0.56486  7.34721E-04 0.26225  6.24012E-04 0.29167  1.27504E-03 0.16502  2.45993E-04 0.48972  1.86800E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.41778E-01 0.14335  1.24805E-02 9.0E-05  3.22504E-02 0.00062  1.05588E-01 0.00686  2.94753E-01 0.00204  1.23704E+00 0.00437  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.18685E+00 0.13936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.44284E-04 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.28711E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.30471E-03 0.02656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.44338E+00 0.02685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23747E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94951E-05 0.00050  2.94948E-05 0.00050  2.97804E-05 0.00881 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.02594E-04 0.00170  8.02561E-04 0.00170  8.10792E-04 0.02431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.97274E-01 0.00070  7.97355E-01 0.00070  8.16650E-01 0.03692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.87521E+01 0.04960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.25229E+02 0.00110  2.42635E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53121E+04 0.01854  2.12503E+05 0.00639  4.61685E+05 0.00292  8.64655E+05 0.00108  9.77256E+05 0.00104  9.61895E+05 0.00150  8.52355E+05 0.00063  7.54449E+05 0.00093  7.87098E+05 0.00046  7.61547E+05 0.00067  7.64334E+05 0.00057  7.50798E+05 0.00057  7.56983E+05 0.00052  7.46748E+05 0.00076  7.48889E+05 0.00087  6.58372E+05 0.00090  6.63616E+05 0.00072  6.59435E+05 0.00060  6.56104E+05 0.00060  1.30054E+06 0.00046  1.27389E+06 0.00032  9.35152E+05 0.00041  6.10670E+05 0.00054  7.47559E+05 0.00072  7.19212E+05 0.00118  6.25510E+05 0.00131  1.17825E+06 0.00085  2.57359E+05 0.00165  3.22497E+05 0.00155  2.89436E+05 0.00066  1.70136E+05 0.00134  2.92884E+05 0.00185  2.02681E+05 0.00104  1.78476E+05 0.00148  3.53713E+04 0.00371  3.50459E+04 0.00444  3.60958E+04 0.00624  3.73474E+04 0.00252  3.72316E+04 0.00585  3.70858E+04 0.00247  3.83054E+04 0.00257  3.61152E+04 0.00309  7.00651E+04 0.00244  1.15738E+05 0.00194  1.58150E+05 0.00140  5.18262E+05 0.00194  8.42922E+05 0.00268  1.41210E+06 0.00243  1.20118E+06 0.00264  9.64797E+05 0.00262  7.73946E+05 0.00291  8.90177E+05 0.00200  1.58797E+06 0.00181  1.94696E+06 0.00246  3.22567E+06 0.00182  3.98816E+06 0.00214  4.62464E+06 0.00116  2.41529E+06 0.00140  1.53411E+06 0.00160  1.01065E+06 0.00217  8.54816E+05 0.00217  8.16439E+05 0.00040  6.19496E+05 0.00074  4.11591E+05 0.00221  3.42302E+05 0.00177  3.18390E+05 0.00118  2.69888E+05 0.00426  1.71563E+05 0.00118  1.16315E+05 0.00510  3.47299E+04 0.00718 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.83623E-01 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32616E+02 0.00056  3.02680E+02 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91470E-01 0.00010  4.42165E-01 4.2E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  6.80387E-04 0.00309  1.48389E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  8.93740E-04 0.00256  2.61751E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.13353E-04 0.00197  1.13362E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  5.32846E-04 0.00197  2.82887E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49748E+00 1.2E-05  2.49544E+00 6.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99685E+02 8.7E-07  1.99775E+02 3.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.18102E-07 0.00052  2.09789E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90578E-01 0.00010  4.39552E-01 7.7E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62971E-02 0.00125  1.14807E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55472E-03 0.00544 -6.13012E-03 0.00299 ];
INF_SCATT3                (idx, [1:   4]) = [  4.27902E-04 0.08838 -5.51193E-03 0.00294 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.50136E-04 0.10742 -6.22573E-03 0.00305 ];
INF_SCATT5                (idx, [1:   4]) = [  1.78034E-04 0.05754 -3.57096E-03 0.00392 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.45027E-04 0.02345 -5.90654E-03 0.00257 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08879E-04 0.05298 -7.95008E-04 0.00893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90587E-01 0.00010  4.39552E-01 7.7E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62989E-02 0.00125  1.14807E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55513E-03 0.00539 -6.13012E-03 0.00299 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.27866E-04 0.08844 -5.51193E-03 0.00294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.50150E-04 0.10741 -6.22573E-03 0.00305 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.78067E-04 0.05770 -3.57096E-03 0.00392 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.45072E-04 0.02345 -5.90654E-03 0.00257 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08954E-04 0.05335 -7.95008E-04 0.00893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36000E-01 0.00031  4.28990E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92063E-01 0.00031  7.77019E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.84918E-04 0.00286  2.61751E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  6.64630E-03 0.00086  4.42190E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84824E-01 0.00011  5.75377E-03 0.00156  1.80876E-03 0.00274  4.37743E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75757E-02 0.00118 -1.27866E-03 0.00195 -2.18230E-04 0.00485  1.16989E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.79578E-03 0.00530 -2.41058E-04 0.00583 -1.24562E-04 0.01718 -6.00556E-03 0.00306 ];
INF_S3                    (idx, [1:   8]) = [  4.92778E-04 0.08051 -6.48765E-05 0.04372 -4.20861E-05 0.02635 -5.46984E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.91519E-04 0.12336 -5.86173E-05 0.06001 -2.75095E-05 0.05315 -6.19822E-03 0.00310 ];
INF_S5                    (idx, [1:   8]) = [  1.81418E-04 0.05716 -3.38360E-06 0.46230 -4.60450E-06 0.21118 -3.56636E-03 0.00392 ];
INF_S6                    (idx, [1:   8]) = [ -5.03412E-04 0.02514 -4.16146E-05 0.01899 -2.27625E-05 0.02994 -5.88378E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  1.73329E-04 0.05944  3.55503E-05 0.03405  9.92457E-06 0.04978 -8.04933E-04 0.00909 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84833E-01 0.00011  5.75377E-03 0.00156  1.80876E-03 0.00274  4.37743E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75776E-02 0.00118 -1.27866E-03 0.00195 -2.18230E-04 0.00485  1.16989E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.79619E-03 0.00526 -2.41058E-04 0.00583 -1.24562E-04 0.01718 -6.00556E-03 0.00306 ];
INF_SP3                   (idx, [1:   8]) = [  4.92743E-04 0.08057 -6.48765E-05 0.04372 -4.20861E-05 0.02635 -5.46984E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.91532E-04 0.12334 -5.86173E-05 0.06001 -2.75095E-05 0.05315 -6.19822E-03 0.00310 ];
INF_SP5                   (idx, [1:   8]) = [  1.81451E-04 0.05734 -3.38360E-06 0.46230 -4.60450E-06 0.21118 -3.56636E-03 0.00392 ];
INF_SP6                   (idx, [1:   8]) = [ -5.03458E-04 0.02513 -4.16146E-05 0.01899 -2.27625E-05 0.02994 -5.88378E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  1.73404E-04 0.05986  3.55503E-05 0.03405  9.92457E-06 0.04978 -8.04933E-04 0.00909 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31083E-01 0.00129  4.26094E-01 0.00159 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31585E-01 0.00188  4.26286E-01 0.00236 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30390E-01 0.00249  4.28059E-01 0.00216 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31288E-01 0.00217  4.23997E-01 0.00463 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00680E+00 0.00128  7.82309E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00529E+00 0.00188  7.81966E-01 0.00236 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00893E+00 0.00249  7.78723E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00619E+00 0.00216  7.86238E-01 0.00468 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21050E-03 0.03768  2.97989E-04 0.12266  8.23043E-04 0.06752  6.11817E-04 0.08136  1.19550E-03 0.06473  2.62112E-04 0.13940  2.00402E-05 0.39341 ];
LAMBDA                    (idx, [1:  14]) = [  2.89112E-01 0.07523  1.24790E-02 9.1E-05  3.22895E-02 0.00046  1.05691E-01 0.00309  2.95579E-01 0.00105  1.25630E+00 0.00357  9.65650E+00 0.02184 ];

