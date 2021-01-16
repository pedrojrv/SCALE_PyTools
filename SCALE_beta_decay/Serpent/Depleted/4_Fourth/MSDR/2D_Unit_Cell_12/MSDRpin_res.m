
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSDR/2D_Unit_Cell_12' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:36:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:39:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564630580077 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89735E-01  1.00177E+00  1.00504E+00  1.00346E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.90970E-03 0.00184  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93090E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95876E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96345E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34282E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08140E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08140E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25052E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91944E-01 0.00272  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00204E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00204E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94479E+00 ;
RUNNING_TIME              (idx, 1)        =  3.20768E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.70783E-01  6.70783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05917E-01  1.05917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43097E+00  2.43097E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20317E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10030 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78942E+00 0.00314 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77222E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99942E-04 0.00116  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.72478E-01 0.00286 ];
U235_FISS                 (idx, [1:   4]) = [  3.78243E-01 0.00189  8.03279E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  5.48033E-03 0.01913  1.16379E-02 0.01900 ];
PU239_FISS                (idx, [1:   4]) = [  8.60084E-02 0.00509  1.82647E-01 0.00474 ];
PU240_FISS                (idx, [1:   4]) = [  8.22207E-06 0.49240  1.71086E-05 0.49245 ];
PU241_FISS                (idx, [1:   4]) = [  1.09444E-03 0.04398  2.32621E-03 0.04425 ];
U235_CAPT                 (idx, [1:   4]) = [  9.45626E-02 0.00421  1.78756E-01 0.00394 ];
U238_CAPT                 (idx, [1:   4]) = [  3.38125E-01 0.00250  6.39106E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28424E-02 0.00565  9.98977E-02 0.00561 ];
PU240_CAPT                (idx, [1:   4]) = [  1.28722E-02 0.01334  2.43272E-02 0.01313 ];
PU241_CAPT                (idx, [1:   4]) = [  4.85027E-04 0.06021  9.17001E-04 0.05996 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47992E-04 0.09062  4.70128E-04 0.09032 ];
SM149_CAPT                (idx, [1:   4]) = [  5.07408E-03 0.02048  9.59265E-03 0.02046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500204 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03115E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500204 5.00103E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264649 2.64588E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235555 2.35515E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500204 5.00103E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53656E-11 0.00087 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18843E+00 0.00087 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.71567E-01 0.00087 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.28433E-01 0.00077 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99711E-01 0.00116 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67534E+02 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08127E+02 0.00081 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80800E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.86900E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.40755E-01 0.00123 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23030E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18696E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18696E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52017E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03374E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18729E+00 0.00142  1.18014E+00 0.00138  6.81742E-03 0.02556 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18867E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18898E+00 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18867E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18867E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76599E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76561E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28870E-07 0.00650 ];
IMP_EALF                  (idx, [1:   2]) = [  4.29765E-07 0.00274 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.92204E-02 0.01805 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.86229E-02 0.00447 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95946E-03 0.01759  1.59863E-04 0.09944  8.81989E-04 0.04389  7.60544E-04 0.04288  2.26517E-03 0.02644  6.81634E-04 0.04643  2.10262E-04 0.09084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15459E-01 0.04429  7.99315E-03 0.07538  3.15746E-02 0.00094  1.09404E-01 0.00069  3.18174E-01 0.00048  1.31010E+00 0.01769  6.21210E+00 0.06456 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71212E-03 0.02840  2.30430E-04 0.19149  9.38314E-04 0.07043  8.91011E-04 0.06745  2.65902E-03 0.04103  7.37115E-04 0.08071  2.56233E-04 0.13801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05351E-01 0.06499  1.24893E-02 3.2E-05  3.15168E-02 0.00166  1.09431E-01 0.00096  3.18223E-01 0.00067  1.35112E+00 0.00049  8.74390E+00 0.00650 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53423E-04 0.00297  1.53415E-04 0.00294  1.57059E-04 0.03757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.82124E-04 0.00267  1.82114E-04 0.00262  1.86650E-04 0.03801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75087E-03 0.02656  2.00165E-04 0.15257  9.95376E-04 0.06999  8.86306E-04 0.05867  2.54098E-03 0.04146  8.41651E-04 0.06967  2.86396E-04 0.11787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66949E-01 0.06118  1.24888E-02 4.6E-05  3.15840E-02 0.00157  1.09588E-01 0.00137  3.18129E-01 0.00063  1.35122E+00 0.00055  8.69170E+00 0.00486 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53767E-04 0.00620  1.53829E-04 0.00617  1.24701E-04 0.08269 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.82534E-04 0.00607  1.82610E-04 0.00606  1.47776E-04 0.08231 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14508E-03 0.08019  1.78208E-04 0.42571  1.21768E-03 0.19624  8.55138E-04 0.19706  2.91216E-03 0.11444  6.03175E-04 0.25528  3.78718E-04 0.33917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.85785E-01 0.19734  1.24882E-02 0.00012  3.16954E-02 0.00223  1.10029E-01 0.00345  3.18104E-01 0.00165  1.34981E+00 0.00176  8.79444E+00 0.01797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88168E-03 0.07549  1.78926E-04 0.42777  1.17870E-03 0.17955  8.40851E-04 0.19047  2.76380E-03 0.10767  5.71170E-04 0.24780  3.48232E-04 0.31685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61629E-01 0.19223  1.24882E-02 0.00012  3.16961E-02 0.00220  1.10036E-01 0.00345  3.18208E-01 0.00172  1.34993E+00 0.00174  8.79444E+00 0.01797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98500E+01 0.07783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53362E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82044E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75429E-03 0.01283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.75202E+01 0.01270 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.58845E-07 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91930E-05 0.00063  2.91931E-05 0.00063  2.92169E-05 0.00834 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91672E-04 0.00192  1.91694E-04 0.00190  1.88048E-04 0.02547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.43719E-01 0.00125  5.43227E-01 0.00124  6.62952E-01 0.03015 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12322E+01 0.04488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08140E+02 0.00064  1.28163E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42708E+04 0.00905  2.06202E+05 0.00334  4.55570E+05 0.00249  8.64623E+05 0.00084  9.74560E+05 0.00074  9.57099E+05 0.00064  8.54039E+05 0.00018  7.52826E+05 0.00067  7.80092E+05 0.00060  7.53903E+05 0.00052  7.55848E+05 0.00073  7.39015E+05 0.00059  7.49772E+05 0.00047  7.37114E+05 0.00017  7.40630E+05 0.00045  6.49081E+05 0.00076  6.52155E+05 0.00068  6.48117E+05 0.00130  6.41046E+05 0.00052  1.25748E+06 0.00034  1.21593E+06 0.00022  8.73901E+05 0.00029  5.57580E+05 0.00053  6.50022E+05 0.00062  6.04156E+05 0.00110  5.08160E+05 0.00086  8.54678E+05 0.00085  1.79275E+05 0.00143  2.23483E+05 0.00170  2.02302E+05 0.00083  1.18819E+05 0.00186  2.08753E+05 0.00110  1.42811E+05 0.00196  1.24650E+05 0.00173  2.41978E+04 0.00280  2.39362E+04 0.00530  2.41231E+04 0.00108  2.48413E+04 0.00531  2.45796E+04 0.00559  2.45808E+04 0.00395  2.56631E+04 0.00400  2.43157E+04 0.00402  4.61048E+04 0.00379  7.48151E+04 0.00255  9.80356E+04 0.00230  2.79036E+05 0.00307  3.38720E+05 0.00335  4.18222E+05 0.00326  2.90586E+05 0.00356  2.09920E+05 0.00329  1.58192E+05 0.00448  1.74440E+05 0.00333  2.97399E+05 0.00378  3.49018E+05 0.00248  5.51502E+05 0.00164  6.46981E+05 0.00252  7.14295E+05 0.00267  3.56509E+05 0.00195  2.20396E+05 0.00293  1.42072E+05 0.00235  1.18684E+05 0.00249  1.11284E+05 0.00404  8.23726E+04 0.00340  5.37825E+04 0.00411  4.36129E+04 0.00216  4.05705E+04 0.00473  3.39154E+04 0.00523  2.00628E+04 0.01626  1.36203E+04 0.00735  4.04327E+03 0.01260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18898E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13660E+02 0.00116  5.38861E+01 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92861E-01 6.2E-05  4.48981E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.72901E-03 0.00126  2.95188E-03 0.00167 ];
INF_ABS                   (idx, [1:   4]) = [  2.15048E-03 0.00091  1.00335E-02 0.00176 ];
INF_FISS                  (idx, [1:   4]) = [  4.21475E-04 0.00060  7.08158E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  1.04696E-03 0.00058  1.79072E-02 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48404E+00 4.7E-05  2.52870E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 5.6E-06  2.03486E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.17024E-08 0.00031  1.91475E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90711E-01 5.7E-05  4.38949E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65391E-02 0.00160  1.34028E-02 0.00414 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79506E-03 0.00796 -5.53195E-03 0.01229 ];
INF_SCATT3                (idx, [1:   4]) = [  5.46210E-04 0.05344 -4.98654E-03 0.01506 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.12638E-04 0.08349 -6.17073E-03 0.00715 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51461E-04 0.11055 -3.35327E-03 0.01332 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86941E-04 0.01024 -6.15341E-03 0.00876 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67550E-04 0.05431 -5.63239E-04 0.03811 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90712E-01 5.7E-05  4.38949E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65392E-02 0.00160  1.34028E-02 0.00414 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79498E-03 0.00795 -5.53195E-03 0.01229 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.46219E-04 0.05343 -4.98654E-03 0.01506 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.12660E-04 0.08350 -6.17073E-03 0.00715 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51487E-04 0.11064 -3.35327E-03 0.01332 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86955E-04 0.01026 -6.15341E-03 0.00876 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67513E-04 0.05433 -5.63239E-04 0.03811 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34561E-01 0.00019  4.34035E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96332E-01 0.00019  7.67987E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.14952E-03 0.00091  1.00335E-02 0.00176 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66624E-03 0.00092  1.39430E-02 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87194E-01 6.1E-05  3.51648E-03 0.00159  3.91060E-03 0.00376  4.35038E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73663E-02 0.00159 -8.27202E-04 0.00209 -3.67825E-04 0.01733  1.37707E-02 0.00369 ];
INF_S2                    (idx, [1:   8]) = [  2.92963E-03 0.00796 -1.34577E-04 0.02199 -2.85311E-04 0.02452 -5.24664E-03 0.01333 ];
INF_S3                    (idx, [1:   8]) = [  5.83144E-04 0.04864 -3.69340E-05 0.05729 -1.06800E-04 0.05536 -4.87974E-03 0.01445 ];
INF_S4                    (idx, [1:   8]) = [ -1.82892E-04 0.09604 -2.97461E-05 0.05708 -6.85749E-05 0.05683 -6.10215E-03 0.00715 ];
INF_S5                    (idx, [1:   8]) = [  1.54635E-04 0.10971 -3.17382E-06 0.20742 -1.74320E-05 0.18847 -3.33584E-03 0.01255 ];
INF_S6                    (idx, [1:   8]) = [ -3.64537E-04 0.01166 -2.24044E-05 0.05644 -4.94305E-05 0.03395 -6.10398E-03 0.00862 ];
INF_S7                    (idx, [1:   8]) = [  1.44766E-04 0.06768  2.27838E-05 0.04865  2.16460E-05 0.10593 -5.84885E-04 0.03347 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87195E-01 6.1E-05  3.51648E-03 0.00159  3.91060E-03 0.00376  4.35038E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73664E-02 0.00159 -8.27202E-04 0.00209 -3.67825E-04 0.01733  1.37707E-02 0.00369 ];
INF_SP2                   (idx, [1:   8]) = [  2.92956E-03 0.00795 -1.34577E-04 0.02199 -2.85311E-04 0.02452 -5.24664E-03 0.01333 ];
INF_SP3                   (idx, [1:   8]) = [  5.83153E-04 0.04863 -3.69340E-05 0.05729 -1.06800E-04 0.05536 -4.87974E-03 0.01445 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82914E-04 0.09605 -2.97461E-05 0.05708 -6.85749E-05 0.05683 -6.10215E-03 0.00715 ];
INF_SP5                   (idx, [1:   8]) = [  1.54661E-04 0.10979 -3.17382E-06 0.20742 -1.74320E-05 0.18847 -3.33584E-03 0.01255 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64550E-04 0.01170 -2.24044E-05 0.05644 -4.94305E-05 0.03395 -6.10398E-03 0.00862 ];
INF_SP7                   (idx, [1:   8]) = [  1.44729E-04 0.06769  2.27838E-05 0.04865  2.16460E-05 0.10593 -5.84885E-04 0.03347 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29762E-01 0.00087  4.35004E-01 0.00531 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30725E-01 0.00154  4.35747E-01 0.00554 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28719E-01 0.00283  4.34629E-01 0.00799 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29868E-01 0.00247  4.34780E-01 0.00859 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01083E+00 0.00087  7.66364E-01 0.00533 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00790E+00 0.00154  7.65064E-01 0.00554 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01407E+00 0.00283  7.67134E-01 0.00801 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01053E+00 0.00248  7.66893E-01 0.00844 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71212E-03 0.02840  2.30430E-04 0.19149  9.38314E-04 0.07043  8.91011E-04 0.06745  2.65902E-03 0.04103  7.37115E-04 0.08071  2.56233E-04 0.13801 ];
LAMBDA                    (idx, [1:  14]) = [  7.05351E-01 0.06499  1.24893E-02 3.2E-05  3.15168E-02 0.00166  1.09431E-01 0.00096  3.18223E-01 0.00067  1.35112E+00 0.00049  8.74390E+00 0.00650 ];

