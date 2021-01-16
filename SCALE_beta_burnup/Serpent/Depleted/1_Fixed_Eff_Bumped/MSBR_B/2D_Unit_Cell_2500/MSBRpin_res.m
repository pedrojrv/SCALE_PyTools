
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
WORKING_DIRECTORY         (idx, [1:102])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR_B/2D_Unit_Cell_2500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 02:13:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:18:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564553599874 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92824E-01  1.00295E+00  1.00125E+00  1.00298E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.00958E-03 0.00403  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98990E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.31918E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.31964E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.24805E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87052E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87052E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36545E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72956E-02 0.00653  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500071 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00071E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00071E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62346E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83147E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.39250E-01  7.39250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41783E-01  1.41783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95032E+00  3.95032E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82645E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36019 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84324E+00 0.00148 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38338E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.49981E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.10218E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.23297E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.12982E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16873E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.51882E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.38268E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89779E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41759E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.94268E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.82510E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.93477E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.08083E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.80064E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42951E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.97583E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.69073E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99635E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.42325E-01 0.00317 ];
TH232_FISS                (idx, [1:   4]) = [  6.91031E-04 0.05349  1.44624E-03 0.05350 ];
U233_FISS                 (idx, [1:   4]) = [  4.49751E-01 0.00163  9.41312E-01 0.00052 ];
U235_FISS                 (idx, [1:   4]) = [  2.46033E-02 0.00943  5.14844E-02 0.00913 ];
PU239_FISS                (idx, [1:   4]) = [  1.46885E-03 0.03680  3.07331E-03 0.03665 ];
PU240_FISS                (idx, [1:   4]) = [  1.94366E-06 1.00000  4.06339E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  6.31338E-04 0.05697  1.32244E-03 0.05710 ];
TH232_CAPT                (idx, [1:   4]) = [  2.52241E-01 0.00276  4.82897E-01 0.00220 ];
U233_CAPT                 (idx, [1:   4]) = [  5.15511E-02 0.00680  9.86717E-02 0.00629 ];
U235_CAPT                 (idx, [1:   4]) = [  5.09639E-03 0.01973  9.75742E-03 0.01958 ];
U238_CAPT                 (idx, [1:   4]) = [  2.59453E-05 0.26005  4.98326E-05 0.26006 ];
PU239_CAPT                (idx, [1:   4]) = [  8.23118E-04 0.05047  1.57475E-03 0.05038 ];
PU240_CAPT                (idx, [1:   4]) = [  1.07521E-03 0.04506  2.05643E-03 0.04482 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29666E-04 0.10041  4.39049E-04 0.09990 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04872E-03 0.02976  3.92166E-03 0.02977 ];
SM149_CAPT                (idx, [1:   4]) = [  4.28462E-03 0.02158  8.20496E-03 0.02162 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500071 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.00029E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500071 5.01000E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 261165 2.61655E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 238906 2.39345E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500071 5.01000E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.29690E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52626E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.58076E-15 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18958E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.76574E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.23426E-01 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98174E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.49245E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87071E+02 0.00081 ];
INI_FMASS                 (idx, 1)        =  9.65523E-03 ;
TOT_FMASS                 (idx, 1)        =  9.65523E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39627E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59616E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.48968E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19079E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19491E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19491E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49610E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99889E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19507E+00 0.00134  1.19121E+00 0.00131  3.69858E-03 0.03647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19189E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19197E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19189E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19189E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83501E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83561E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14827E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13377E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.84868E-03 0.04237 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.77235E-03 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.67175E-03 0.02467  2.53339E-04 0.07926  6.26059E-04 0.05697  4.80914E-04 0.06393  1.06584E-03 0.03860  2.06939E-04 0.07730  3.86591E-05 0.20279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.93742E-01 0.10606  9.98313E-03 0.05025  3.19217E-02 0.01011  9.58152E-02 0.03163  2.94423E-01 0.01018  9.70987E-01 0.05503  1.91093E+00 0.19827 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.29164E-03 0.03488  2.84675E-04 0.10971  7.39017E-04 0.07566  6.34433E-04 0.09747  1.34419E-03 0.05481  2.55818E-04 0.12408  3.35054E-05 0.28331 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.55399E-01 0.09857  1.24790E-02 7.6E-05  3.22445E-02 0.00033  1.05195E-01 0.00101  2.97015E-01 0.00165  1.26077E+00 0.00353  9.11966E+00 0.03700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49858E-04 0.00327  4.49875E-04 0.00324  4.47552E-04 0.06346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37547E-04 0.00320  5.37569E-04 0.00317  5.34757E-04 0.06363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08220E-03 0.03659  2.84364E-04 0.10757  7.28802E-04 0.08075  5.85639E-04 0.08597  1.20634E-03 0.05979  2.39258E-04 0.11098  3.77929E-05 0.32386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.37168E-01 0.08678  1.24785E-02 0.00012  3.22272E-02 0.00053  1.05370E-01 0.00189  2.97795E-01 0.00208  1.26137E+00 0.00448  8.57129E+00 0.08261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.44334E-04 0.00694  4.44259E-04 0.00692  3.48474E-04 0.11576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.30935E-04 0.00686  5.30841E-04 0.00684  4.16883E-04 0.11607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.86370E-03 0.10211  2.90652E-04 0.33194  6.33876E-04 0.23376  4.13958E-04 0.23303  1.26839E-03 0.17463  2.47171E-04 0.34519  9.65240E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.14645E-01 0.18102  1.24794E-02 3.9E-09  3.22409E-02 0.00065  1.06004E-01 0.00849  2.95603E-01 0.00281  1.25960E+00 0.00922  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.94247E-03 0.10230  3.00164E-04 0.33795  6.58117E-04 0.23587  4.08959E-04 0.23475  1.30975E-03 0.16760  2.61471E-04 0.31333  4.00721E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.95547E-01 0.13616  1.24794E-02 3.9E-09  3.22370E-02 0.00068  1.06004E-01 0.00849  2.95421E-01 0.00262  1.25960E+00 0.00922  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.49948E+00 0.10364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48232E-04 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35581E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97527E-03 0.01799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.63856E+00 0.01796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06599E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92715E-05 0.00049  2.92716E-05 0.00049  2.92290E-05 0.00795 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.05008E-04 0.00160  6.04960E-04 0.00160  6.27363E-04 0.03068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53320E-01 0.00079  7.52956E-01 0.00079  9.46620E-01 0.03981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77094E+01 0.04630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87052E+02 0.00094  2.02843E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48938E+04 0.00911  2.13837E+05 0.00502  4.62986E+05 0.00208  8.67407E+05 0.00099  9.79709E+05 0.00026  9.62958E+05 0.00083  8.53150E+05 0.00078  7.54406E+05 0.00049  7.88048E+05 0.00109  7.62140E+05 0.00043  7.65080E+05 0.00055  7.50570E+05 0.00020  7.58074E+05 0.00043  7.46863E+05 0.00045  7.49781E+05 0.00066  6.59276E+05 0.00044  6.64957E+05 0.00048  6.60388E+05 0.00068  6.56483E+05 0.00081  1.30027E+06 0.00035  1.27748E+06 0.00051  9.35928E+05 0.00090  6.10360E+05 0.00087  7.43754E+05 0.00095  7.15571E+05 0.00110  6.20084E+05 0.00058  1.15233E+06 0.00104  2.48673E+05 0.00098  3.11566E+05 0.00065  2.78192E+05 0.00087  1.62386E+05 0.00232  2.78281E+05 0.00129  1.91902E+05 0.00219  1.68498E+05 0.00350  3.34377E+04 0.00414  3.29862E+04 0.00367  3.42241E+04 0.00447  3.51053E+04 0.00204  3.51441E+04 0.00477  3.49064E+04 0.00361  3.60015E+04 0.00567  3.42280E+04 0.00238  6.52358E+04 0.00310  1.07570E+05 0.00189  1.44558E+05 0.00229  4.55814E+05 0.00143  6.92761E+05 0.00163  1.09627E+06 0.00163  9.02261E+05 0.00057  7.15468E+05 0.00087  5.68808E+05 0.00095  6.51772E+05 0.00100  1.15464E+06 0.00090  1.40988E+06 0.00144  2.31888E+06 0.00081  2.84567E+06 0.00084  3.27612E+06 0.00160  1.69888E+06 0.00206  1.07556E+06 0.00238  7.06575E+05 0.00407  5.97398E+05 0.00277  5.69693E+05 0.00236  4.30403E+05 0.00172  2.87135E+05 0.00102  2.36483E+05 0.00306  2.21125E+05 0.00352  1.87582E+05 0.00443  1.17322E+05 0.00351  8.08487E+04 0.00298  2.38372E+04 0.00996 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19197E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31032E+02 0.00099  2.18254E+02 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91665E-01 4.9E-05  4.42610E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.62294E-04 0.00245  1.59169E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.09089E-03 0.00228  3.42782E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  3.28596E-04 0.00234  1.83613E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  8.21096E-04 0.00234  4.58223E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49880E+00 3.6E-06  2.49559E+00 3.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99764E+02 3.3E-07  1.99913E+02 8.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13260E-07 0.00042  2.07463E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90572E-01 4.6E-05  4.39184E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63342E-02 0.00120  1.17264E-02 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61792E-03 0.00355 -6.07756E-03 0.00479 ];
INF_SCATT3                (idx, [1:   4]) = [  4.47242E-04 0.05244 -5.43049E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03339E-04 0.07365 -6.20079E-03 0.00230 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91495E-04 0.05873 -3.56431E-03 0.00696 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.21614E-04 0.02628 -5.94084E-03 0.00389 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64220E-04 0.11985 -7.93385E-04 0.02502 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90581E-01 4.5E-05  4.39184E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63365E-02 0.00120  1.17264E-02 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61846E-03 0.00356 -6.07756E-03 0.00479 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.47310E-04 0.05245 -5.43049E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03379E-04 0.07384 -6.20079E-03 0.00230 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91449E-04 0.05866 -3.56431E-03 0.00696 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.21666E-04 0.02625 -5.94084E-03 0.00389 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64174E-04 0.11939 -7.93385E-04 0.02502 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35736E-01 0.00021  4.29178E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92843E-01 0.00021  7.76678E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08225E-03 0.00245  3.42782E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  6.26690E-03 0.00081  5.47657E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85399E-01 6.1E-05  5.17367E-03 0.00133  2.05120E-03 0.00249  4.37133E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75084E-02 0.00120 -1.17420E-03 0.00186 -2.36265E-04 0.00620  1.19626E-02 0.00210 ];
INF_S2                    (idx, [1:   8]) = [  2.82879E-03 0.00388 -2.10870E-04 0.01259 -1.42950E-04 0.01750 -5.93461E-03 0.00481 ];
INF_S3                    (idx, [1:   8]) = [  5.02709E-04 0.04852 -5.54670E-05 0.03881 -4.89483E-05 0.03129 -5.38154E-03 0.00430 ];
INF_S4                    (idx, [1:   8]) = [ -2.52478E-04 0.09080 -5.08616E-05 0.04707 -3.26664E-05 0.03999 -6.16812E-03 0.00247 ];
INF_S5                    (idx, [1:   8]) = [  1.91831E-04 0.06107 -3.35328E-07 1.00000 -8.35054E-06 0.07041 -3.55596E-03 0.00691 ];
INF_S6                    (idx, [1:   8]) = [ -4.84932E-04 0.02684 -3.66821E-05 0.02177 -2.40424E-05 0.06100 -5.91680E-03 0.00405 ];
INF_S7                    (idx, [1:   8]) = [  1.30942E-04 0.14606  3.32785E-05 0.04744  1.14505E-05 0.09965 -8.04835E-04 0.02512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85407E-01 6.1E-05  5.17367E-03 0.00133  2.05120E-03 0.00249  4.37133E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75107E-02 0.00120 -1.17420E-03 0.00186 -2.36265E-04 0.00620  1.19626E-02 0.00210 ];
INF_SP2                   (idx, [1:   8]) = [  2.82933E-03 0.00389 -2.10870E-04 0.01259 -1.42950E-04 0.01750 -5.93461E-03 0.00481 ];
INF_SP3                   (idx, [1:   8]) = [  5.02777E-04 0.04852 -5.54670E-05 0.03881 -4.89483E-05 0.03129 -5.38154E-03 0.00430 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52517E-04 0.09103 -5.08616E-05 0.04707 -3.26664E-05 0.03999 -6.16812E-03 0.00247 ];
INF_SP5                   (idx, [1:   8]) = [  1.91784E-04 0.06100 -3.35328E-07 1.00000 -8.35054E-06 0.07041 -3.55596E-03 0.00691 ];
INF_SP6                   (idx, [1:   8]) = [ -4.84984E-04 0.02681 -3.66821E-05 0.02177 -2.40424E-05 0.06100 -5.91680E-03 0.00405 ];
INF_SP7                   (idx, [1:   8]) = [  1.30895E-04 0.14548  3.32785E-05 0.04744  1.14505E-05 0.09965 -8.04835E-04 0.02512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30613E-01 0.00145  4.29462E-01 0.00274 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31240E-01 0.00215  4.28682E-01 0.00609 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30617E-01 0.00209  4.30078E-01 0.00237 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29995E-01 0.00241  4.29669E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00824E+00 0.00145  7.76188E-01 0.00274 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00634E+00 0.00217  7.77693E-01 0.00612 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00823E+00 0.00209  7.75071E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01014E+00 0.00241  7.75799E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.29164E-03 0.03488  2.84675E-04 0.10971  7.39017E-04 0.07566  6.34433E-04 0.09747  1.34419E-03 0.05481  2.55818E-04 0.12408  3.35054E-05 0.28331 ];
LAMBDA                    (idx, [1:  14]) = [  3.55399E-01 0.09857  1.24790E-02 7.6E-05  3.22445E-02 0.00033  1.05195E-01 0.00101  2.97015E-01 0.00165  1.26077E+00 0.00353  9.11966E+00 0.03700 ];

