
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR_B/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 19:03:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 19:09:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564527805183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88560E-01  1.00413E+00  1.00397E+00  1.00334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17772E-03 0.00469  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98822E-01 5.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36720E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36770E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26900E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.20373E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.20373E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.48740E+01 0.00097  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.26390E-02 0.00612  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00279E+03 0.00285 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00279E+03 0.00285 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91219E+01 ;
RUNNING_TIME              (idx, 1)        =  5.93265E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12603E+00  1.12603E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43250E-01  1.43250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66335E+00  4.66335E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92600E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.22316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75767E+00 0.00434 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01699E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.56741E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92716E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.50390E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42769E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36267E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59268E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82868E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03198E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46398E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.73630E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.85930E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.44601E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.74578E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.46614E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.49462E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.25829E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.02779E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99879E-04 0.00138  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01555E+00 0.00364 ];
TH232_FISS                (idx, [1:   4]) = [  1.05574E-03 0.04206  2.75649E-03 0.04174 ];
U233_FISS                 (idx, [1:   4]) = [  3.69586E-01 0.00219  9.65295E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  1.21009E-02 0.01286  3.15931E-02 0.01235 ];
TH232_CAPT                (idx, [1:   4]) = [  4.10609E-01 0.00255  6.63927E-01 0.00139 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15013E-02 0.00675  6.71188E-02 0.00674 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44822E-03 0.03192  3.95857E-03 0.03192 ];
U238_CAPT                 (idx, [1:   4]) = [  2.10920E-06 1.00000  3.39328E-06 1.00000 ];
PU240_CAPT                (idx, [1:   4]) = [  1.95431E-06 1.00000  3.14367E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.84893E-02 0.00954  2.99027E-02 0.00954 ];
SM149_CAPT                (idx, [1:   4]) = [  4.89265E-03 0.02023  7.90944E-03 0.02003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500279 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.62001E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500279 5.00962E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 308972 3.09397E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 191307 1.91565E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500279 5.00962E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15368E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.22244E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.55591E-16 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.52853E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.81893E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.18107E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99397E-01 0.00138 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.25624E+02 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.20625E+02 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.27925E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27925E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.10992E+00 0.00204 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48486E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.89674E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14995E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.55911E-01 0.00201 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.55911E-01 0.00201 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49508E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56335E-01 0.00208  9.52915E-01 0.00202  2.99614E-03 0.03998 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.54731E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53624E-01 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.54731E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.54731E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85081E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85098E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83481E-07 0.00495 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82972E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11927E-02 0.03895 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.09280E-02 0.00441 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.40078E-03 0.02218  3.24844E-04 0.07545  7.93418E-04 0.04962  7.00699E-04 0.04853  1.26507E-03 0.03857  2.78379E-04 0.08119  3.83691E-05 0.24249 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.52161E-01 0.08777  1.04826E-02 0.04386  3.16150E-02 0.01436  1.02009E-01 0.01771  2.96848E-01 0.00122  9.87947E-01 0.05188  1.50291E+00 0.23469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07047E-03 0.03801  3.10452E-04 0.10563  7.10879E-04 0.08038  6.15351E-04 0.07689  1.13761E-03 0.06313  2.59665E-04 0.10597  3.65145E-05 0.34767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.67332E-01 0.11669  1.24794E-02 1.4E-05  3.22639E-02 0.00039  1.05168E-01 0.00137  2.96701E-01 0.00157  1.24893E+00 0.00248  9.47957E+00 0.04658 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.37316E-04 0.00361  7.37559E-04 0.00361  6.57459E-04 0.05643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.04813E-04 0.00292  7.05044E-04 0.00291  6.28683E-04 0.05637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11831E-03 0.04192  3.24961E-04 0.12005  7.43877E-04 0.07523  6.21455E-04 0.09847  1.11910E-03 0.06644  2.61101E-04 0.15031  4.78177E-05 0.32982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.80498E-01 0.14597  1.24797E-02 1.9E-05  3.22750E-02 0.00047  1.05082E-01 0.00142  2.96440E-01 0.00192  1.24883E+00 0.00373  9.10024E+00 0.08368 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.37893E-04 0.00876  7.37301E-04 0.00883  4.79543E-04 0.16204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.05447E-04 0.00868  7.04885E-04 0.00875  4.55851E-04 0.16140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.27402E-03 0.14855  5.40440E-04 0.46964  9.35870E-04 0.30472  5.87817E-04 0.32649  9.86359E-04 0.22093  2.23539E-04 0.44651  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.27810E-01 0.13748  1.24794E-02 4.0E-09  3.22745E-02 0.0E+00  1.05236E-01 0.00384  2.95675E-01 0.00360  1.25374E+00 0.01382  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.30549E-03 0.14051  4.86233E-04 0.44343  9.73707E-04 0.29301  5.82365E-04 0.32329  1.03160E-03 0.21108  2.31579E-04 0.43484  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.28681E-01 0.13791  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05228E-01 0.00379  2.95662E-01 0.00358  1.25374E+00 0.01382  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.42707E+00 0.14683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.38330E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.05804E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.89213E-03 0.02845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.92392E+00 0.02892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21935E-06 0.00070 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94521E-05 0.00050  2.94507E-05 0.00050  2.97389E-05 0.00995 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.77410E-04 0.00155  7.77448E-04 0.00155  7.60583E-04 0.03176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.92953E-01 0.00072  7.93173E-01 0.00072  7.93259E-01 0.04906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.86773E+01 0.04585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.20373E+02 0.00106  2.37416E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44284E+04 0.00649  2.11691E+05 0.00572  4.63265E+05 0.00127  8.65218E+05 0.00196  9.76624E+05 0.00114  9.63389E+05 0.00112  8.51117E+05 0.00085  7.53344E+05 0.00070  7.87394E+05 0.00038  7.61901E+05 9.6E-05  7.65064E+05 0.00069  7.50528E+05 0.00063  7.56549E+05 0.00087  7.46478E+05 0.00024  7.49186E+05 0.00056  6.57705E+05 0.00031  6.62334E+05 0.00034  6.59399E+05 0.00035  6.55320E+05 0.00065  1.29885E+06 0.00031  1.27334E+06 0.00058  9.34683E+05 0.00034  6.09529E+05 0.00142  7.45399E+05 0.00062  7.19008E+05 0.00083  6.24123E+05 0.00164  1.17441E+06 0.00110  2.56215E+05 0.00210  3.21304E+05 0.00123  2.87795E+05 0.00146  1.69639E+05 0.00278  2.91127E+05 0.00115  2.01428E+05 0.00146  1.77482E+05 0.00249  3.50342E+04 0.00345  3.49400E+04 0.00311  3.58312E+04 0.00287  3.67662E+04 0.00367  3.66956E+04 0.00308  3.68347E+04 0.00518  3.80552E+04 0.00459  3.64145E+04 0.00612  6.94395E+04 0.00404  1.14985E+05 0.00295  1.56757E+05 0.00067  5.10340E+05 0.00117  8.23962E+05 0.00194  1.37239E+06 0.00193  1.16038E+06 0.00160  9.31557E+05 0.00177  7.46242E+05 0.00226  8.59545E+05 0.00198  1.53491E+06 0.00138  1.87943E+06 0.00091  3.11340E+06 0.00154  3.84064E+06 0.00154  4.45164E+06 0.00128  2.32522E+06 0.00134  1.47503E+06 0.00155  9.69038E+05 0.00094  8.25379E+05 0.00191  7.83929E+05 0.00105  5.97019E+05 0.00166  3.97927E+05 0.00317  3.29384E+05 0.00300  3.06910E+05 0.00271  2.59905E+05 0.00101  1.63936E+05 0.00550  1.11624E+05 0.00586  3.38746E+04 0.00585 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.53624E-01 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32933E+02 0.00134  2.92754E+02 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91450E-01 5.9E-05  4.42254E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.93337E-04 0.00192  1.56005E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  9.05217E-04 0.00174  2.69621E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  2.11880E-04 0.00208  1.13616E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  5.29130E-04 0.00207  2.83443E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49731E+00 8.0E-06  2.49475E+00 6.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99697E+02 6.8E-07  1.99804E+02 3.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17555E-07 0.00032  2.09614E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90539E-01 5.9E-05  4.39558E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63007E-02 0.00062  1.14999E-02 0.00393 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55191E-03 0.01656 -6.16552E-03 0.00468 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64723E-04 0.04564 -5.49615E-03 0.00431 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.35118E-04 0.03838 -6.22021E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.94150E-04 0.07956 -3.62894E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.38837E-04 0.01923 -5.91696E-03 0.00213 ];
INF_SCATT7                (idx, [1:   4]) = [  2.11018E-04 0.07116 -8.02387E-04 0.01891 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90548E-01 5.9E-05  4.39558E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63028E-02 0.00062  1.14999E-02 0.00393 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55232E-03 0.01656 -6.16552E-03 0.00468 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64685E-04 0.04578 -5.49615E-03 0.00431 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34966E-04 0.03835 -6.22021E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.94061E-04 0.08006 -3.62894E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.38914E-04 0.01922 -5.91696E-03 0.00213 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.10962E-04 0.07143 -8.02387E-04 0.01891 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35975E-01 0.00020  4.29051E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92138E-01 0.00020  7.76909E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.96962E-04 0.00168  2.69621E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60802E-03 0.00037  4.53316E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84842E-01 6.1E-05  5.69736E-03 0.00024  1.83739E-03 0.00115  4.37720E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75703E-02 0.00055 -1.26959E-03 0.00152 -2.21322E-04 0.00559  1.17212E-02 0.00375 ];
INF_S2                    (idx, [1:   8]) = [  2.79393E-03 0.01493 -2.42023E-04 0.00940 -1.26543E-04 0.01066 -6.03898E-03 0.00479 ];
INF_S3                    (idx, [1:   8]) = [  5.28529E-04 0.04036 -6.38061E-05 0.02185 -4.13284E-05 0.01791 -5.45482E-03 0.00434 ];
INF_S4                    (idx, [1:   8]) = [ -2.78503E-04 0.03653 -5.66145E-05 0.05664 -2.96881E-05 0.03691 -6.19053E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.96628E-04 0.06769 -2.47799E-06 1.00000 -7.25797E-06 0.05899 -3.62168E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -5.01049E-04 0.01872 -3.77881E-05 0.05242 -1.91955E-05 0.09005 -5.89776E-03 0.00223 ];
INF_S7                    (idx, [1:   8]) = [  1.74679E-04 0.08936  3.63388E-05 0.06183  9.31373E-06 0.09549 -8.11700E-04 0.01794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84850E-01 6.1E-05  5.69736E-03 0.00024  1.83739E-03 0.00115  4.37720E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75724E-02 0.00056 -1.26959E-03 0.00152 -2.21322E-04 0.00559  1.17212E-02 0.00375 ];
INF_SP2                   (idx, [1:   8]) = [  2.79434E-03 0.01492 -2.42023E-04 0.00940 -1.26543E-04 0.01066 -6.03898E-03 0.00479 ];
INF_SP3                   (idx, [1:   8]) = [  5.28491E-04 0.04048 -6.38061E-05 0.02185 -4.13284E-05 0.01791 -5.45482E-03 0.00434 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78351E-04 0.03647 -5.66145E-05 0.05664 -2.96881E-05 0.03691 -6.19053E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.96539E-04 0.06818 -2.47799E-06 1.00000 -7.25797E-06 0.05899 -3.62168E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -5.01126E-04 0.01870 -3.77881E-05 0.05242 -1.91955E-05 0.09005 -5.89776E-03 0.00223 ];
INF_SP7                   (idx, [1:   8]) = [  1.74623E-04 0.08969  3.63388E-05 0.06183  9.31373E-06 0.09549 -8.11700E-04 0.01794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30938E-01 0.00144  4.27684E-01 0.00287 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31327E-01 0.00368  4.29311E-01 0.00362 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30983E-01 0.00108  4.26991E-01 0.00292 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30518E-01 0.00166  4.26835E-01 0.00685 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00725E+00 0.00144  7.79417E-01 0.00287 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00611E+00 0.00368  7.76478E-01 0.00361 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00710E+00 0.00108  7.80683E-01 0.00292 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00853E+00 0.00166  7.81089E-01 0.00685 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07047E-03 0.03801  3.10452E-04 0.10563  7.10879E-04 0.08038  6.15351E-04 0.07689  1.13761E-03 0.06313  2.59665E-04 0.10597  3.65145E-05 0.34767 ];
LAMBDA                    (idx, [1:  14]) = [  3.67332E-01 0.11669  1.24794E-02 1.4E-05  3.22639E-02 0.00039  1.05168E-01 0.00137  2.96701E-01 0.00157  1.24893E+00 0.00248  9.47957E+00 0.04658 ];

