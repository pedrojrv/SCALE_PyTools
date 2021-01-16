
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
WORKING_DIRECTORY         (idx, [1: 86])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 13:51:56 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 13:57:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563990716435 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95851E-01  1.00370E+00  1.00091E+00  9.99532E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08828E-03 0.00422  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98912E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36587E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.36633E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26559E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16445E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16445E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46423E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.34257E-02 0.00582  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00329E+03 0.00308 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00329E+03 0.00308 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75464E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14113E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.56783E-01  6.56783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33917E-01  1.33917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.35010E+00  4.35010E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13412E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.41294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83520E+00 0.00254 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62349E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5547.51;
MEMSIZE                   (idx, 1)        = 5463.34;
XS_MEMSIZE                (idx, 1)        = 5178.80;
MAT_MEMSIZE               (idx, 1)        = 227.07;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.17;

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
URES_AVAIL                (idx, 1)        = 253 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 392 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 392 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10528 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.46496E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.95542E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.63283E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20632E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21363E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.82510E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.52459E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.54456E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39386E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.25797E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84199E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.83630E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.87730E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.16363E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41533E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14074E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.71626E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99278E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.99118E-01 0.00345 ];
TH232_FISS                (idx, [1:   4]) = [  8.46861E-04 0.04539  2.37276E-03 0.04550 ];
U233_FISS                 (idx, [1:   4]) = [  3.21588E-01 0.00259  8.99534E-01 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  3.38399E-02 0.00862  9.46392E-02 0.00801 ];
PU239_FISS                (idx, [1:   4]) = [  6.13755E-04 0.05690  1.71668E-03 0.05688 ];
PU241_FISS                (idx, [1:   4]) = [  2.31805E-04 0.08766  6.47765E-04 0.08779 ];
TH232_CAPT                (idx, [1:   4]) = [  3.56431E-01 0.00236  5.56251E-01 0.00156 ];
U233_CAPT                 (idx, [1:   4]) = [  3.64735E-02 0.00725  5.69111E-02 0.00678 ];
U235_CAPT                 (idx, [1:   4]) = [  6.91519E-03 0.01547  1.07946E-02 0.01556 ];
U238_CAPT                 (idx, [1:   4]) = [  8.03231E-06 0.49252  1.25591E-05 0.49249 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29371E-04 0.07590  5.14007E-04 0.07586 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19768E-04 0.08190  5.00226E-04 0.08218 ];
PU241_CAPT                (idx, [1:   4]) = [  8.49340E-05 0.14055  1.32947E-04 0.14068 ];
XE135_CAPT                (idx, [1:   4]) = [  1.69479E-02 0.01152  2.64483E-02 0.01136 ];
SM149_CAPT                (idx, [1:   4]) = [  5.71781E-03 0.01574  8.92585E-03 0.01579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500329 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.50874E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500329 5.00951E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 321146 3.21547E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 179183 1.79404E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500329 5.00951E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.68802E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.14774E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00936E-15 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.92849E-01 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58235E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.41765E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96389E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.15255E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16044E+02 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.13710E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13710E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.05125E+00 0.00222 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49186E-01 0.00042 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.82681E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14521E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.94306E-01 0.00217 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.94306E-01 0.00217 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49236E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99971E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.94097E-01 0.00222  8.91342E-01 0.00215  2.96403E-03 0.03870 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.94580E-01 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  8.96252E-01 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.94580E-01 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  8.94580E-01 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85181E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85120E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81629E-07 0.00460 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82569E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11923E-02 0.04174 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.10461E-02 0.00490 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.82650E-03 0.02599  2.70322E-04 0.09258  8.98781E-04 0.05367  7.12526E-04 0.05815  1.52122E-03 0.03561  3.74111E-04 0.07718  4.95373E-05 0.21138 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.88376E-01 0.07396  9.10968E-03 0.06112  3.12566E-02 0.01768  9.91647E-02 0.02543  2.99219E-01 0.00135  1.01854E+00 0.05039  1.76316E+00 0.20731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.41626E-03 0.03309  2.55554E-04 0.13015  7.18087E-04 0.08089  6.92005E-04 0.08930  1.38721E-03 0.05463  3.24018E-04 0.11408  3.93855E-05 0.27489 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.77985E-01 0.07922  1.24787E-02 9.9E-05  3.22289E-02 0.00035  1.05634E-01 0.00221  2.98877E-01 0.00157  1.27141E+00 0.00399  8.81582E+00 0.05178 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.71936E-04 0.00368  7.72166E-04 0.00370  6.75332E-04 0.06006 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.89878E-04 0.00308  6.90082E-04 0.00309  6.03733E-04 0.05989 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.29633E-03 0.03961  2.24231E-04 0.15243  7.16854E-04 0.08312  6.27744E-04 0.09097  1.37839E-03 0.06003  2.89595E-04 0.14171  5.95133E-05 0.33379 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.13806E-01 0.13501  1.24809E-02 5.1E-05  3.22333E-02 0.00068  1.05507E-01 0.00265  2.97880E-01 0.00206  1.28716E+00 0.00669  7.80093E+00 0.11297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.75174E-04 0.00876  7.75471E-04 0.00878  5.09970E-04 0.14919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.92880E-04 0.00872  6.93141E-04 0.00873  4.58800E-04 0.15023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.75269E-03 0.12133  2.62245E-04 0.46752  7.99882E-04 0.29963  7.47200E-04 0.29328  1.71891E-03 0.18686  2.24106E-04 0.38374  3.48162E-07 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.63603E-01 0.14225  1.24794E-02 5.8E-09  3.21560E-02 0.00145  1.05118E-01 0.00310  2.98603E-01 0.00484  1.29821E+00 0.01624  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.77796E-03 0.11999  2.85998E-04 0.45195  8.02435E-04 0.28795  7.06985E-04 0.28972  1.76650E-03 0.18577  2.11991E-04 0.38444  4.05186E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.82904E-01 0.17716  1.24794E-02 0.0E+00  3.21560E-02 0.00145  1.05118E-01 0.00310  2.98443E-01 0.00472  1.29821E+00 0.01624  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.91785E+00 0.12112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.75719E-04 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93246E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.37732E-03 0.02588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.35902E+00 0.02622 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20332E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94373E-05 0.00052  2.94363E-05 0.00053  2.97679E-05 0.00827 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.60162E-04 0.00162  7.60143E-04 0.00161  7.63065E-04 0.02782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86332E-01 0.00080  7.86670E-01 0.00083  7.61435E-01 0.04437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72723E+01 0.05864 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16445E+02 0.00113  2.34907E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51285E+04 0.01559  2.11582E+05 0.00299  4.62297E+05 0.00329  8.67125E+05 0.00204  9.80610E+05 0.00161  9.64441E+05 0.00121  8.51817E+05 0.00055  7.53928E+05 0.00101  7.87376E+05 0.00064  7.62207E+05 0.00054  7.64816E+05 0.00063  7.50136E+05 0.00078  7.57203E+05 0.00036  7.46706E+05 0.00010  7.50669E+05 0.00046  6.58782E+05 0.00057  6.63725E+05 0.00066  6.61290E+05 0.00063  6.56215E+05 0.00051  1.29996E+06 0.00070  1.27566E+06 0.00098  9.36658E+05 0.00103  6.11452E+05 0.00070  7.46860E+05 0.00093  7.19256E+05 0.00075  6.25025E+05 0.00111  1.16810E+06 0.00086  2.53615E+05 0.00206  3.17293E+05 0.00193  2.85160E+05 0.00173  1.67852E+05 0.00256  2.89736E+05 0.00181  2.00121E+05 0.00226  1.75770E+05 0.00285  3.46040E+04 0.00301  3.43520E+04 0.00286  3.56540E+04 0.00365  3.68166E+04 0.00497  3.64542E+04 0.00336  3.64284E+04 0.00368  3.77865E+04 0.00457  3.59199E+04 0.00500  6.85868E+04 0.00245  1.13393E+05 0.00461  1.54969E+05 0.00233  5.02023E+05 0.00185  8.06971E+05 0.00108  1.33953E+06 0.00212  1.12959E+06 0.00140  9.08157E+05 0.00166  7.25478E+05 0.00114  8.35055E+05 0.00219  1.49148E+06 0.00198  1.82491E+06 0.00178  3.01617E+06 0.00234  3.72544E+06 0.00235  4.31395E+06 0.00261  2.25281E+06 0.00215  1.42906E+06 0.00235  9.39934E+05 0.00260  7.98506E+05 0.00337  7.58940E+05 0.00324  5.77396E+05 0.00420  3.84051E+05 0.00241  3.19209E+05 0.00379  2.96004E+05 0.00194  2.51747E+05 0.00379  1.57570E+05 0.00787  1.08975E+05 0.00463  3.18669E+04 0.00619 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  8.96252E-01 0.00219 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32114E+02 0.00124  2.83197E+02 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91522E-01 0.00015  4.42065E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43850E-04 0.00203  1.65679E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  9.40551E-04 0.00137  2.76075E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.96702E-04 0.00144  1.10396E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.91058E-04 0.00143  2.75081E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49646E+00 8.8E-06  2.49176E+00 1.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99776E+02 1.1E-06  1.99999E+02 3.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16717E-07 0.00073  2.09408E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90581E-01 0.00016  4.39312E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62806E-02 0.00118  1.15655E-02 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64009E-03 0.00572 -6.11803E-03 0.00362 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98934E-04 0.02982 -5.46990E-03 0.00428 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.34631E-04 0.02440 -6.24149E-03 0.00172 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47881E-04 0.12500 -3.59876E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.46911E-04 0.03985 -5.91986E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96893E-04 0.05495 -8.00947E-04 0.01660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90590E-01 0.00016  4.39312E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62827E-02 0.00118  1.15655E-02 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64038E-03 0.00572 -6.11803E-03 0.00362 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99108E-04 0.02962 -5.46990E-03 0.00428 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.34453E-04 0.02437 -6.24149E-03 0.00172 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47793E-04 0.12443 -3.59876E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.46956E-04 0.03985 -5.91986E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96994E-04 0.05504 -8.00947E-04 0.01660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35867E-01 0.00032  4.28800E-01 6.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92455E-01 0.00032  7.77363E-01 6.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.32388E-04 0.00152  2.76075E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  6.55576E-03 0.00120  4.60191E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84967E-01 0.00015  5.61471E-03 0.00157  1.84816E-03 0.00339  4.37463E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75438E-02 0.00119 -1.26327E-03 0.00565 -2.19855E-04 0.00711  1.17853E-02 0.00263 ];
INF_S2                    (idx, [1:   8]) = [  2.87299E-03 0.00520 -2.32905E-04 0.01081 -1.26628E-04 0.01869 -5.99140E-03 0.00362 ];
INF_S3                    (idx, [1:   8]) = [  5.58696E-04 0.02981 -5.97627E-05 0.03614 -4.47235E-05 0.01840 -5.42518E-03 0.00437 ];
INF_S4                    (idx, [1:   8]) = [ -2.79577E-04 0.03049 -5.50536E-05 0.02771 -2.77498E-05 0.04618 -6.21374E-03 0.00165 ];
INF_S5                    (idx, [1:   8]) = [  1.52876E-04 0.12345 -4.99532E-06 0.22776 -5.25327E-06 0.20627 -3.59351E-03 0.00414 ];
INF_S6                    (idx, [1:   8]) = [ -5.07802E-04 0.04303 -3.91083E-05 0.03481 -2.25282E-05 0.01362 -5.89733E-03 0.00193 ];
INF_S7                    (idx, [1:   8]) = [  1.61242E-04 0.05567  3.56503E-05 0.07693  9.93247E-06 0.11163 -8.10880E-04 0.01670 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84975E-01 0.00015  5.61471E-03 0.00157  1.84816E-03 0.00339  4.37463E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75459E-02 0.00119 -1.26327E-03 0.00565 -2.19855E-04 0.00711  1.17853E-02 0.00263 ];
INF_SP2                   (idx, [1:   8]) = [  2.87328E-03 0.00520 -2.32905E-04 0.01081 -1.26628E-04 0.01869 -5.99140E-03 0.00362 ];
INF_SP3                   (idx, [1:   8]) = [  5.58871E-04 0.02963 -5.97627E-05 0.03614 -4.47235E-05 0.01840 -5.42518E-03 0.00437 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79400E-04 0.03048 -5.50536E-05 0.02771 -2.77498E-05 0.04618 -6.21374E-03 0.00165 ];
INF_SP5                   (idx, [1:   8]) = [  1.52788E-04 0.12290 -4.99532E-06 0.22776 -5.25327E-06 0.20627 -3.59351E-03 0.00414 ];
INF_SP6                   (idx, [1:   8]) = [ -5.07848E-04 0.04301 -3.91083E-05 0.03481 -2.25282E-05 0.01362 -5.89733E-03 0.00193 ];
INF_SP7                   (idx, [1:   8]) = [  1.61344E-04 0.05583  3.56503E-05 0.07693  9.93247E-06 0.11163 -8.10880E-04 0.01670 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31656E-01 0.00117  4.28828E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31497E-01 0.00361  4.30482E-01 0.00589 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31795E-01 0.00154  4.27217E-01 0.00506 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31705E-01 0.00331  4.28884E-01 0.00322 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00506E+00 0.00117  7.77334E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00559E+00 0.00361  7.74434E-01 0.00589 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00465E+00 0.00154  7.80323E-01 0.00506 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00495E+00 0.00333  7.77244E-01 0.00323 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.41626E-03 0.03309  2.55554E-04 0.13015  7.18087E-04 0.08089  6.92005E-04 0.08930  1.38721E-03 0.05463  3.24018E-04 0.11408  3.93855E-05 0.27489 ];
LAMBDA                    (idx, [1:  14]) = [  3.77985E-01 0.07922  1.24787E-02 9.9E-05  3.22289E-02 0.00035  1.05634E-01 0.00221  2.98877E-01 0.00157  1.27141E+00 0.00399  8.81582E+00 0.05178 ];

