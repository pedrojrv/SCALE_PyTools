
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR_B/2D_Unit_Cell_1000' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 22:56:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:02:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564541791647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90405E-01  1.00385E+00  1.00072E+00  1.00502E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09588E-03 0.00379  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98904E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36688E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36735E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26231E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17979E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.17979E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47212E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.52283E-02 0.00595  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00269E+03 0.00275 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00269E+03 0.00275 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86552E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48920E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.12617E-01  7.12617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33067E-01  1.33067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64340E+00  4.64340E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48298E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.39853 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79954E+00 0.00217 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62056E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45855E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92779E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61050E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21944E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.22186E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.54243E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.48547E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.31071E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39459E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.97484E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84085E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.36096E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.28559E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.89074E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39561E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.38790E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.71210E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99704E-04 0.00133  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00439E+00 0.00318 ];
TH232_FISS                (idx, [1:   4]) = [  9.52246E-04 0.04102  2.59073E-03 0.04027 ];
U233_FISS                 (idx, [1:   4]) = [  3.32440E-01 0.00259  9.06281E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  3.24784E-02 0.00783  8.85553E-02 0.00765 ];
PU239_FISS                (idx, [1:   4]) = [  3.77990E-04 0.06791  1.03114E-03 0.06805 ];
PU241_FISS                (idx, [1:   4]) = [  1.68894E-04 0.10215  4.60797E-04 0.10199 ];
TH232_CAPT                (idx, [1:   4]) = [  3.69539E-01 0.00225  5.83150E-01 0.00150 ];
U233_CAPT                 (idx, [1:   4]) = [  3.72980E-02 0.00818  5.88654E-02 0.00818 ];
U235_CAPT                 (idx, [1:   4]) = [  6.51128E-03 0.01869  1.02781E-02 0.01878 ];
U238_CAPT                 (idx, [1:   4]) = [  7.94917E-06 0.49249  1.25098E-05 0.49247 ];
PU239_CAPT                (idx, [1:   4]) = [  2.63757E-04 0.08660  4.16585E-04 0.08700 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22729E-04 0.10836  3.51503E-04 0.10829 ];
PU241_CAPT                (idx, [1:   4]) = [  7.58984E-05 0.16247  1.19867E-04 0.16212 ];
XE135_CAPT                (idx, [1:   4]) = [  2.72027E-03 0.02736  4.28843E-03 0.02711 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47718E-03 0.01884  8.64302E-03 0.01878 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500269 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.95591E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500269 5.00996E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 316856 3.17320E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 183413 1.83675E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500269 5.00996E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17514E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01362E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.14253E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.66820E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33180E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98522E-01 0.00133 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.19750E+02 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18043E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.15934E-02 ;
TOT_FMASS                 (idx, 1)        =  1.15934E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07737E+00 0.00195 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49141E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82680E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14406E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.15588E-01 0.00196 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.15588E-01 0.00196 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49237E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99951E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.15255E-01 0.00196  9.12351E-01 0.00196  3.23692E-03 0.03766 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.16026E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.15781E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.16026E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.16026E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85220E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85211E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80911E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80910E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14450E-02 0.03703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08807E-02 0.00447 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.79093E-03 0.02548  3.17233E-04 0.07770  9.69076E-04 0.04778  6.74171E-04 0.06187  1.47171E-03 0.03911  2.79957E-04 0.08830  7.87784E-05 0.16500 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.17823E-01 0.07481  9.35979E-03 0.05803  3.12633E-02 0.01768  1.03422E-01 0.01449  2.98963E-01 0.00128  9.06613E-01 0.06437  2.67148E+00 0.15775 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.51080E-03 0.03552  3.33062E-04 0.12169  9.26761E-04 0.07010  7.01918E-04 0.07286  1.22924E-03 0.05890  2.49305E-04 0.12707  7.05076E-05 0.26597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.89726E-01 0.10874  1.24800E-02 3.2E-05  3.22325E-02 0.00036  1.05593E-01 0.00203  2.99311E-01 0.00177  1.27671E+00 0.00450  8.94328E+00 0.03541 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.62958E-04 0.00385  7.62824E-04 0.00383  7.79444E-04 0.06856 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.98084E-04 0.00351  6.97966E-04 0.00351  7.12165E-04 0.06790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.52249E-03 0.03903  3.47123E-04 0.12516  8.83212E-04 0.07467  5.75781E-04 0.09519  1.35307E-03 0.06540  2.74399E-04 0.15010  8.89039E-05 0.23619 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.59897E-01 0.12101  1.24801E-02 2.8E-05  3.22215E-02 0.00051  1.05140E-01 0.00133  2.98510E-01 0.00205  1.28148E+00 0.00664  8.89730E+00 0.04735 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.68957E-04 0.00803  7.68611E-04 0.00805  5.77807E-04 0.12612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.03450E-04 0.00767  7.03135E-04 0.00770  5.28773E-04 0.12596 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.68696E-03 0.13452  3.64756E-04 0.38415  8.11902E-04 0.28547  4.79592E-04 0.29627  1.63431E-03 0.19733  2.99258E-04 0.33399  9.71360E-05 0.67007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.03003E-01 0.35324  1.24805E-02 9.0E-05  3.22450E-02 0.00152  1.05878E-01 0.00520  2.96798E-01 0.00404  1.29821E+00 0.01432  9.69428E+00 0.05456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.73384E-03 0.13434  3.49062E-04 0.38546  8.11714E-04 0.27871  4.72598E-04 0.29521  1.72676E-03 0.19348  2.86106E-04 0.35226  8.76023E-05 0.65938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.97739E-01 0.35610  1.24805E-02 9.0E-05  3.22416E-02 0.00146  1.05875E-01 0.00520  2.96913E-01 0.00399  1.29821E+00 0.01432  9.69428E+00 0.05456 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.81898E+00 0.13396 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.64885E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99809E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.52029E-03 0.01987 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.60728E+00 0.02022 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21023E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94440E-05 0.00049  2.94433E-05 0.00049  2.95964E-05 0.00969 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.69923E-04 0.00158  7.69841E-04 0.00159  7.95553E-04 0.02728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86295E-01 0.00072  7.86550E-01 0.00072  7.90551E-01 0.04991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82819E+01 0.05226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17979E+02 0.00106  2.36653E+02 0.00171 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50839E+04 0.00700  2.10479E+05 0.00447  4.60766E+05 0.00157  8.63120E+05 0.00065  9.77475E+05 0.00154  9.62619E+05 0.00099  8.51467E+05 0.00044  7.55175E+05 0.00040  7.87517E+05 0.00065  7.61633E+05 0.00054  7.65529E+05 0.00067  7.50996E+05 0.00058  7.57585E+05 0.00028  7.46138E+05 0.00060  7.50191E+05 0.00108  6.58417E+05 0.00080  6.64143E+05 0.00067  6.60433E+05 0.00108  6.56378E+05 0.00035  1.30035E+06 0.00049  1.27442E+06 0.00024  9.35635E+05 0.00029  6.10877E+05 0.00083  7.45298E+05 0.00058  7.17708E+05 0.00091  6.24491E+05 0.00098  1.16908E+06 0.00106  2.53789E+05 0.00105  3.17772E+05 0.00087  2.85417E+05 0.00129  1.67385E+05 0.00277  2.88948E+05 0.00184  2.00607E+05 0.00276  1.76018E+05 0.00179  3.45408E+04 0.00464  3.43989E+04 0.00190  3.53675E+04 0.00396  3.67098E+04 0.00266  3.68804E+04 0.00160  3.63199E+04 0.00470  3.78215E+04 0.00245  3.57996E+04 0.00592  6.88631E+04 0.00381  1.13747E+05 0.00145  1.54811E+05 0.00320  5.05047E+05 0.00213  8.13693E+05 0.00287  1.35267E+06 0.00165  1.14139E+06 0.00135  9.15936E+05 0.00136  7.34665E+05 0.00262  8.44363E+05 0.00213  1.50503E+06 0.00243  1.84639E+06 0.00140  3.05427E+06 0.00192  3.77279E+06 0.00253  4.37147E+06 0.00207  2.28397E+06 0.00210  1.44713E+06 0.00295  9.53676E+05 0.00187  8.10786E+05 0.00157  7.71551E+05 0.00155  5.86091E+05 0.00189  3.90632E+05 0.00325  3.22270E+05 0.00371  3.00262E+05 0.00524  2.53619E+05 0.00122  1.59997E+05 0.00413  1.09060E+05 0.01065  3.29677E+04 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.15781E-01 0.00160 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32488E+02 0.00162  2.87319E+02 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91626E-01 7.4E-05  4.42088E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39573E-04 0.00337  1.60567E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  9.38326E-04 0.00236  2.72179E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.98753E-04 0.00223  1.11611E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.96188E-04 0.00223  2.78111E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49651E+00 6.9E-06  2.49178E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99767E+02 1.3E-06  1.99978E+02 1.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.16892E-07 0.00048  2.09505E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90684E-01 8.0E-05  4.39368E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63085E-02 0.00136  1.15500E-02 0.00283 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58495E-03 0.00645 -6.13525E-03 0.00387 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46534E-04 0.05596 -5.49783E-03 0.00032 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.69283E-04 0.03896 -6.23326E-03 0.00299 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73910E-04 0.04663 -3.58492E-03 0.00275 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.54510E-04 0.02656 -5.91715E-03 0.00335 ];
INF_SCATT7                (idx, [1:   4]) = [  2.17475E-04 0.04839 -8.00047E-04 0.01769 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90692E-01 8.0E-05  4.39368E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63106E-02 0.00136  1.15500E-02 0.00283 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58521E-03 0.00648 -6.13525E-03 0.00387 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46547E-04 0.05587 -5.49783E-03 0.00032 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.69337E-04 0.03896 -6.23326E-03 0.00299 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73895E-04 0.04642 -3.58492E-03 0.00275 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.54519E-04 0.02652 -5.91715E-03 0.00335 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.17582E-04 0.04840 -8.00047E-04 0.01769 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36071E-01 0.00036  4.28841E-01 6.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.91853E-01 0.00036  7.77290E-01 6.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.29775E-04 0.00247  2.72179E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58718E-03 0.00102  4.56793E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85038E-01 8.6E-05  5.64525E-03 0.00102  1.84786E-03 0.00177  4.37520E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75661E-02 0.00128 -1.25759E-03 0.00191 -2.20959E-04 0.00988  1.17709E-02 0.00267 ];
INF_S2                    (idx, [1:   8]) = [  2.82799E-03 0.00584 -2.43047E-04 0.00581 -1.28533E-04 0.00816 -6.00671E-03 0.00401 ];
INF_S3                    (idx, [1:   8]) = [  5.10698E-04 0.04907 -6.41637E-05 0.03170 -4.28466E-05 0.01157 -5.45499E-03 0.00029 ];
INF_S4                    (idx, [1:   8]) = [ -3.16196E-04 0.04377 -5.30868E-05 0.03627 -2.93175E-05 0.05640 -6.20394E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.76997E-04 0.04724 -3.08665E-06 0.63321 -6.40408E-06 0.26423 -3.57851E-03 0.00291 ];
INF_S6                    (idx, [1:   8]) = [ -5.15031E-04 0.02830 -3.94792E-05 0.04345 -2.13966E-05 0.02735 -5.89575E-03 0.00335 ];
INF_S7                    (idx, [1:   8]) = [  1.79389E-04 0.06370  3.80856E-05 0.04172  1.05945E-05 0.09964 -8.10641E-04 0.01698 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85047E-01 8.6E-05  5.64525E-03 0.00102  1.84786E-03 0.00177  4.37520E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75682E-02 0.00128 -1.25759E-03 0.00191 -2.20959E-04 0.00988  1.17709E-02 0.00267 ];
INF_SP2                   (idx, [1:   8]) = [  2.82826E-03 0.00587 -2.43047E-04 0.00581 -1.28533E-04 0.00816 -6.00671E-03 0.00401 ];
INF_SP3                   (idx, [1:   8]) = [  5.10711E-04 0.04898 -6.41637E-05 0.03170 -4.28466E-05 0.01157 -5.45499E-03 0.00029 ];
INF_SP4                   (idx, [1:   8]) = [ -3.16250E-04 0.04381 -5.30868E-05 0.03627 -2.93175E-05 0.05640 -6.20394E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.76981E-04 0.04701 -3.08665E-06 0.63321 -6.40408E-06 0.26423 -3.57851E-03 0.00291 ];
INF_SP6                   (idx, [1:   8]) = [ -5.15039E-04 0.02825 -3.94792E-05 0.04345 -2.13966E-05 0.02735 -5.89575E-03 0.00335 ];
INF_SP7                   (idx, [1:   8]) = [  1.79497E-04 0.06371  3.80856E-05 0.04172  1.05945E-05 0.09964 -8.10641E-04 0.01698 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30848E-01 0.00080  4.26812E-01 0.00282 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33007E-01 0.00181  4.25086E-01 0.00329 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29653E-01 0.00193  4.27155E-01 0.00401 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29923E-01 0.00271  4.28244E-01 0.00438 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00751E+00 0.00080  7.81009E-01 0.00281 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00099E+00 0.00182  7.84188E-01 0.00328 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01118E+00 0.00192  7.80408E-01 0.00401 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01037E+00 0.00269  7.78432E-01 0.00436 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.51080E-03 0.03552  3.33062E-04 0.12169  9.26761E-04 0.07010  7.01918E-04 0.07286  1.22924E-03 0.05890  2.49305E-04 0.12707  7.05076E-05 0.26597 ];
LAMBDA                    (idx, [1:  14]) = [  3.89726E-01 0.10874  1.24800E-02 3.2E-05  3.22325E-02 0.00036  1.05593E-01 0.00203  2.99311E-01 0.00177  1.27671E+00 0.00450  8.94328E+00 0.03541 ];

