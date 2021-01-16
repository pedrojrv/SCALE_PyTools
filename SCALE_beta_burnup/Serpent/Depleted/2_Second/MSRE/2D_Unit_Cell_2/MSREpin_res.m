
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSREpin' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSRE/2D_Unit_Cell_2' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:50:35 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:55:03 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564624235514 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89744E-01  1.00390E+00  1.00179E+00  1.00456E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.08843E-04 0.00712  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99091E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17920E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17940E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12669E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37779E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37779E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23167E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00928E-01 0.00822  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99783E+03 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99783E+03 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47094E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46107E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85067E-01  7.85067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.46500E-02  6.46500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61123E+00  3.61123E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45630E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29728 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80129E+00 0.00241 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13542E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5820.15;
MEMSIZE                   (idx, 1)        = 5736.66;
XS_MEMSIZE                (idx, 1)        = 5225.51;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 83.48;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.83067E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.17970E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.66470E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.88596E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80885E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03785E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23898E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.86053E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.85710E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.59153E+07 ;
TE132_ACTIVITY            (idx, 1)        =  1.14268E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.50141E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.01420E+04 ;
CS137_ACTIVITY            (idx, 1)        =  7.80032E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.80422E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82095E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.48997E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98660E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38769E-01 0.00418 ];
U235_FISS                 (idx, [1:   4]) = [  6.44919E-01 0.00155  9.92920E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  3.65539E-04 0.06779  5.63110E-04 0.06790 ];
PU239_FISS                (idx, [1:   4]) = [  4.22345E-03 0.02243  6.50459E-03 0.02266 ];
U235_CAPT                 (idx, [1:   4]) = [  1.45185E-01 0.00376  4.12783E-01 0.00304 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10501E-01 0.00409  3.14152E-01 0.00324 ];
PU239_CAPT                (idx, [1:   4]) = [  2.51639E-03 0.02842  7.16201E-03 0.02878 ];
PU240_CAPT                (idx, [1:   4]) = [  6.14854E-05 0.18786  1.74701E-04 0.18669 ];
XE135_CAPT                (idx, [1:   4]) = [  8.05103E-04 0.05141  2.28948E-03 0.05135 ];
SM149_CAPT                (idx, [1:   4]) = [  5.06499E-03 0.02020  1.43995E-02 0.02006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499783 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.00683E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499783 5.04007E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175619 1.77051E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324164 3.26956E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499783 5.04007E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.00586E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.10071E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11324E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.58122E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.48096E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.51904E-01 0.00075 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93302E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36855E+02 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37901E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.88701E-04 ;
TOT_FMASS                 (idx, 1)        =  1.88701E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89393E+00 0.00093 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83565E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.47852E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14528E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.59542E+00 0.00101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.59542E+00 0.00101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43979E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.59418E+00 0.00113  1.58507E+00 0.00104  1.03493E-02 0.02524 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.59430E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.59222E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.59430E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.59430E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83615E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83633E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12335E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11832E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.29025E-03 0.04308 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.17288E-03 0.00262 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.11699E-03 0.02145  1.45643E-04 0.09168  6.77233E-04 0.04801  7.00072E-04 0.04549  1.87991E-03 0.03037  5.04025E-04 0.05559  2.10104E-04 0.08524 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65755E-01 0.04553  8.49358E-03 0.06895  3.18178E-02 0.00020  1.09373E-01 2.5E-05  3.17026E-01 0.00011  1.29982E+00 0.02052  6.82945E+00 0.05183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62221E-03 0.02515  2.31981E-04 0.14565  1.07131E-03 0.06106  1.09660E-03 0.06360  3.00084E-03 0.04104  7.95083E-04 0.07920  4.26399E-04 0.10336 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.81480E-01 0.06259  1.24906E-02 0.0E+00  3.18236E-02 1.3E-05  1.09373E-01 2.0E-05  3.17020E-01 9.2E-05  1.35398E+00 2.2E-06  8.64123E+00 0.00056 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79225E-04 0.00249  1.79204E-04 0.00244  1.81938E-04 0.02728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.85676E-04 0.00215  2.85644E-04 0.00210  2.89818E-04 0.02697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43684E-03 0.02670  2.37599E-04 0.11833  1.14409E-03 0.05788  1.09999E-03 0.05597  2.85398E-03 0.04187  7.77502E-04 0.07059  3.23673E-04 0.10296 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61920E-01 0.05612  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09371E-01 4.2E-05  3.17021E-01 9.7E-05  1.35398E+00 4.2E-06  8.63638E+00 6.4E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.77129E-04 0.00446  1.77206E-04 0.00448  1.51404E-04 0.06263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.82345E-04 0.00436  2.82467E-04 0.00437  2.41258E-04 0.06262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88593E-03 0.06122  3.33170E-04 0.25211  1.44616E-03 0.13668  1.11366E-03 0.13987  3.08705E-03 0.08786  7.96620E-04 0.16311  1.09274E-04 0.39191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.49107E-01 0.09871  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 4.2E-09  3.16991E-01 3.6E-06  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80568E-03 0.05834  3.61275E-04 0.23974  1.36499E-03 0.13384  1.15591E-03 0.13580  3.01639E-03 0.08274  7.96014E-04 0.15021  1.11108E-04 0.35599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.54324E-01 0.08991  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 2.7E-09  3.16991E-01 4.7E-06  1.35398E+00 4.6E-09  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89264E+01 0.06091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78389E-04 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.84345E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40423E-03 0.01703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58652E+01 0.01644 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.22947E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00765E-05 0.00053  3.00761E-05 0.00053  3.02054E-05 0.00666 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94017E-04 0.00177  2.94006E-04 0.00175  2.94843E-04 0.01827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.51138E-01 0.00080  7.49260E-01 0.00081  1.26542E+00 0.03146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12542E+01 0.03722 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37779E+02 0.00065  1.50355E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.71571E+04 0.01811  1.82131E+05 0.00536  4.15237E+05 0.00297  7.97369E+05 0.00131  9.08453E+05 0.00102  9.16141E+05 0.00071  7.60818E+05 0.00147  6.31333E+05 0.00120  7.46974E+05 0.00032  7.30052E+05 0.00051  7.56724E+05 0.00042  7.47935E+05 0.00095  7.80068E+05 0.00028  7.66146E+05 0.00051  7.69377E+05 0.00070  6.76614E+05 0.00042  6.80383E+05 0.00034  6.80120E+05 0.00078  6.76798E+05 0.00013  1.34478E+06 0.00030  1.32191E+06 8.6E-05  9.75551E+05 0.00069  6.40414E+05 0.00070  7.65609E+05 0.00044  7.41303E+05 0.00064  6.34127E+05 0.00071  1.13673E+06 0.00133  2.44257E+05 0.00111  3.06077E+05 0.00152  2.76514E+05 0.00130  1.62837E+05 0.00218  2.85550E+05 0.00121  1.96902E+05 0.00078  1.72489E+05 0.00158  3.39281E+04 0.00381  3.35867E+04 0.00520  3.46663E+04 0.00253  3.56806E+04 0.00351  3.53258E+04 0.00315  3.48480E+04 0.00432  3.62816E+04 0.00582  3.42002E+04 0.00260  6.51963E+04 0.00194  1.05748E+05 0.00238  1.38828E+05 0.00161  4.05908E+05 0.00194  5.26953E+05 0.00146  7.12969E+05 0.00142  5.33724E+05 0.00233  4.03646E+05 0.00237  3.11073E+05 0.00140  3.50147E+05 0.00119  6.06492E+05 0.00322  7.21286E+05 0.00207  1.15864E+06 0.00264  1.38396E+06 0.00226  1.54943E+06 0.00263  7.87639E+05 0.00213  4.90062E+05 0.00289  3.19706E+05 0.00485  2.68137E+05 0.00375  2.51381E+05 0.00535  1.89594E+05 0.00606  1.23874E+05 0.00719  1.02588E+05 0.00557  9.44177E+04 0.00529  7.76747E+04 0.00652  5.01135E+04 0.00815  3.25099E+04 0.01189  1.01067E+04 0.01105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.59222E+00 0.00244 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27059E+02 0.00192  1.09818E+02 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95749E-01 6.9E-05  4.37560E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74470E-04 0.00093  1.60348E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.13665E-03 0.00077  6.75730E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  3.62176E-04 0.00070  5.15382E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  8.83689E-04 0.00070  1.25741E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43995E+00 3.9E-06  2.43977E+00 9.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02300E+02 2.5E-07  2.02310E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13442E-07 0.00053  1.98325E-06 0.00056 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94610E-01 6.8E-05  4.30796E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63370E-02 0.00116  1.37276E-02 0.00589 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84662E-03 0.00281 -4.71623E-03 0.00474 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96003E-04 0.04546 -4.33080E-03 0.00936 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39778E-04 0.02807 -5.19560E-03 0.00409 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52403E-04 0.13505 -2.95685E-03 0.01101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32489E-04 0.03836 -5.14163E-03 0.00429 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58585E-04 0.06638 -5.60814E-04 0.04000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94646E-01 6.8E-05  4.30796E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63462E-02 0.00116  1.37276E-02 0.00589 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84800E-03 0.00276 -4.71623E-03 0.00474 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96133E-04 0.04533 -4.33080E-03 0.00936 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39737E-04 0.02768 -5.19560E-03 0.00409 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52404E-04 0.13489 -2.95685E-03 0.01101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32549E-04 0.03825 -5.14163E-03 0.00429 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58670E-04 0.06556 -5.60814E-04 0.04000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44536E-01 0.00026  4.22322E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67484E-01 0.00026  7.89287E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10159E-03 0.00085  6.75730E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83174E-03 0.00117  9.70455E-03 0.00333 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89917E-01 6.4E-05  4.69362E-03 0.00190  2.94027E-03 0.00622  4.27855E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.74202E-02 0.00110 -1.08322E-03 0.00195 -2.73938E-04 0.01858  1.40015E-02 0.00572 ];
INF_S2                    (idx, [1:   8]) = [  3.02685E-03 0.00233 -1.80224E-04 0.01110 -2.00308E-04 0.01425 -4.51593E-03 0.00543 ];
INF_S3                    (idx, [1:   8]) = [  5.42516E-04 0.03984 -4.65131E-05 0.06524 -7.47604E-05 0.04678 -4.25604E-03 0.00997 ];
INF_S4                    (idx, [1:   8]) = [ -1.97064E-04 0.03505 -4.27146E-05 0.03932 -5.05752E-05 0.05461 -5.14503E-03 0.00408 ];
INF_S5                    (idx, [1:   8]) = [  1.53765E-04 0.14240 -1.36283E-06 1.00000 -1.04144E-05 0.16623 -2.94644E-03 0.01082 ];
INF_S6                    (idx, [1:   8]) = [ -4.05150E-04 0.03996 -2.73398E-05 0.04904 -3.17128E-05 0.05336 -5.10991E-03 0.00408 ];
INF_S7                    (idx, [1:   8]) = [  1.30014E-04 0.08909  2.85711E-05 0.07987  1.04066E-05 0.25430 -5.71220E-04 0.03719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89952E-01 6.4E-05  4.69362E-03 0.00190  2.94027E-03 0.00622  4.27855E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.74294E-02 0.00110 -1.08322E-03 0.00195 -2.73938E-04 0.01858  1.40015E-02 0.00572 ];
INF_SP2                   (idx, [1:   8]) = [  3.02822E-03 0.00228 -1.80224E-04 0.01110 -2.00308E-04 0.01425 -4.51593E-03 0.00543 ];
INF_SP3                   (idx, [1:   8]) = [  5.42647E-04 0.03975 -4.65131E-05 0.06524 -7.47604E-05 0.04678 -4.25604E-03 0.00997 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97023E-04 0.03461 -4.27146E-05 0.03932 -5.05752E-05 0.05461 -5.14503E-03 0.00408 ];
INF_SP5                   (idx, [1:   8]) = [  1.53767E-04 0.14227 -1.36283E-06 1.00000 -1.04144E-05 0.16623 -2.94644E-03 0.01082 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05209E-04 0.03984 -2.73398E-05 0.04904 -3.17128E-05 0.05336 -5.10991E-03 0.00408 ];
INF_SP7                   (idx, [1:   8]) = [  1.30099E-04 0.08817  2.85711E-05 0.07987  1.04066E-05 0.25430 -5.71220E-04 0.03719 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39515E-01 0.00203  4.22390E-01 0.00380 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39708E-01 0.00165  4.22789E-01 0.00686 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40243E-01 0.00296  4.21604E-01 0.00437 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38604E-01 0.00223  4.22901E-01 0.00698 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81808E-01 0.00203  7.89206E-01 0.00381 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.81245E-01 0.00165  7.88563E-01 0.00688 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79727E-01 0.00297  7.90693E-01 0.00438 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84452E-01 0.00223  7.88362E-01 0.00706 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62221E-03 0.02515  2.31981E-04 0.14565  1.07131E-03 0.06106  1.09660E-03 0.06360  3.00084E-03 0.04104  7.95083E-04 0.07920  4.26399E-04 0.10336 ];
LAMBDA                    (idx, [1:  14]) = [  8.81480E-01 0.06259  1.24906E-02 0.0E+00  3.18236E-02 1.3E-05  1.09373E-01 2.0E-05  3.17020E-01 9.2E-05  1.35398E+00 2.2E-06  8.64123E+00 0.00056 ];

