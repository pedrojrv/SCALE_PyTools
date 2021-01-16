
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSDR/2D_Unit_Cell_9' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:39:55 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:43:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564623595431 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94626E-01  1.00229E+00  1.00528E+00  9.97803E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.28728E-03 0.00216  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92713E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.76090E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.76678E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.46891E+00 0.00098  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.98038E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.98038E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.40393E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.90858E-01 0.00291  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00193E+03 0.00302 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00193E+03 0.00302 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.42656E+00 ;
RUNNING_TIME              (idx, 1)        =  3.10933E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.01750E-01  7.01750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32650E-01  1.32650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27480E+00  2.27480E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10465E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.03170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79718E+00 0.00284 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.60211E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99927E-04 0.00108  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44876E-01 0.00331 ];
U235_FISS                 (idx, [1:   4]) = [  1.70149E-01 0.00319  4.48816E-01 0.00253 ];
U238_FISS                 (idx, [1:   4]) = [  5.36484E-03 0.02085  1.41426E-02 0.02052 ];
PU239_FISS                (idx, [1:   4]) = [  1.74960E-01 0.00330  4.61464E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  9.21349E-05 0.14810  2.41870E-04 0.14751 ];
PU241_FISS                (idx, [1:   4]) = [  2.82139E-02 0.00733  7.44295E-02 0.00721 ];
U235_CAPT                 (idx, [1:   4]) = [  4.70775E-02 0.00710  7.58338E-02 0.00671 ];
U238_CAPT                 (idx, [1:   4]) = [  3.23215E-01 0.00261  5.20687E-01 0.00169 ];
PU239_CAPT                (idx, [1:   4]) = [  1.07900E-01 0.00375  1.73853E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  7.79354E-02 0.00439  1.25569E-01 0.00426 ];
PU241_CAPT                (idx, [1:   4]) = [  1.07258E-02 0.01201  1.72789E-02 0.01186 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08370E-03 0.04214  1.74610E-03 0.04225 ];
SM149_CAPT                (idx, [1:   4]) = [  5.43286E-03 0.01788  8.75427E-03 0.01797 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500193 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10181E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500193 5.00110E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 310505 3.10470E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 189688 1.89640E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500193 5.00110E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.33417E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.25129E-11 0.00103 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.01709E+00 0.00103 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.79866E-01 0.00103 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20134E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99636E-01 0.00108 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.48598E+02 0.00081 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  9.97839E+01 0.00079 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70392E+00 0.00160 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90581E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.83685E-01 0.00164 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24384E+00 0.00118 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01537E+00 0.00215 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01537E+00 0.00215 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67749E+00 4.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05596E+02 7.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01585E+00 0.00213  1.01074E+00 0.00216  4.62770E-03 0.03378 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01730E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01761E+00 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01730E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01730E+00 0.00103 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.73843E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.73846E+01 0.00018 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.65195E-07 0.00699 ];
IMP_EALF                  (idx, [1:   2]) = [  5.63897E-07 0.00311 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.84669E-02 0.01855 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.82824E-02 0.00458 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.31339E-03 0.02091  9.73689E-05 0.14925  8.39249E-04 0.04616  7.14812E-04 0.05525  1.84642E-03 0.03284  6.03176E-04 0.04997  2.12362E-04 0.09962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33058E-01 0.05722  4.64835E-03 0.13119  3.04013E-02 0.01447  1.06548E-01 0.01776  3.17719E-01 0.00073  1.23771E+00 0.01996  5.01532E+00 0.08420 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.62115E-03 0.03201  1.00937E-04 0.23387  8.89596E-04 0.07064  7.59908E-04 0.08937  1.94294E-03 0.05212  7.05354E-04 0.08315  2.22415E-04 0.15959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16275E-01 0.08186  1.25628E-02 0.00349  3.09355E-02 0.00224  1.09833E-01 0.00207  3.17488E-01 0.00070  1.28567E+00 0.01005  7.93433E+00 0.03663 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34628E-04 0.00414  1.34609E-04 0.00417  1.40304E-04 0.05406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36697E-04 0.00348  1.36677E-04 0.00352  1.42420E-04 0.05360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.56543E-03 0.03402  8.67069E-05 0.24126  8.60423E-04 0.06874  7.95260E-04 0.08166  1.94212E-03 0.05413  6.85039E-04 0.08949  1.95882E-04 0.15987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07116E-01 0.08361  1.26262E-02 0.00752  3.09706E-02 0.00269  1.09711E-01 0.00235  3.17461E-01 0.00128  1.29934E+00 0.00949  8.22035E+00 0.04526 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33928E-04 0.00873  1.33840E-04 0.00886  1.07108E-04 0.12409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.35995E-04 0.00854  1.35904E-04 0.00865  1.09028E-04 0.12468 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.26009E-03 0.10531  1.59516E-04 0.65325  9.06490E-04 0.21925  7.12195E-04 0.25094  1.72292E-03 0.17206  4.24887E-04 0.27780  3.34084E-04 0.63842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24458E-01 0.26877  1.24882E-02 0.00019  3.09684E-02 0.00569  1.10440E-01 0.00760  3.19007E-01 0.00411  1.28679E+00 0.03399  8.12512E+00 0.11095 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.26830E-03 0.10607  1.59695E-04 0.63562  8.13552E-04 0.22146  7.83495E-04 0.24686  1.79116E-03 0.17123  4.34765E-04 0.27346  2.85635E-04 0.64452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01796E-01 0.27190  1.24882E-02 0.00019  3.09639E-02 0.00569  1.10435E-01 0.00759  3.19073E-01 0.00417  1.28679E+00 0.03399  8.12512E+00 0.11095 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.21546E+01 0.10746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34613E-04 0.00273 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.36685E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.20597E-03 0.01654 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.12806E+01 0.01688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.43660E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86717E-05 0.00069  2.86724E-05 0.00069  2.84736E-05 0.00917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.38351E-04 0.00223  1.38349E-04 0.00223  1.41741E-04 0.04214 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.87296E-01 0.00162  4.87117E-01 0.00163  5.56770E-01 0.03992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04934E+01 0.04584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.98038E+01 0.00056  1.17543E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.79906E+04 0.01591  2.13655E+05 0.00318  4.60704E+05 0.00209  8.70195E+05 0.00057  9.77917E+05 0.00111  9.57394E+05 0.00057  8.53737E+05 0.00065  7.52982E+05 0.00115  7.79314E+05 0.00066  7.53861E+05 0.00068  7.55504E+05 0.00047  7.39650E+05 0.00096  7.50181E+05 0.00058  7.38983E+05 0.00045  7.40042E+05 0.00038  6.49213E+05 0.00087  6.53542E+05 0.00111  6.48325E+05 0.00036  6.41169E+05 0.00077  1.26055E+06 0.00034  1.21990E+06 0.00041  8.77418E+05 0.00064  5.59012E+05 0.00121  6.53369E+05 0.00055  6.08367E+05 0.00110  5.10722E+05 0.00177  8.55108E+05 0.00099  1.77849E+05 0.00248  2.22000E+05 0.00304  2.00396E+05 0.00321  1.18404E+05 0.00072  2.06664E+05 0.00303  1.41072E+05 0.00182  1.19934E+05 0.00325  2.23927E+04 0.00689  2.11070E+04 0.00422  2.02909E+04 0.00370  1.99783E+04 0.00102  1.99993E+04 0.00407  2.10168E+04 0.00256  2.26028E+04 0.00633  2.16528E+04 0.00478  4.13168E+04 0.00413  6.72452E+04 0.00244  8.69209E+04 0.00139  2.41994E+05 0.00271  2.77798E+05 0.00287  3.19020E+05 0.00270  2.06616E+05 0.00325  1.41544E+05 0.00308  1.02922E+05 0.00425  1.10347E+05 0.00310  1.87877E+05 0.00263  2.19369E+05 0.00228  3.47161E+05 0.00234  4.06243E+05 0.00171  4.46860E+05 0.00250  2.23667E+05 0.00443  1.39181E+05 0.00552  8.92323E+04 0.00890  7.51777E+04 0.00627  6.95687E+04 0.00107  5.24182E+04 0.00962  3.39946E+04 0.00773  2.81985E+04 0.00752  2.59495E+04 0.01378  2.12874E+04 0.00902  1.25430E+04 0.02455  8.63939E+03 0.01450  2.52172E+03 0.02542 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01761E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13138E+02 0.00120  3.54681E+01 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92878E-01 3.1E-05  4.52530E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.06243E-03 0.00204  5.09207E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  2.42375E-03 0.00181  1.36325E-02 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  3.61319E-04 0.00057  8.54041E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  9.36186E-04 0.00065  2.30546E-02 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59102E+00 9.1E-05  2.69947E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04440E+02 1.4E-05  2.05890E+02 6.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.83910E-08 0.00087  1.87780E-06 0.00072 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90456E-01 3.9E-05  4.38898E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65399E-02 0.00075  1.40063E-02 0.00830 ];
INF_SCATT2                (idx, [1:   4]) = [  2.83953E-03 0.01266 -5.33464E-03 0.01077 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06662E-04 0.05636 -4.85928E-03 0.01102 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.42000E-04 0.12441 -6.05297E-03 0.00291 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67555E-04 0.11342 -3.30059E-03 0.00823 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71671E-04 0.03772 -6.11700E-03 0.00382 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55155E-04 0.06180 -5.66514E-04 0.08243 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90457E-01 3.9E-05  4.38898E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65400E-02 0.00075  1.40063E-02 0.00830 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.83955E-03 0.01265 -5.33464E-03 0.01077 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06632E-04 0.05633 -4.85928E-03 0.01102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.41990E-04 0.12442 -6.05297E-03 0.00291 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67576E-04 0.11332 -3.30059E-03 0.00823 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71671E-04 0.03773 -6.11700E-03 0.00382 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55135E-04 0.06185 -5.66514E-04 0.08243 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33964E-01 0.00012  4.37114E-01 0.00027 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98112E-01 0.00012  7.62577E-01 0.00027 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.42272E-03 0.00181  1.36325E-02 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49681E-03 0.00036  1.84739E-02 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87382E-01 3.4E-05  3.07421E-03 0.00164  4.84173E-03 0.00313  4.34056E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.72736E-02 0.00071 -7.33610E-04 0.00378 -4.32635E-04 0.01574  1.44390E-02 0.00826 ];
INF_S2                    (idx, [1:   8]) = [  2.95468E-03 0.01168 -1.15152E-04 0.01961 -3.59407E-04 0.03295 -4.97524E-03 0.01055 ];
INF_S3                    (idx, [1:   8]) = [  5.39411E-04 0.05307 -3.27493E-05 0.09159 -1.39639E-04 0.02736 -4.71964E-03 0.01214 ];
INF_S4                    (idx, [1:   8]) = [ -1.15409E-04 0.15483 -2.65911E-05 0.03393 -8.95073E-05 0.06917 -5.96347E-03 0.00320 ];
INF_S5                    (idx, [1:   8]) = [  1.69124E-04 0.11350 -1.56965E-06 0.83490 -1.66112E-05 0.27071 -3.28398E-03 0.00805 ];
INF_S6                    (idx, [1:   8]) = [ -3.52663E-04 0.04251 -1.90076E-05 0.07022 -5.81540E-05 0.04412 -6.05885E-03 0.00390 ];
INF_S7                    (idx, [1:   8]) = [  1.33739E-04 0.07641  2.14167E-05 0.06106  3.08704E-05 0.09953 -5.97385E-04 0.07578 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87383E-01 3.4E-05  3.07421E-03 0.00164  4.84173E-03 0.00313  4.34056E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.72736E-02 0.00071 -7.33610E-04 0.00378 -4.32635E-04 0.01574  1.44390E-02 0.00826 ];
INF_SP2                   (idx, [1:   8]) = [  2.95470E-03 0.01167 -1.15152E-04 0.01961 -3.59407E-04 0.03295 -4.97524E-03 0.01055 ];
INF_SP3                   (idx, [1:   8]) = [  5.39382E-04 0.05305 -3.27493E-05 0.09159 -1.39639E-04 0.02736 -4.71964E-03 0.01214 ];
INF_SP4                   (idx, [1:   8]) = [ -1.15399E-04 0.15485 -2.65911E-05 0.03393 -8.95073E-05 0.06917 -5.96347E-03 0.00320 ];
INF_SP5                   (idx, [1:   8]) = [  1.69146E-04 0.11339 -1.56965E-06 0.83490 -1.66112E-05 0.27071 -3.28398E-03 0.00805 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52663E-04 0.04252 -1.90076E-05 0.07022 -5.81540E-05 0.04412 -6.05885E-03 0.00390 ];
INF_SP7                   (idx, [1:   8]) = [  1.33718E-04 0.07646  2.14167E-05 0.06106  3.08704E-05 0.09953 -5.97385E-04 0.07578 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28910E-01 0.00118  4.42834E-01 0.00339 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29086E-01 0.00064  4.41598E-01 0.00602 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29818E-01 0.00092  4.47486E-01 0.00640 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27835E-01 0.00220  4.39689E-01 0.00822 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01345E+00 0.00118  7.52762E-01 0.00340 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01291E+00 0.00064  7.54944E-01 0.00601 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01066E+00 0.00092  7.45027E-01 0.00647 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01679E+00 0.00219  7.58315E-01 0.00812 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.62115E-03 0.03201  1.00937E-04 0.23387  8.89596E-04 0.07064  7.59908E-04 0.08937  1.94294E-03 0.05212  7.05354E-04 0.08315  2.22415E-04 0.15959 ];
LAMBDA                    (idx, [1:  14]) = [  7.16275E-01 0.08186  1.25628E-02 0.00349  3.09355E-02 0.00224  1.09833E-01 0.00207  3.17488E-01 0.00070  1.28567E+00 0.01005  7.93433E+00 0.03663 ];

