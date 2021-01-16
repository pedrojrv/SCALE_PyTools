
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSDR/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 08:37:04 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 08:40:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564058224957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94143E-01  1.00148E+00  1.00224E+00  1.00214E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.28429E-03 0.00189  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92716E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.77986E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78566E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.44944E+00 0.00092  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00471E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00471E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38869E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91279E-01 0.00298  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500004 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+03 0.00250 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+03 0.00250 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.26042E+00 ;
RUNNING_TIME              (idx, 1)        =  3.14903E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.13067E-01  6.13067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20983E-01  1.20983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41470E+00  2.41470E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14253E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.94072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.55898E+00 0.01132 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.11;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00133E-04 0.00104  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.26813E-01 0.00278 ];
U235_FISS                 (idx, [1:   4]) = [  1.84957E-01 0.00336  4.78237E-01 0.00250 ];
U238_FISS                 (idx, [1:   4]) = [  5.53030E-03 0.01928  1.42932E-02 0.01895 ];
PU239_FISS                (idx, [1:   4]) = [  1.72920E-01 0.00317  4.47146E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  1.04071E-04 0.15094  2.68982E-04 0.15076 ];
PU241_FISS                (idx, [1:   4]) = [  2.27699E-02 0.01037  5.88837E-02 0.01027 ];
U235_CAPT                 (idx, [1:   4]) = [  5.10520E-02 0.00622  8.31211E-02 0.00595 ];
U238_CAPT                 (idx, [1:   4]) = [  3.24461E-01 0.00233  5.28285E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06606E-01 0.00393  1.73585E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  7.27097E-02 0.00438  1.18402E-01 0.00439 ];
PU241_CAPT                (idx, [1:   4]) = [  8.72339E-03 0.01563  1.42025E-02 0.01554 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09522E-04 0.07982  6.66072E-04 0.07948 ];
SM149_CAPT                (idx, [1:   4]) = [  4.59674E-03 0.02059  7.48888E-03 0.02081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500004 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13777E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500004 5.00114E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306814 3.06878E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193190 1.93236E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500004 5.00114E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.46105E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27271E-11 0.00097 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03012E+00 0.00098 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86790E-01 0.00097 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.13210E-01 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00067E+00 0.00104 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50376E+02 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00556E+02 0.00084 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70923E+00 0.00154 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90155E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88852E-01 0.00134 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24430E+00 0.00115 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02932E+00 0.00172 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02932E+00 0.00172 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66326E+00 4.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05373E+02 7.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02974E+00 0.00174  1.02482E+00 0.00174  4.50206E-03 0.03987 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03034E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02957E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03034E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03034E+00 0.00098 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73986E+01 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74087E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.57550E-07 0.00804 ];
IMP_EALF                  (idx, [1:   2]) = [  5.50421E-07 0.00286 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.84508E-02 0.01849 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74244E-02 0.00435 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.28039E-03 0.02258  1.20303E-04 0.13140  8.41895E-04 0.04915  7.11066E-04 0.05717  1.82849E-03 0.03592  6.09909E-04 0.05781  1.68722E-04 0.11048 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.68033E-01 0.05611  5.80019E-03 0.10897  3.03795E-02 0.01447  1.06099E-01 0.01771  3.14640E-01 0.01012  1.25688E+00 0.01942  4.69672E+00 0.09287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.50661E-03 0.03503  1.17030E-04 0.18124  7.98007E-04 0.07332  7.79129E-04 0.08456  1.98367E-03 0.06004  6.65370E-04 0.09326  1.63403E-04 0.18793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77244E-01 0.08781  1.25851E-02 0.00371  3.09858E-02 0.00216  1.09211E-01 0.00148  3.17813E-01 0.00089  1.30309E+00 0.00860  8.12659E+00 0.03617 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36933E-04 0.00438  1.36865E-04 0.00436  1.51215E-04 0.05199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40945E-04 0.00368  1.40875E-04 0.00364  1.55900E-04 0.05256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.44846E-03 0.03906  1.25644E-04 0.20238  8.89509E-04 0.08061  7.48175E-04 0.08186  1.91885E-03 0.05783  5.96576E-04 0.09473  1.69709E-04 0.17572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.35144E-01 0.08761  1.25892E-02 0.00554  3.09853E-02 0.00264  1.09333E-01 0.00191  3.17598E-01 0.00133  1.27374E+00 0.01469  8.18004E+00 0.04657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37061E-04 0.00846  1.37001E-04 0.00847  1.11802E-04 0.13471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41089E-04 0.00827  1.41027E-04 0.00828  1.15460E-04 0.13558 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.50903E-03 0.11878  2.18246E-05 0.97942  6.71961E-04 0.31041  8.02571E-04 0.25487  2.23698E-03 0.17731  6.39050E-04 0.28471  1.36649E-04 0.68240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.53799E-01 0.23755  1.24906E-02 0.0E+00  3.09368E-02 0.00713  1.08871E-01 0.00186  3.19769E-01 0.00410  1.30853E+00 0.02530  8.10147E+00 0.06603 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.45225E-03 0.11715  1.76683E-05 0.80525  7.07905E-04 0.28964  7.85184E-04 0.25137  2.18044E-03 0.18350  6.04951E-04 0.28457  1.56100E-04 0.69066 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.42781E-01 0.24441  1.24906E-02 1.5E-08  3.09368E-02 0.00713  1.08871E-01 0.00186  3.19808E-01 0.00411  1.31222E+00 0.02468  8.12423E+00 0.06304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31288E+01 0.11936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37060E-04 0.00285 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41085E-04 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.42373E-03 0.02018 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.22629E+01 0.01963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53334E-07 0.00155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87111E-05 0.00064  2.87071E-05 0.00065  2.95097E-05 0.00962 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42812E-04 0.00203  1.42789E-04 0.00202  1.48531E-04 0.03311 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92410E-01 0.00135  4.92318E-01 0.00138  5.34290E-01 0.03593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12283E+01 0.04773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00471E+02 0.00051  1.18366E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.75085E+04 0.00975  2.13040E+05 0.00233  4.60178E+05 0.00319  8.70671E+05 0.00132  9.76861E+05 0.00098  9.57507E+05 0.00083  8.53636E+05 0.00070  7.53646E+05 0.00051  7.79617E+05 0.00077  7.54155E+05 0.00062  7.56165E+05 0.00063  7.40346E+05 0.00094  7.50447E+05 0.00082  7.38908E+05 0.00072  7.40289E+05 0.00057  6.48773E+05 0.00060  6.53880E+05 0.00081  6.48150E+05 0.00086  6.41952E+05 0.00058  1.26063E+06 0.00096  1.21966E+06 0.00066  8.77651E+05 0.00050  5.59625E+05 0.00091  6.52704E+05 0.00148  6.07582E+05 0.00096  5.11656E+05 0.00121  8.56219E+05 0.00154  1.78506E+05 0.00062  2.22670E+05 0.00211  2.00580E+05 0.00327  1.17957E+05 0.00374  2.06346E+05 0.00350  1.41757E+05 0.00215  1.20821E+05 0.00362  2.26536E+04 0.00333  2.13085E+04 0.00258  2.04504E+04 0.00278  2.05018E+04 0.00495  2.04541E+04 0.00336  2.12475E+04 0.00498  2.28311E+04 0.00374  2.18380E+04 0.00751  4.18119E+04 0.00317  6.76084E+04 0.00259  8.78449E+04 0.00418  2.45233E+05 0.00085  2.82748E+05 0.00176  3.25682E+05 0.00133  2.11635E+05 0.00163  1.45755E+05 0.00148  1.06457E+05 0.00211  1.15072E+05 0.00295  1.95106E+05 0.00226  2.28854E+05 0.00290  3.63757E+05 0.00253  4.26411E+05 0.00390  4.67165E+05 0.00382  2.33992E+05 0.00518  1.44375E+05 0.00253  9.40672E+04 0.00310  7.83343E+04 0.00276  7.35487E+04 0.00647  5.48312E+04 0.00483  3.56530E+04 0.00633  2.88771E+04 0.01053  2.74783E+04 0.00759  2.23617E+04 0.01067  1.36365E+04 0.02028  9.26139E+03 0.01693  2.68171E+03 0.02242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02957E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13481E+02 0.00167  3.69016E+01 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92880E-01 9.8E-05  4.52193E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03115E-03 0.00185  4.86850E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  2.39638E-03 0.00152  1.32386E-02 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  3.65225E-04 0.00064  8.37006E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  9.41272E-04 0.00067  2.24734E-02 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57723E+00 6.6E-05  2.68498E+00 6.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04223E+02 1.0E-05  2.05663E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  8.86932E-08 0.00073  1.88443E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90483E-01 9.6E-05  4.38937E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66173E-02 0.00209  1.36757E-02 0.00745 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83766E-03 0.00943 -5.35601E-03 0.01045 ];
INF_SCATT3                (idx, [1:   4]) = [  5.75339E-04 0.03094 -4.86357E-03 0.00811 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.90946E-04 0.08835 -6.06302E-03 0.00881 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51558E-04 0.12260 -3.28245E-03 0.02146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.32832E-04 0.05634 -6.16311E-03 0.00479 ];
INF_SCATT7                (idx, [1:   4]) = [  1.17195E-04 0.12829 -5.27550E-04 0.03812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90484E-01 9.6E-05  4.38937E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66174E-02 0.00209  1.36757E-02 0.00745 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83772E-03 0.00941 -5.35601E-03 0.01045 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.75312E-04 0.03092 -4.86357E-03 0.00811 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.90960E-04 0.08835 -6.06302E-03 0.00881 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51561E-04 0.12255 -3.28245E-03 0.02146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.32854E-04 0.05633 -6.16311E-03 0.00479 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.17218E-04 0.12810 -5.27550E-04 0.03812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33930E-01 0.00025  4.37110E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98214E-01 0.00025  7.62585E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39531E-03 0.00152  1.32386E-02 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51234E-03 0.00090  1.80227E-02 0.00271 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87368E-01 9.9E-05  3.11532E-03 0.00090  4.76633E-03 0.00476  4.34171E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.73589E-02 0.00205 -7.41609E-04 0.00357 -4.30756E-04 0.01335  1.41065E-02 0.00700 ];
INF_S2                    (idx, [1:   8]) = [  2.95383E-03 0.00987 -1.16166E-04 0.02599 -3.46537E-04 0.01840 -5.00947E-03 0.01222 ];
INF_S3                    (idx, [1:   8]) = [  6.04815E-04 0.02975 -2.94755E-05 0.06631 -1.36099E-04 0.05026 -4.72747E-03 0.00823 ];
INF_S4                    (idx, [1:   8]) = [ -1.61332E-04 0.10757 -2.96133E-05 0.04206 -8.13317E-05 0.05911 -5.98169E-03 0.00879 ];
INF_S5                    (idx, [1:   8]) = [  1.52130E-04 0.12664 -5.71244E-07 1.00000 -1.36421E-05 0.14075 -3.26881E-03 0.02198 ];
INF_S6                    (idx, [1:   8]) = [ -3.12012E-04 0.05988 -2.08196E-05 0.07132 -6.36532E-05 0.05903 -6.09946E-03 0.00435 ];
INF_S7                    (idx, [1:   8]) = [  9.62222E-05 0.14675  2.09732E-05 0.05581  1.99877E-05 0.12459 -5.47538E-04 0.03670 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87369E-01 9.9E-05  3.11532E-03 0.00090  4.76633E-03 0.00476  4.34171E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.73590E-02 0.00205 -7.41609E-04 0.00357 -4.30756E-04 0.01335  1.41065E-02 0.00700 ];
INF_SP2                   (idx, [1:   8]) = [  2.95388E-03 0.00985 -1.16166E-04 0.02599 -3.46537E-04 0.01840 -5.00947E-03 0.01222 ];
INF_SP3                   (idx, [1:   8]) = [  6.04787E-04 0.02973 -2.94755E-05 0.06631 -1.36099E-04 0.05026 -4.72747E-03 0.00823 ];
INF_SP4                   (idx, [1:   8]) = [ -1.61347E-04 0.10755 -2.96133E-05 0.04206 -8.13317E-05 0.05911 -5.98169E-03 0.00879 ];
INF_SP5                   (idx, [1:   8]) = [  1.52133E-04 0.12658 -5.71244E-07 1.00000 -1.36421E-05 0.14075 -3.26881E-03 0.02198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.12034E-04 0.05987 -2.08196E-05 0.07132 -6.36532E-05 0.05903 -6.09946E-03 0.00435 ];
INF_SP7                   (idx, [1:   8]) = [  9.62446E-05 0.14651  2.09732E-05 0.05581  1.99877E-05 0.12459 -5.47538E-04 0.03670 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29644E-01 0.00213  4.36898E-01 0.00599 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30043E-01 0.00357  4.35012E-01 0.01027 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29789E-01 0.00214  4.36993E-01 0.00714 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29118E-01 0.00296  4.38868E-01 0.00649 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01121E+00 0.00214  7.63064E-01 0.00600 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01002E+00 0.00356  7.66584E-01 0.01021 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01076E+00 0.00214  7.62948E-01 0.00727 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01284E+00 0.00296  7.59659E-01 0.00652 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.50661E-03 0.03503  1.17030E-04 0.18124  7.98007E-04 0.07332  7.79129E-04 0.08456  1.98367E-03 0.06004  6.65370E-04 0.09326  1.63403E-04 0.18793 ];
LAMBDA                    (idx, [1:  14]) = [  6.77244E-01 0.08781  1.25851E-02 0.00371  3.09858E-02 0.00216  1.09211E-01 0.00148  3.17813E-01 0.00089  1.30309E+00 0.00860  8.12659E+00 0.03617 ];

