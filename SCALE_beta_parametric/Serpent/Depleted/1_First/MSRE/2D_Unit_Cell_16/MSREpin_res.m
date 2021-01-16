
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSRE/2D_Unit_Cell_16' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:15:39 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:20:08 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564618539942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94281E-01  1.00446E+00  1.00189E+00  9.99370E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.02754E-04 0.00698  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99097E-01 6.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18087E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18106E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12697E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38694E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38694E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23710E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00901E-01 0.00794  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500063 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00063E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00063E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47708E+01 ;
RUNNING_TIME              (idx, 1)        =  4.48350E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80217E-01  7.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78167E-02  7.78167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62532E+00  3.62532E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47708E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80664E+00 0.00228 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16111E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04372E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31045E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45198E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.08395E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94140E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39094E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.94605E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54349E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.00906E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15352E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14797E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.50245E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.65088E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36737E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.88636E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72721E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.75562E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98369E-04 0.00140  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44322E-01 0.00424 ];
U235_FISS                 (idx, [1:   4]) = [  6.05873E-01 0.00161  9.57682E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  3.33052E-04 0.07375  5.26147E-04 0.07340 ];
PU239_FISS                (idx, [1:   4]) = [  2.61604E-02 0.00956  4.13377E-02 0.00907 ];
PU240_FISS                (idx, [1:   4]) = [  3.90165E-06 0.70405  6.27344E-06 0.70380 ];
PU241_FISS                (idx, [1:   4]) = [  2.44584E-04 0.08796  3.85258E-04 0.08756 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36289E-01 0.00398  3.70957E-01 0.00302 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10667E-01 0.00445  3.01229E-01 0.00371 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61196E-02 0.01057  4.38869E-02 0.01056 ];
PU240_CAPT                (idx, [1:   4]) = [  2.58598E-03 0.02411  7.04973E-03 0.02474 ];
PU241_CAPT                (idx, [1:   4]) = [  8.49852E-05 0.15617  2.31288E-04 0.15589 ];
XE135_CAPT                (idx, [1:   4]) = [  8.15373E-04 0.05220  2.21715E-03 0.05182 ];
SM149_CAPT                (idx, [1:   4]) = [  6.73245E-03 0.01681  1.83319E-02 0.01680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500063 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.12954E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500063 5.04130E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183718 1.85196E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316345 3.18933E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500063 5.04130E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05351E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11214E-13 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55370E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32915E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.67085E-01 0.00074 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91845E-01 0.00140 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38496E+02 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38644E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86557E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82941E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50244E-01 0.00096 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13826E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56588E+00 0.00105 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56588E+00 0.00105 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45484E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02507E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56498E+00 0.00117  1.55585E+00 0.00106  1.00221E-02 0.02487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56655E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56683E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56655E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56655E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83794E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83803E+01 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08620E-07 0.00427 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08267E-07 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.24239E-03 0.04354 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.09859E-03 0.00265 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.01967E-03 0.01968  1.21455E-04 0.10190  7.17659E-04 0.04290  6.38283E-04 0.04649  1.83152E-03 0.02617  5.55117E-04 0.05712  1.55633E-04 0.08938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98151E-01 0.04347  7.61910E-03 0.08036  3.17511E-02 0.00055  1.07142E-01 0.01436  3.17064E-01 0.00012  1.34011E+00 0.01010  6.40119E+00 0.05960 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19568E-03 0.02721  2.27116E-04 0.15819  1.10344E-03 0.06457  1.05147E-03 0.06542  2.70847E-03 0.03878  8.76033E-04 0.06767  2.29147E-04 0.11812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82741E-01 0.05513  1.24903E-02 1.7E-05  3.17515E-02 0.00065  1.09314E-01 0.00021  3.17049E-01 0.00010  1.35361E+00 0.00020  8.65893E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86687E-04 0.00263  1.86699E-04 0.00265  1.84479E-04 0.03002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92118E-04 0.00230  2.92136E-04 0.00232  2.88723E-04 0.03005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54205E-03 0.02530  1.98730E-04 0.12550  1.20569E-03 0.05127  9.99133E-04 0.05811  2.96820E-03 0.03589  9.06079E-04 0.06860  2.64216E-04 0.11250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07679E-01 0.05489  1.24902E-02 2.3E-05  3.17597E-02 0.00056  1.09311E-01 0.00021  3.17123E-01 0.00022  1.35371E+00 0.00019  8.64799E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85881E-04 0.00549  1.85883E-04 0.00553  1.79760E-04 0.05650 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90846E-04 0.00525  2.90849E-04 0.00530  2.81213E-04 0.05652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67167E-03 0.06317  3.02221E-04 0.33914  1.33513E-03 0.15658  1.02564E-03 0.15756  2.88341E-03 0.09265  9.07748E-04 0.16764  2.17519E-04 0.31008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43943E-01 0.13858  1.24898E-02 5.8E-05  3.17656E-02 0.00130  1.09281E-01 0.00060  3.17002E-01 2.0E-05  1.35395E+00 2.8E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75100E-03 0.06035  2.72866E-04 0.33469  1.35917E-03 0.13814  1.03979E-03 0.15681  2.97284E-03 0.08678  8.65159E-04 0.15820  2.41175E-04 0.27073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54930E-01 0.12632  1.24898E-02 5.8E-05  3.17658E-02 0.00129  1.09281E-01 0.00060  3.17004E-01 2.2E-05  1.35395E+00 2.8E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60814E+01 0.06435 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86430E-04 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91712E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76010E-03 0.01357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62782E+01 0.01383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32494E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00733E-05 0.00053  3.00741E-05 0.00052  2.99143E-05 0.00619 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99275E-04 0.00168  2.99335E-04 0.00166  2.90615E-04 0.02265 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53401E-01 0.00094  7.51602E-01 0.00096  1.24780E+00 0.03191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00656E+01 0.03992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38694E+02 0.00073  1.51606E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82375E+04 0.00776  1.80252E+05 0.00443  4.13826E+05 0.00201  7.95654E+05 0.00175  9.07986E+05 0.00077  9.13965E+05 0.00107  7.62219E+05 0.00105  6.29857E+05 0.00172  7.47297E+05 0.00087  7.29395E+05 0.00080  7.57186E+05 0.00023  7.47310E+05 0.00060  7.79788E+05 0.00029  7.66247E+05 0.00070  7.69106E+05 0.00044  6.75701E+05 0.00027  6.80387E+05 0.00066  6.80531E+05 0.00060  6.77705E+05 0.00073  1.34585E+06 0.00034  1.32353E+06 0.00068  9.77093E+05 0.00080  6.42446E+05 0.00049  7.68856E+05 0.00092  7.43746E+05 0.00135  6.36902E+05 0.00088  1.14174E+06 0.00101  2.45202E+05 0.00235  3.07292E+05 0.00107  2.77914E+05 0.00115  1.63811E+05 0.00156  2.86580E+05 0.00062  1.97479E+05 0.00245  1.72776E+05 0.00201  3.38547E+04 0.00256  3.35407E+04 0.00222  3.45637E+04 0.00293  3.55332E+04 0.00359  3.52308E+04 0.00525  3.50281E+04 0.00510  3.62258E+04 0.00445  3.46625E+04 0.00570  6.56524E+04 0.00251  1.06345E+05 0.00277  1.39800E+05 0.00396  4.07511E+05 0.00191  5.30368E+05 0.00237  7.17786E+05 0.00253  5.37113E+05 0.00193  4.05953E+05 0.00204  3.14180E+05 0.00300  3.53155E+05 0.00263  6.12435E+05 0.00215  7.30836E+05 0.00223  1.17319E+06 0.00195  1.40789E+06 0.00147  1.58592E+06 0.00168  8.08389E+05 0.00148  5.03781E+05 0.00080  3.28045E+05 0.00320  2.75717E+05 0.00313  2.57869E+05 0.00257  1.96635E+05 0.00204  1.27948E+05 0.00503  1.07382E+05 0.00337  9.70344E+04 0.00353  8.04109E+04 0.00404  5.23167E+04 0.00384  3.41468E+04 0.01125  1.05978E+04 0.01216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56683E+00 0.00178 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26952E+02 0.00128  1.11573E+02 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95835E-01 4.3E-05  4.37571E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.87896E-04 0.00207  1.68787E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.12780E-03 0.00147  6.67037E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  3.39901E-04 0.00076  4.98250E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  8.30888E-04 0.00076  1.22384E-02 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44450E+00 2.9E-06  2.45627E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02359E+02 4.1E-07  2.02528E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13741E-07 0.00056  1.99124E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94707E-01 4.2E-05  4.30902E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63031E-02 0.00041  1.37289E-02 0.00413 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85871E-03 0.00993 -4.69110E-03 0.00507 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63426E-04 0.03593 -4.38550E-03 0.00807 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37809E-04 0.06668 -5.20872E-03 0.00774 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68089E-04 0.08236 -2.96758E-03 0.01106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21151E-04 0.03976 -5.14727E-03 0.00439 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82528E-04 0.10141 -5.22760E-04 0.01982 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94743E-01 4.2E-05  4.30902E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63128E-02 0.00043  1.37289E-02 0.00413 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86059E-03 0.00985 -4.69110E-03 0.00507 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63752E-04 0.03561 -4.38550E-03 0.00807 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37538E-04 0.06643 -5.20872E-03 0.00774 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68114E-04 0.08290 -2.96758E-03 0.01106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21243E-04 0.03946 -5.14727E-03 0.00439 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82429E-04 0.10079 -5.22760E-04 0.01982 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44719E-01 0.00015  4.22337E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66971E-01 0.00015  7.89260E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09170E-03 0.00139  6.67037E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83116E-03 0.00050  9.56756E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.90003E-01 4.6E-05  4.70355E-03 0.00116  2.89815E-03 0.00282  4.28004E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73893E-02 0.00039 -1.08627E-03 0.00127 -2.69248E-04 0.01786  1.39981E-02 0.00396 ];
INF_S2                    (idx, [1:   8]) = [  3.03720E-03 0.00926 -1.78488E-04 0.00772 -1.99570E-04 0.00801 -4.49153E-03 0.00540 ];
INF_S3                    (idx, [1:   8]) = [  5.14882E-04 0.03128 -5.14564E-05 0.02365 -7.56821E-05 0.01911 -4.30982E-03 0.00817 ];
INF_S4                    (idx, [1:   8]) = [ -1.99582E-04 0.07253 -3.82275E-05 0.05750 -4.88225E-05 0.04012 -5.15990E-03 0.00800 ];
INF_S5                    (idx, [1:   8]) = [  1.68379E-04 0.08292 -2.90765E-07 1.00000 -8.64052E-06 0.15940 -2.95894E-03 0.01113 ];
INF_S6                    (idx, [1:   8]) = [ -3.92657E-04 0.04351 -2.84942E-05 0.06913 -3.42001E-05 0.04251 -5.11307E-03 0.00437 ];
INF_S7                    (idx, [1:   8]) = [  1.55132E-04 0.11505  2.73956E-05 0.04384  1.28735E-05 0.19347 -5.35634E-04 0.02301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90040E-01 4.6E-05  4.70355E-03 0.00116  2.89815E-03 0.00282  4.28004E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73990E-02 0.00041 -1.08627E-03 0.00127 -2.69248E-04 0.01786  1.39981E-02 0.00396 ];
INF_SP2                   (idx, [1:   8]) = [  3.03908E-03 0.00919 -1.78488E-04 0.00772 -1.99570E-04 0.00801 -4.49153E-03 0.00540 ];
INF_SP3                   (idx, [1:   8]) = [  5.15209E-04 0.03100 -5.14564E-05 0.02365 -7.56821E-05 0.01911 -4.30982E-03 0.00817 ];
INF_SP4                   (idx, [1:   8]) = [ -1.99311E-04 0.07226 -3.82275E-05 0.05750 -4.88225E-05 0.04012 -5.15990E-03 0.00800 ];
INF_SP5                   (idx, [1:   8]) = [  1.68405E-04 0.08324 -2.90765E-07 1.00000 -8.64052E-06 0.15940 -2.95894E-03 0.01113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92749E-04 0.04323 -2.84942E-05 0.06913 -3.42001E-05 0.04251 -5.11307E-03 0.00437 ];
INF_SP7                   (idx, [1:   8]) = [  1.55034E-04 0.11436  2.73956E-05 0.04384  1.28735E-05 0.19347 -5.35634E-04 0.02301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40136E-01 0.00074  4.23875E-01 0.00400 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39390E-01 0.00238  4.27246E-01 0.00309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40869E-01 0.00236  4.22055E-01 0.00593 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40175E-01 0.00249  4.22436E-01 0.00680 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80002E-01 0.00074  7.86445E-01 0.00400 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.82178E-01 0.00239  7.80221E-01 0.00311 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.77916E-01 0.00235  7.89896E-01 0.00591 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.79913E-01 0.00249  7.89218E-01 0.00676 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19568E-03 0.02721  2.27116E-04 0.15819  1.10344E-03 0.06457  1.05147E-03 0.06542  2.70847E-03 0.03878  8.76033E-04 0.06767  2.29147E-04 0.11812 ];
LAMBDA                    (idx, [1:  14]) = [  6.82741E-01 0.05513  1.24903E-02 1.7E-05  3.17515E-02 0.00065  1.09314E-01 0.00021  3.17049E-01 0.00010  1.35361E+00 0.00020  8.65893E+00 0.00260 ];

