
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSDR/2D_Unit_Cell_700' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:23:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:26:58 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564543401741 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97206E-01  1.00268E+00  1.00053E+00  9.99584E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.36673E-03 0.00170  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92633E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.68974E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.69604E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.55320E+00 0.00097  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.76986E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.76986E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46498E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.89363E-01 0.00303  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00222E+03 0.00308 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00222E+03 0.00308 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.96693E+00 ;
RUNNING_TIME              (idx, 1)        =  3.60985E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.72600E-01  6.72600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47717E-01  2.47717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68940E+00  2.68940E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.60408E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.76104 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.47762E+00 0.01011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00027E-04 0.00098  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13276E-01 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  1.10815E-01 0.00512  3.15789E-01 0.00418 ];
U238_FISS                 (idx, [1:   4]) = [  5.40407E-03 0.01790  1.53964E-02 0.01752 ];
PU239_FISS                (idx, [1:   4]) = [  1.87889E-01 0.00309  5.35567E-01 0.00247 ];
PU240_FISS                (idx, [1:   4]) = [  1.64685E-04 0.11660  4.68573E-04 0.11636 ];
PU241_FISS                (idx, [1:   4]) = [  4.59704E-02 0.00618  1.31018E-01 0.00566 ];
U235_CAPT                 (idx, [1:   4]) = [  3.16584E-02 0.00802  4.87448E-02 0.00784 ];
U238_CAPT                 (idx, [1:   4]) = [  3.17024E-01 0.00247  4.88133E-01 0.00185 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15191E-01 0.00450  1.77382E-01 0.00442 ];
PU240_CAPT                (idx, [1:   4]) = [  9.61387E-02 0.00398  1.48042E-01 0.00387 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75965E-02 0.01147  2.70873E-02 0.01115 ];
XE135_CAPT                (idx, [1:   4]) = [  8.68997E-04 0.03967  1.33923E-03 0.03979 ];
SM149_CAPT                (idx, [1:   4]) = [  5.25511E-03 0.01992  8.09429E-03 0.02011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500222 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.51379E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500222 5.00085E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 324766 3.24680E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 175456 1.75405E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500222 5.00085E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23869E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16094E-11 0.00119 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.60861E-01 0.00119 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.50861E-01 0.00119 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.49139E-01 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00013E+00 0.00098 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.43945E+02 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.77255E+01 0.00084 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67232E+00 0.00178 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.91480E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.63746E-01 0.00163 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24968E+00 0.00126 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.60764E-01 0.00211 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.60764E-01 0.00211 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.73858E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.06521E+02 6.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60756E-01 0.00215  9.56936E-01 0.00210  3.82805E-03 0.04040 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61062E-01 0.00119 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60841E-01 0.00166 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61062E-01 0.00119 ];
ABS_KINF                  (idx, [1:   2]) = [  9.61062E-01 0.00119 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73060E+01 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73107E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.11450E-07 0.00769 ];
IMP_EALF                  (idx, [1:   2]) = [  6.07092E-07 0.00272 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.25202E-02 0.01772 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.15767E-02 0.00479 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.39655E-03 0.02330  9.73146E-05 0.15566  8.61618E-04 0.04851  7.25345E-04 0.05209  1.87957E-03 0.03666  6.64130E-04 0.05864  1.68572E-04 0.12022 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.20851E-01 0.06234  4.37580E-03 0.13697  2.99643E-02 0.01444  1.05377E-01 0.02059  3.17046E-01 0.00089  1.12207E+00 0.02985  3.64034E+00 0.11219 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.12930E-03 0.03847  9.91463E-05 0.19718  8.03386E-04 0.07292  6.44973E-04 0.08999  1.74753E-03 0.06513  6.42975E-04 0.08992  1.91294E-04 0.17609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.46120E-01 0.08544  1.25056E-02 0.00154  3.05961E-02 0.00210  1.09593E-01 0.00237  3.16728E-01 0.00112  1.23129E+00 0.01264  7.09761E+00 0.05900 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30708E-04 0.00422  1.30704E-04 0.00420  1.29872E-04 0.05998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25515E-04 0.00349  1.25511E-04 0.00347  1.24802E-04 0.06024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.95156E-03 0.04129  1.04772E-04 0.23091  7.74666E-04 0.08539  6.03220E-04 0.09125  1.69769E-03 0.06430  5.93214E-04 0.10087  1.77993E-04 0.16686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83877E-01 0.10241  1.25524E-02 0.00521  3.06638E-02 0.00284  1.09886E-01 0.00338  3.16546E-01 0.00147  1.21752E+00 0.01922  7.31694E+00 0.07715 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30410E-04 0.00904  1.30453E-04 0.00901  6.81968E-05 0.14116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25262E-04 0.00902  1.25302E-04 0.00898  6.58914E-05 0.14285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24393E-03 0.13281  1.17443E-04 1.00000  5.92976E-04 0.27540  2.83239E-04 0.38614  1.69224E-03 0.18199  5.11747E-04 0.33192  4.62870E-05 0.70577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.18515E-01 0.18831  1.24906E-02 0.0E+00  3.02837E-02 0.00589  1.08450E-01 0.00304  3.17671E-01 0.00299  1.18286E+00 0.05369  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29160E-03 0.12720  9.90688E-05 1.00000  6.17575E-04 0.25568  2.94801E-04 0.37771  1.67944E-03 0.17680  5.45837E-04 0.33352  5.48704E-05 0.70366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.20226E-01 0.18590  1.24906E-02 0.0E+00  3.02837E-02 0.00589  1.08450E-01 0.00304  3.17624E-01 0.00290  1.18534E+00 0.05289  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.53487E+01 0.13502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30597E-04 0.00279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25411E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.61095E-03 0.02429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.76654E+01 0.02435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.11821E-07 0.00197 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84638E-05 0.00073  2.84648E-05 0.00073  2.82090E-05 0.00987 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.24689E-04 0.00240  1.24692E-04 0.00241  1.25549E-04 0.04439 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.67487E-01 0.00162  4.67555E-01 0.00163  4.68716E-01 0.03783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23703E+01 0.05589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.76986E+01 0.00056  1.14805E+02 0.00088 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.86080E+04 0.01276  2.15990E+05 0.00325  4.62306E+05 0.00403  8.73028E+05 0.00141  9.78906E+05 0.00097  9.58652E+05 0.00150  8.54076E+05 0.00099  7.53623E+05 0.00078  7.80753E+05 0.00081  7.53834E+05 0.00050  7.55887E+05 0.00034  7.39282E+05 0.00056  7.50136E+05 0.00036  7.38414E+05 0.00072  7.40202E+05 0.00110  6.50743E+05 0.00027  6.52958E+05 0.00105  6.48406E+05 0.00038  6.42085E+05 0.00077  1.26114E+06 0.00080  1.22176E+06 0.00075  8.79275E+05 0.00065  5.61069E+05 0.00049  6.53406E+05 0.00087  6.10791E+05 0.00095  5.12538E+05 0.00100  8.54981E+05 0.00179  1.77946E+05 0.00192  2.20425E+05 0.00344  1.97960E+05 0.00280  1.17050E+05 0.00335  2.04992E+05 0.00223  1.39343E+05 0.00180  1.18083E+05 0.00252  2.16749E+04 0.00434  2.02217E+04 0.00245  1.87816E+04 0.00405  1.84228E+04 0.00300  1.85277E+04 0.00539  1.95970E+04 0.00784  2.13335E+04 0.00595  2.05394E+04 0.00391  3.96683E+04 0.00226  6.39943E+04 0.00199  8.25713E+04 0.00341  2.29332E+05 0.00232  2.59732E+05 0.00266  2.91832E+05 0.00368  1.84117E+05 0.00426  1.24488E+05 0.00447  8.88273E+04 0.00519  9.56552E+04 0.00457  1.61270E+05 0.00437  1.88122E+05 0.00285  2.97471E+05 0.00256  3.49494E+05 0.00346  3.81206E+05 0.00307  1.90509E+05 0.00620  1.18045E+05 0.00310  7.61889E+04 0.00306  6.33468E+04 0.00331  6.00247E+04 0.00459  4.45242E+04 0.00540  2.93469E+04 0.00574  2.37471E+04 0.01457  2.20672E+04 0.00644  1.83206E+04 0.00986  1.08989E+04 0.01556  7.15758E+03 0.01862  2.12014E+03 0.02836 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.60841E-01 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13062E+02 0.00170  3.08888E+01 0.00211 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92884E-01 8.5E-05  4.53867E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.17723E-03 0.00207  5.99929E-03 0.00238 ];
INF_ABS                   (idx, [1:   4]) = [  2.51541E-03 0.00190  1.50268E-02 0.00246 ];
INF_FISS                  (idx, [1:   4]) = [  3.38183E-04 0.00147  9.02752E-03 0.00251 ];
INF_NSF                   (idx, [1:   4]) = [  8.99150E-04 0.00147  2.49088E-02 0.00251 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.65877E+00 4.0E-05  2.75921E+00 3.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05476E+02 1.0E-05  2.06790E+02 7.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.70673E-08 0.00061  1.86227E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90366E-01 8.3E-05  4.38851E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65434E-02 0.00142  1.39126E-02 0.00530 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83865E-03 0.00388 -5.23064E-03 0.00873 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96422E-04 0.04604 -4.75883E-03 0.00622 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.57344E-04 0.18708 -6.08881E-03 0.00938 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54983E-04 0.12755 -3.36375E-03 0.02019 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.49657E-04 0.02721 -6.13242E-03 0.00785 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52903E-04 0.10369 -5.05591E-04 0.06215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90367E-01 8.3E-05  4.38851E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65434E-02 0.00142  1.39126E-02 0.00530 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83866E-03 0.00388 -5.23064E-03 0.00873 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96451E-04 0.04606 -4.75883E-03 0.00622 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.57357E-04 0.18704 -6.08881E-03 0.00938 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54986E-04 0.12750 -3.36375E-03 0.02019 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.49707E-04 0.02719 -6.13242E-03 0.00785 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52924E-04 0.10365 -5.05591E-04 0.06215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33796E-01 0.00026  4.38564E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98613E-01 0.00026  7.60057E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.51462E-03 0.00190  1.50268E-02 0.00246 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44034E-03 0.00088  2.01572E-02 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87444E-01 7.9E-05  2.92230E-03 0.00117  5.14155E-03 0.00298  4.33709E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72419E-02 0.00138 -6.98405E-04 0.00300 -4.45591E-04 0.01273  1.43582E-02 0.00541 ];
INF_S2                    (idx, [1:   8]) = [  2.95047E-03 0.00407 -1.11820E-04 0.01764 -3.82417E-04 0.01485 -4.84822E-03 0.00946 ];
INF_S3                    (idx, [1:   8]) = [  5.24307E-04 0.04360 -2.78852E-05 0.04416 -1.52232E-04 0.03336 -4.60660E-03 0.00721 ];
INF_S4                    (idx, [1:   8]) = [ -1.31002E-04 0.23006 -2.63410E-05 0.06031 -1.02889E-04 0.02134 -5.98592E-03 0.00982 ];
INF_S5                    (idx, [1:   8]) = [  1.54387E-04 0.12210  5.95343E-07 1.00000 -1.69626E-05 0.28583 -3.34679E-03 0.02075 ];
INF_S6                    (idx, [1:   8]) = [ -3.29571E-04 0.02502 -2.00866E-05 0.08156 -5.64543E-05 0.06487 -6.07597E-03 0.00752 ];
INF_S7                    (idx, [1:   8]) = [  1.32625E-04 0.12794  2.02776E-05 0.05774  2.59790E-05 0.23983 -5.31570E-04 0.05444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87445E-01 7.9E-05  2.92230E-03 0.00117  5.14155E-03 0.00298  4.33709E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72418E-02 0.00138 -6.98405E-04 0.00300 -4.45591E-04 0.01273  1.43582E-02 0.00541 ];
INF_SP2                   (idx, [1:   8]) = [  2.95048E-03 0.00407 -1.11820E-04 0.01764 -3.82417E-04 0.01485 -4.84822E-03 0.00946 ];
INF_SP3                   (idx, [1:   8]) = [  5.24336E-04 0.04362 -2.78852E-05 0.04416 -1.52232E-04 0.03336 -4.60660E-03 0.00721 ];
INF_SP4                   (idx, [1:   8]) = [ -1.31016E-04 0.23000 -2.63410E-05 0.06031 -1.02889E-04 0.02134 -5.98592E-03 0.00982 ];
INF_SP5                   (idx, [1:   8]) = [  1.54391E-04 0.12206  5.95343E-07 1.00000 -1.69626E-05 0.28583 -3.34679E-03 0.02075 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29621E-04 0.02499 -2.00866E-05 0.08156 -5.64543E-05 0.06487 -6.07597E-03 0.00752 ];
INF_SP7                   (idx, [1:   8]) = [  1.32646E-04 0.12788  2.02776E-05 0.05774  2.59790E-05 0.23983 -5.31570E-04 0.05444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28514E-01 0.00076  4.38523E-01 0.00534 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29487E-01 0.00276  4.40159E-01 0.00852 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29010E-01 0.00188  4.35401E-01 0.00824 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27067E-01 0.00035  4.40338E-01 0.01057 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01467E+00 0.00076  7.60214E-01 0.00537 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01170E+00 0.00276  7.57518E-01 0.00838 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01315E+00 0.00188  7.65788E-01 0.00833 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01916E+00 0.00035  7.57335E-01 0.01064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.12930E-03 0.03847  9.91463E-05 0.19718  8.03386E-04 0.07292  6.44973E-04 0.08999  1.74753E-03 0.06513  6.42975E-04 0.08992  1.91294E-04 0.17609 ];
LAMBDA                    (idx, [1:  14]) = [  6.46120E-01 0.08544  1.25056E-02 0.00154  3.05961E-02 0.00210  1.09593E-01 0.00237  3.16728E-01 0.00112  1.23129E+00 0.01264  7.09761E+00 0.05900 ];

