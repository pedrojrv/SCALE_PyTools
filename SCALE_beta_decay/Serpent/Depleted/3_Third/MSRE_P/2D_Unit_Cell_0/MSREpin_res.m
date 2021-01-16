
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE_P/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 13:36:24 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 13:41:09 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564508184145 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97348E-01  1.00164E+00  9.99988E-01  1.00102E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.14322E-04 0.00702  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99086E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18126E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18145E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12814E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38608E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38608E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23570E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02036E-01 0.00818  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00178E+03 0.00166 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00178E+03 0.00166 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.51648E+01 ;
RUNNING_TIME              (idx, 1)        =  4.76357E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82900E-01  7.82900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.81333E-02  8.81333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.89238E+00  3.89238E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.75740E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.18351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.65477E+00 0.00515 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23298E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.12007E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.39306E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.78240E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.17929E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.00689E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49531E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02148E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.22837E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06573E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.82826E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14800E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53111E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.70182E+06 ;
CS137_ACTIVITY            (idx, 1)        =  6.08299E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.96694E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.50741E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86425E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98618E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.46607E-01 0.00471 ];
U235_FISS                 (idx, [1:   4]) = [  5.98456E-01 0.00161  9.52697E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  3.50900E-04 0.07477  5.59424E-04 0.07490 ];
PU239_FISS                (idx, [1:   4]) = [  2.90910E-02 0.00877  4.62971E-02 0.00830 ];
PU240_FISS                (idx, [1:   4]) = [  7.98746E-06 0.49251  1.25937E-05 0.49241 ];
PU241_FISS                (idx, [1:   4]) = [  2.48891E-04 0.08972  3.95450E-04 0.08959 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34710E-01 0.00377  3.60872E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  1.11158E-01 0.00484  2.97718E-01 0.00381 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79837E-02 0.01023  4.81853E-02 0.01015 ];
PU240_CAPT                (idx, [1:   4]) = [  3.27519E-03 0.02237  8.77596E-03 0.02229 ];
PU241_CAPT                (idx, [1:   4]) = [  1.01063E-04 0.13453  2.70851E-04 0.13485 ];
XE135_CAPT                (idx, [1:   4]) = [  4.17560E-03 0.02034  1.11860E-02 0.02020 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50288E-03 0.01626  1.74225E-02 0.01621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500178 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.22456E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500178 5.04225E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 186488 1.87946E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 313690 3.16279E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500178 5.04225E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.97445E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.03785E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10753E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.54303E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.27996E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.72004E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93089E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38827E+02 0.00076 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38755E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.83999E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83999E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85245E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82515E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49804E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13890E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.55419E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.55419E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45706E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02537E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.55492E+00 0.00120  1.54428E+00 0.00115  9.91059E-03 0.01944 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.55588E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.55407E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.55588E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.55588E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83746E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83774E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09591E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08863E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.29390E-03 0.04985 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.13411E-03 0.00250 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.15076E-03 0.01665  1.42919E-04 0.09752  6.86007E-04 0.04319  6.51636E-04 0.04233  1.89289E-03 0.02449  5.54645E-04 0.05139  2.22662E-04 0.07357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.08073E-01 0.03926  8.24377E-03 0.07214  3.17736E-02 0.00037  1.08271E-01 0.01010  3.17051E-01 0.00012  1.35397E+00 6.1E-06  7.09392E+00 0.04710 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.36771E-03 0.02727  2.32772E-04 0.15921  1.09437E-03 0.06790  9.78713E-04 0.06609  2.81365E-03 0.03838  8.35977E-04 0.08025  4.12229E-04 0.11683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.73027E-01 0.05762  1.24906E-02 0.0E+00  3.17495E-02 0.00063  1.09352E-01 0.00019  3.17096E-01 0.00020  1.35397E+00 6.0E-06  8.64593E+00 0.00084 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87700E-04 0.00276  1.87685E-04 0.00276  1.90096E-04 0.02572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91800E-04 0.00224  2.91776E-04 0.00225  2.95504E-04 0.02558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.34942E-03 0.02095  1.88131E-04 0.12516  1.14689E-03 0.05956  9.32505E-04 0.06075  2.86954E-03 0.03085  8.89359E-04 0.06069  3.23004E-04 0.09493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.83559E-01 0.04846  1.24906E-02 0.0E+00  3.17813E-02 0.00039  1.09389E-01 0.00045  3.17026E-01 8.9E-05  1.35398E+00 1.6E-06  8.66429E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87728E-04 0.00549  1.87748E-04 0.00549  1.86103E-04 0.05709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91862E-04 0.00535  2.91894E-04 0.00535  2.89160E-04 0.05684 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78583E-03 0.05677  2.59591E-04 0.35943  1.35113E-03 0.14487  1.03575E-03 0.16226  3.06157E-03 0.08273  8.17151E-04 0.17368  2.60630E-04 0.25498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84415E-01 0.13836  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 1.9E-09  3.16997E-01 1.7E-05  1.35395E+00 2.5E-05  8.72381E+00 0.01002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75475E-03 0.05610  2.72322E-04 0.31023  1.37293E-03 0.14413  1.09870E-03 0.15412  2.94101E-03 0.08390  8.30915E-04 0.16883  2.38864E-04 0.25495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70315E-01 0.12765  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09375E-01 2.7E-09  3.17000E-01 2.2E-05  1.35395E+00 2.5E-05  8.72381E+00 0.01002 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.62442E+01 0.05705 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87557E-04 0.00166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91594E-04 0.00113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53031E-03 0.01057 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.48261E+01 0.01065 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.30788E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00708E-05 0.00046  3.00688E-05 0.00046  3.03874E-05 0.00657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98754E-04 0.00163  2.98777E-04 0.00165  2.94484E-04 0.02024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52926E-01 0.00087  7.51199E-01 0.00088  1.20754E+00 0.02741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07851E+01 0.03605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38608E+02 0.00066  1.51592E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81110E+04 0.01309  1.82101E+05 0.00201  4.14916E+05 0.00113  7.97860E+05 0.00114  9.10461E+05 0.00073  9.15522E+05 0.00052  7.63536E+05 0.00109  6.30887E+05 0.00117  7.47879E+05 0.00072  7.30116E+05 0.00040  7.57519E+05 0.00083  7.47733E+05 0.00050  7.80569E+05 0.00039  7.66619E+05 0.00087  7.68845E+05 0.00056  6.76898E+05 0.00068  6.81522E+05 0.00082  6.80415E+05 0.00067  6.77774E+05 0.00017  1.34674E+06 0.00035  1.32411E+06 0.00049  9.77629E+05 0.00067  6.42572E+05 0.00104  7.67374E+05 0.00062  7.43807E+05 0.00119  6.36811E+05 0.00086  1.14195E+06 0.00078  2.45490E+05 0.00140  3.07486E+05 0.00205  2.78226E+05 0.00113  1.63430E+05 0.00236  2.86736E+05 0.00098  1.98507E+05 0.00146  1.73090E+05 0.00195  3.35114E+04 0.00461  3.34767E+04 0.00416  3.44140E+04 0.00196  3.54512E+04 0.00361  3.52931E+04 0.00259  3.50595E+04 0.00325  3.62160E+04 0.00369  3.41265E+04 0.00409  6.54628E+04 0.00229  1.06109E+05 0.00260  1.39547E+05 0.00278  4.07291E+05 0.00195  5.29329E+05 0.00130  7.17280E+05 0.00158  5.35211E+05 0.00139  4.05632E+05 0.00184  3.13811E+05 0.00160  3.52112E+05 0.00178  6.11117E+05 0.00064  7.28708E+05 0.00089  1.17179E+06 0.00156  1.40655E+06 0.00116  1.58103E+06 0.00143  8.04777E+05 0.00021  5.02336E+05 0.00161  3.26359E+05 0.00091  2.73765E+05 0.00088  2.57649E+05 0.00173  1.96704E+05 0.00191  1.28131E+05 0.00531  1.07048E+05 0.00611  9.67135E+04 0.00337  7.92447E+04 0.00146  5.21227E+04 0.00891  3.41384E+04 0.00981  1.02872E+04 0.00825 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.55407E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27410E+02 0.00097  1.11443E+02 0.00043 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95778E-01 7.0E-05  4.37555E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.89032E-04 0.00129  1.72835E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.12489E-03 0.00093  6.67925E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  3.35855E-04 0.00041  4.95089E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  8.21247E-04 0.00041  1.21727E-02 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44524E+00 2.1E-06  2.45870E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 4.7E-07  2.02560E+02 9.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13637E-07 0.00061  1.99027E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94648E-01 7.2E-05  4.30874E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63352E-02 0.00155  1.36700E-02 0.00583 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83955E-03 0.00557 -4.69079E-03 0.00848 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59697E-04 0.05466 -4.37858E-03 0.00740 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.21515E-04 0.10447 -5.25212E-03 0.00733 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70688E-04 0.15437 -2.96872E-03 0.00941 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71363E-04 0.02902 -5.12269E-03 0.00463 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68708E-04 0.07354 -5.37169E-04 0.03485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94685E-01 7.3E-05  4.30874E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63446E-02 0.00155  1.36700E-02 0.00583 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84067E-03 0.00557 -4.69079E-03 0.00848 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60026E-04 0.05447 -4.37858E-03 0.00740 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.21347E-04 0.10425 -5.25212E-03 0.00733 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70755E-04 0.15423 -2.96872E-03 0.00941 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71394E-04 0.02877 -5.12269E-03 0.00463 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68858E-04 0.07353 -5.37169E-04 0.03485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44601E-01 9.0E-05  4.22401E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67303E-01 9.0E-05  7.89139E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08799E-03 0.00111  6.67925E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82761E-03 0.00095  9.58696E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89950E-01 6.4E-05  4.69812E-03 0.00150  2.90530E-03 0.00440  4.27969E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74226E-02 0.00148 -1.08737E-03 0.00423 -2.70824E-04 0.00869  1.39408E-02 0.00565 ];
INF_S2                    (idx, [1:   8]) = [  3.01973E-03 0.00619 -1.80180E-04 0.01808 -2.01638E-04 0.00550 -4.48915E-03 0.00868 ];
INF_S3                    (idx, [1:   8]) = [  5.05447E-04 0.05035 -4.57503E-05 0.02178 -7.38250E-05 0.03590 -4.30476E-03 0.00781 ];
INF_S4                    (idx, [1:   8]) = [ -1.82695E-04 0.12865 -3.88197E-05 0.03764 -5.00470E-05 0.03941 -5.20208E-03 0.00732 ];
INF_S5                    (idx, [1:   8]) = [  1.74486E-04 0.14585 -3.79781E-06 0.41053 -1.01233E-05 0.22812 -2.95860E-03 0.00893 ];
INF_S6                    (idx, [1:   8]) = [ -4.45375E-04 0.03232 -2.59874E-05 0.05912 -3.29269E-05 0.06274 -5.08977E-03 0.00477 ];
INF_S7                    (idx, [1:   8]) = [  1.43324E-04 0.09473  2.53838E-05 0.05500  1.08929E-05 0.10146 -5.48062E-04 0.03275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89987E-01 6.4E-05  4.69812E-03 0.00150  2.90530E-03 0.00440  4.27969E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74320E-02 0.00147 -1.08737E-03 0.00423 -2.70824E-04 0.00869  1.39408E-02 0.00565 ];
INF_SP2                   (idx, [1:   8]) = [  3.02085E-03 0.00620 -1.80180E-04 0.01808 -2.01638E-04 0.00550 -4.48915E-03 0.00868 ];
INF_SP3                   (idx, [1:   8]) = [  5.05777E-04 0.05018 -4.57503E-05 0.02178 -7.38250E-05 0.03590 -4.30476E-03 0.00781 ];
INF_SP4                   (idx, [1:   8]) = [ -1.82527E-04 0.12838 -3.88197E-05 0.03764 -5.00470E-05 0.03941 -5.20208E-03 0.00732 ];
INF_SP5                   (idx, [1:   8]) = [  1.74553E-04 0.14570 -3.79781E-06 0.41053 -1.01233E-05 0.22812 -2.95860E-03 0.00893 ];
INF_SP6                   (idx, [1:   8]) = [ -4.45407E-04 0.03210 -2.59874E-05 0.05912 -3.29269E-05 0.06274 -5.08977E-03 0.00477 ];
INF_SP7                   (idx, [1:   8]) = [  1.43474E-04 0.09471  2.53838E-05 0.05500  1.08929E-05 0.10146 -5.48062E-04 0.03275 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39164E-01 0.00110  4.22969E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.38294E-01 0.00140  4.21869E-01 0.00176 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39758E-01 0.00078  4.23784E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39449E-01 0.00232  4.23299E-01 0.00506 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.82814E-01 0.00110  7.88090E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.85343E-01 0.00140  7.90144E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81093E-01 0.00078  7.86580E-01 0.00219 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82005E-01 0.00231  7.87547E-01 0.00507 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.36771E-03 0.02727  2.32772E-04 0.15921  1.09437E-03 0.06790  9.78713E-04 0.06609  2.81365E-03 0.03838  8.35977E-04 0.08025  4.12229E-04 0.11683 ];
LAMBDA                    (idx, [1:  14]) = [  8.73027E-01 0.05762  1.24906E-02 0.0E+00  3.17495E-02 0.00063  1.09352E-01 0.00019  3.17096E-01 0.00020  1.35397E+00 6.0E-06  8.64593E+00 0.00084 ];

