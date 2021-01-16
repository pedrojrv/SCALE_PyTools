
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR_B/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:00:48 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:05:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564531248907 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93915E-01  9.99277E-01  1.00111E+00  1.00570E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34530E-03 0.00366  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98655E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32546E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32607E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25926E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91197E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91197E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38157E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18217E-02 0.00513  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00201E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00201E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66677E+01 ;
RUNNING_TIME              (idx, 1)        =  5.05402E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87967E-01  7.87967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25217E-01  1.25217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14070E+00  4.14070E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04855E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29791 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75828E+00 0.00498 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33581E-01 ;

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
TOT_DECAY_HEAT            (idx, 1)        =  3.92720E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.50390E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.42770E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36270E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59656E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82888E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07076E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46419E+04 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99412E-04 0.00126  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69221E-01 0.00314 ];
TH232_FISS                (idx, [1:   4]) = [  1.03833E-03 0.04932  2.18113E-03 0.04914 ];
U233_FISS                 (idx, [1:   4]) = [  4.65458E-01 0.00205  9.78211E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  9.17709E-03 0.01433  1.92979E-02 0.01458 ];
PU239_FISS                (idx, [1:   4]) = [  5.92141E-06 0.57156  1.24336E-05 0.57159 ];
TH232_CAPT                (idx, [1:   4]) = [  3.36512E-01 0.00257  6.43182E-01 0.00170 ];
U233_CAPT                 (idx, [1:   4]) = [  5.40712E-02 0.00695  1.03337E-01 0.00653 ];
U235_CAPT                 (idx, [1:   4]) = [  1.92659E-03 0.03576  3.68114E-03 0.03561 ];
PU240_CAPT                (idx, [1:   4]) = [  2.06461E-06 1.00000  3.91696E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.33538E-02 0.01246  2.55273E-02 0.01242 ];
SM149_CAPT                (idx, [1:   4]) = [  3.48350E-03 0.02370  6.66001E-03 0.02378 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500201 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.77384E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500201 5.00977E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 261958 2.62367E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 238243 2.38611E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500201 5.00977E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.91038E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52590E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.18234E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19000E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.76767E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.23233E-01 0.00034 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97059E-01 0.00126 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.57983E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.90978E+02 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.29058E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29058E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37219E+00 0.00143 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58485E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.61859E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18884E+00 0.00090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19116E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19116E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99760E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19141E+00 0.00153  1.18764E+00 0.00147  3.52140E-03 0.03694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19236E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19371E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19236E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19236E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83613E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83625E+01 9.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.12522E-07 0.00516 ];
IMP_EALF                  (idx, [1:   2]) = [  2.12023E-07 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04609E-02 0.04483 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.92900E-03 0.00455 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.43316E-03 0.02698  2.11627E-04 0.08582  5.87515E-04 0.05360  4.76525E-04 0.06207  9.53857E-04 0.03940  1.85159E-04 0.10223  1.84795E-05 0.28599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.11401E-01 0.07176  9.23474E-03 0.05957  3.06584E-02 0.02306  9.56638E-02 0.03164  2.92576E-01 0.01014  8.53776E-01 0.06901  1.05522E+00 0.29273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.89047E-03 0.04100  2.58311E-04 0.13469  7.21862E-04 0.06960  5.83767E-04 0.08149  1.09319E-03 0.06169  2.20238E-04 0.15328  1.31015E-05 0.38354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.91433E-01 0.10112  1.24794E-02 0.0E+00  3.22694E-02 0.00025  1.05164E-01 0.00186  2.95599E-01 0.00126  1.25559E+00 0.00324  9.64546E+00 0.05990 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61626E-04 0.00322  4.61579E-04 0.00321  4.72605E-04 0.04771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.49838E-04 0.00270  5.49783E-04 0.00270  5.62791E-04 0.04758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98863E-03 0.03585  2.49557E-04 0.11784  7.23356E-04 0.06891  6.22555E-04 0.07920  1.18136E-03 0.05966  1.98127E-04 0.13529  1.36791E-05 0.58215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.62321E-01 0.08105  1.24794E-02 0.0E+00  3.22769E-02 0.00045  1.05481E-01 0.00296  2.95465E-01 0.00128  1.26042E+00 0.00509  7.91215E+00 0.29209 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.58069E-04 0.00756  4.58060E-04 0.00762  3.29258E-04 0.11384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.45622E-04 0.00745  5.45609E-04 0.00751  3.92314E-04 0.11346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.87593E-03 0.09980  3.61852E-04 0.29573  8.55587E-04 0.19703  5.32130E-04 0.23380  8.70261E-04 0.20013  2.26485E-04 0.33943  2.96194E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.48255E-01 0.37560  1.24746E-02 0.00039  3.22583E-02 0.00041  1.05009E-01 0.00240  2.94291E-01 0.00047  1.25360E+00 0.00890  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.93557E-03 0.10043  3.79265E-04 0.32389  8.77440E-04 0.19138  5.70862E-04 0.22933  8.67951E-04 0.19639  2.13955E-04 0.34710  2.60992E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.37607E-01 0.38567  1.24756E-02 0.00030  3.22577E-02 0.00041  1.05009E-01 0.00240  2.94376E-01 0.00076  1.25360E+00 0.00890  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.33370E+00 0.10136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.61061E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.49190E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.05520E-03 0.02212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.63710E+00 0.02268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08803E-06 0.00077 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93649E-05 0.00051  2.93627E-05 0.00051  2.99682E-05 0.01114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.21108E-04 0.00154  6.21098E-04 0.00155  6.20850E-04 0.03014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65753E-01 0.00074  7.65374E-01 0.00074  9.93178E-01 0.04232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.90144E+01 0.05965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91197E+02 0.00092  2.05718E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53022E+04 0.01233  2.10631E+05 0.00573  4.62243E+05 0.00387  8.64635E+05 0.00215  9.77016E+05 0.00161  9.64230E+05 0.00100  8.51259E+05 0.00065  7.53576E+05 0.00041  7.86987E+05 0.00052  7.61875E+05 0.00028  7.65092E+05 0.00037  7.49960E+05 0.00069  7.56221E+05 0.00078  7.45495E+05 0.00073  7.48561E+05 0.00075  6.57731E+05 0.00073  6.63055E+05 0.00037  6.57660E+05 0.00071  6.54821E+05 0.00051  1.29626E+06 0.00035  1.27062E+06 0.00051  9.30126E+05 0.00045  6.07377E+05 0.00059  7.42012E+05 0.00031  7.13183E+05 0.00074  6.18663E+05 0.00092  1.16032E+06 0.00040  2.52984E+05 0.00153  3.15172E+05 0.00078  2.81714E+05 0.00108  1.65132E+05 0.00118  2.82267E+05 0.00214  1.95586E+05 0.00248  1.71930E+05 0.00304  3.41035E+04 0.00550  3.35394E+04 0.00354  3.46576E+04 0.00493  3.56218E+04 0.00342  3.57211E+04 0.00508  3.53482E+04 0.00631  3.66532E+04 0.00471  3.47855E+04 0.00200  6.64423E+04 0.00259  1.09418E+05 0.00454  1.47511E+05 0.00288  4.66151E+05 0.00161  7.11406E+05 0.00207  1.13293E+06 0.00191  9.34974E+05 0.00137  7.43281E+05 0.00201  5.92356E+05 0.00195  6.78936E+05 0.00188  1.20493E+06 0.00199  1.46920E+06 0.00140  2.41867E+06 0.00153  2.96612E+06 0.00106  3.41664E+06 0.00078  1.77679E+06 0.00156  1.12290E+06 0.00165  7.36986E+05 0.00173  6.25345E+05 0.00201  5.94377E+05 0.00147  4.53011E+05 0.00223  3.00013E+05 0.00336  2.48714E+05 0.00243  2.32500E+05 0.00502  1.96288E+05 0.00165  1.22376E+05 0.00646  8.35808E+04 0.00333  2.52701E+04 0.01029 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19371E+00 0.00067 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30816E+02 0.00060  2.27206E+02 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91408E-01 0.00015  4.42996E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.09226E-04 0.00341  1.58276E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.03747E-03 0.00228  3.34805E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  3.28240E-04 0.00072  1.76530E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  8.20080E-04 0.00072  4.40534E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 7.0E-06  2.49552E+00 6.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99703E+02 5.9E-07  1.99771E+02 3.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14543E-07 0.00028  2.07712E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90371E-01 0.00015  4.39653E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63685E-02 0.00153  1.16812E-02 0.00375 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67698E-03 0.01032 -5.98885E-03 0.00455 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67695E-04 0.04967 -5.40951E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22831E-04 0.02789 -6.24497E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  2.03141E-04 0.10906 -3.54422E-03 0.00342 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.64644E-04 0.03169 -5.95444E-03 0.00197 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93523E-04 0.06608 -7.92290E-04 0.02001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90379E-01 0.00015  4.39653E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63705E-02 0.00153  1.16812E-02 0.00375 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67724E-03 0.01032 -5.98885E-03 0.00455 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67749E-04 0.04990 -5.40951E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22765E-04 0.02807 -6.24497E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.03314E-04 0.10902 -3.54422E-03 0.00342 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.64545E-04 0.03168 -5.95444E-03 0.00197 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93582E-04 0.06608 -7.92290E-04 0.02001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35638E-01 0.00043  4.29602E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93134E-01 0.00043  7.75912E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02902E-03 0.00230  3.34805E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  6.32196E-03 0.00092  5.36879E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85086E-01 0.00016  5.28481E-03 0.00125  2.02548E-03 0.00350  4.37628E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75610E-02 0.00138 -1.19242E-03 0.00255 -2.31127E-04 0.00855  1.19124E-02 0.00372 ];
INF_S2                    (idx, [1:   8]) = [  2.89687E-03 0.00994 -2.19890E-04 0.00974 -1.40477E-04 0.01602 -5.84837E-03 0.00472 ];
INF_S3                    (idx, [1:   8]) = [  5.24583E-04 0.04263 -5.68875E-05 0.01872 -5.05879E-05 0.02422 -5.35892E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.69625E-04 0.03016 -5.32058E-05 0.02160 -3.42282E-05 0.01819 -6.21074E-03 0.00131 ];
INF_S5                    (idx, [1:   8]) = [  2.05087E-04 0.10806 -1.94630E-06 0.59829 -5.03928E-06 0.23926 -3.53918E-03 0.00332 ];
INF_S6                    (idx, [1:   8]) = [ -5.28828E-04 0.03325 -3.58166E-05 0.01249 -2.35007E-05 0.04246 -5.93094E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  1.61336E-04 0.07572  3.21877E-05 0.03815  1.09915E-05 0.09258 -8.03282E-04 0.01865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85095E-01 0.00016  5.28481E-03 0.00125  2.02548E-03 0.00350  4.37628E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75629E-02 0.00138 -1.19242E-03 0.00255 -2.31127E-04 0.00855  1.19124E-02 0.00372 ];
INF_SP2                   (idx, [1:   8]) = [  2.89713E-03 0.00995 -2.19890E-04 0.00974 -1.40477E-04 0.01602 -5.84837E-03 0.00472 ];
INF_SP3                   (idx, [1:   8]) = [  5.24637E-04 0.04284 -5.68875E-05 0.01872 -5.05879E-05 0.02422 -5.35892E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69560E-04 0.03038 -5.32058E-05 0.02160 -3.42282E-05 0.01819 -6.21074E-03 0.00131 ];
INF_SP5                   (idx, [1:   8]) = [  2.05261E-04 0.10804 -1.94630E-06 0.59829 -5.03928E-06 0.23926 -3.53918E-03 0.00332 ];
INF_SP6                   (idx, [1:   8]) = [ -5.28728E-04 0.03323 -3.58166E-05 0.01249 -2.35007E-05 0.04246 -5.93094E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  1.61394E-04 0.07573  3.21877E-05 0.03815  1.09915E-05 0.09258 -8.03282E-04 0.01865 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30394E-01 0.00067  4.28245E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30700E-01 0.00153  4.28394E-01 0.00330 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30823E-01 0.00210  4.27666E-01 0.00306 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29676E-01 0.00240  4.28703E-01 0.00332 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00890E+00 0.00067  7.78387E-01 0.00222 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00797E+00 0.00153  7.78133E-01 0.00329 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00761E+00 0.00210  7.79453E-01 0.00307 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01112E+00 0.00241  7.77574E-01 0.00331 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.89047E-03 0.04100  2.58311E-04 0.13469  7.21862E-04 0.06960  5.83767E-04 0.08149  1.09319E-03 0.06169  2.20238E-04 0.15328  1.31015E-05 0.38354 ];
LAMBDA                    (idx, [1:  14]) = [  2.91433E-01 0.10112  1.24794E-02 0.0E+00  3.22694E-02 0.00025  1.05164E-01 0.00186  2.95599E-01 0.00126  1.25559E+00 0.00324  9.64546E+00 0.05990 ];

