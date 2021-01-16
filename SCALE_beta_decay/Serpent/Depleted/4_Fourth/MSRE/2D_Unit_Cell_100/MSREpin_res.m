
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSRE/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  1 00:39:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  1 00:43:52 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564634365150 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95838E-01  1.00400E+00  1.00212E+00  9.98048E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.18257E-04 0.00843  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99082E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18155E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18174E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12804E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38729E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38729E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23630E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02432E-01 0.00958  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00236E+03 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00236E+03 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47159E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46125E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80750E-01  7.80750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.69000E-02  7.69000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.60347E+00  3.60347E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45640E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29860 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81411E+00 0.00231 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15134E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04238E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33290E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45243E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.10780E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.95794E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39366E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96755E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54393E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.01987E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15454E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14766E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52864E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.13396E+04 ;
CS137_ACTIVITY            (idx, 1)        =  5.36853E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89386E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72703E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.75692E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98518E-04 0.00116  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43964E-01 0.00462 ];
U235_FISS                 (idx, [1:   4]) = [  6.07793E-01 0.00161  9.58028E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  3.25351E-04 0.07618  5.12912E-04 0.07602 ];
PU239_FISS                (idx, [1:   4]) = [  2.60836E-02 0.00907  4.11110E-02 0.00885 ];
PU240_FISS                (idx, [1:   4]) = [  1.99701E-06 1.00000  3.17259E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.02325E-04 0.10223  3.19336E-04 0.10220 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35344E-01 0.00392  3.69413E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10482E-01 0.00430  3.01525E-01 0.00342 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58164E-02 0.01104  4.31666E-02 0.01087 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54247E-03 0.02802  6.94439E-03 0.02815 ];
PU241_CAPT                (idx, [1:   4]) = [  6.75464E-05 0.15758  1.84313E-04 0.15742 ];
XE135_CAPT                (idx, [1:   4]) = [  1.25123E-04 0.13674  3.41529E-04 0.13652 ];
SM149_CAPT                (idx, [1:   4]) = [  6.82382E-03 0.01906  1.86136E-02 0.01850 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500236 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.14287E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500236 5.04143E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183103 1.84560E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317133 3.19583E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500236 5.04143E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05552E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11323E-13 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55522E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33534E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66466E-01 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92591E-01 0.00116 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38832E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38774E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86900E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82645E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50914E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13772E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56897E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56897E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45482E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02507E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56827E+00 0.00127  1.55947E+00 0.00118  9.50107E-03 0.02137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56806E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56706E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56806E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56806E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83842E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83804E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07628E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08232E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.12459E-03 0.04760 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10318E-03 0.00262 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.99305E-03 0.01836  1.29026E-04 0.10206  6.54451E-04 0.04925  6.60684E-04 0.04298  1.84142E-03 0.02777  5.07256E-04 0.05198  2.00212E-04 0.07594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77105E-01 0.04264  7.49424E-03 0.08206  3.17579E-02 0.00052  1.08230E-01 0.01010  3.17059E-01 0.00011  1.32592E+00 0.01438  7.18162E+00 0.04552 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07784E-03 0.02645  2.03280E-04 0.14214  1.01285E-03 0.06208  1.05884E-03 0.07033  2.64549E-03 0.03827  8.33845E-04 0.07352  3.23531E-04 0.10183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.07264E-01 0.05733  1.24904E-02 1.3E-05  3.17513E-02 0.00078  1.09311E-01 0.00033  3.17059E-01 0.00017  1.35389E+00 6.1E-05  8.65275E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85976E-04 0.00260  1.85992E-04 0.00258  1.84856E-04 0.02870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.91608E-04 0.00218  2.91633E-04 0.00216  2.89729E-04 0.02849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17124E-03 0.02176  1.70058E-04 0.14667  1.01879E-03 0.05804  1.02117E-03 0.05736  2.83675E-03 0.03323  7.76125E-04 0.06743  3.48357E-04 0.09592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.32493E-01 0.05479  1.24903E-02 1.9E-05  3.17592E-02 0.00077  1.09313E-01 0.00038  3.17049E-01 0.00013  1.35396E+00 8.1E-06  8.65612E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85946E-04 0.00563  1.85955E-04 0.00566  1.87491E-04 0.05285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91560E-04 0.00547  2.91573E-04 0.00549  2.94241E-04 0.05316 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65679E-03 0.06615  1.99733E-04 0.40105  1.12688E-03 0.16777  7.09338E-04 0.14993  2.74844E-03 0.09922  5.62079E-04 0.17330  3.10317E-04 0.25980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45104E-01 0.15372  1.24906E-02 0.0E+00  3.17848E-02 0.00110  1.09180E-01 0.00079  3.16997E-01 2.3E-05  1.35396E+00 2.0E-05  8.72978E+00 0.01070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76282E-03 0.06001  2.05430E-04 0.35177  1.09098E-03 0.16153  7.29636E-04 0.13663  2.81019E-03 0.09195  6.14671E-04 0.17127  3.11918E-04 0.22553 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30277E-01 0.14505  1.24906E-02 3.9E-09  3.17823E-02 0.00111  1.09201E-01 0.00074  3.16997E-01 2.3E-05  1.35396E+00 2.0E-05  8.72978E+00 0.01070 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.05758E+01 0.06761 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.85838E-04 0.00162 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.91397E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10624E-03 0.01522 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28880E+01 0.01579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.31771E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00535E-05 0.00049  3.00534E-05 0.00049  3.00869E-05 0.00674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.98900E-04 0.00152  2.98932E-04 0.00151  2.94644E-04 0.01864 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54025E-01 0.00080  7.52410E-01 0.00082  1.19148E+00 0.02702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07013E+01 0.04245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38729E+02 0.00065  1.51666E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82312E+04 0.00476  1.80825E+05 0.00379  4.13097E+05 0.00304  7.96345E+05 0.00133  9.09372E+05 0.00029  9.15526E+05 0.00065  7.63119E+05 0.00047  6.30242E+05 0.00045  7.47984E+05 0.00064  7.29549E+05 0.00061  7.57174E+05 0.00087  7.47796E+05 0.00039  7.80271E+05 0.00046  7.66707E+05 0.00029  7.69919E+05 0.00056  6.76264E+05 0.00106  6.81340E+05 0.00056  6.80904E+05 0.00059  6.77272E+05 0.00056  1.34669E+06 0.00040  1.32483E+06 0.00049  9.77367E+05 0.00063  6.41688E+05 0.00071  7.68599E+05 0.00058  7.43078E+05 0.00093  6.37261E+05 0.00035  1.14274E+06 0.00059  2.45377E+05 0.00052  3.07151E+05 0.00098  2.78229E+05 0.00267  1.64077E+05 0.00214  2.87382E+05 0.00186  1.97686E+05 0.00210  1.72893E+05 0.00177  3.42285E+04 0.00306  3.35738E+04 0.00443  3.46385E+04 0.00469  3.56557E+04 0.00263  3.53266E+04 0.00334  3.51489E+04 0.00367  3.62058E+04 0.00452  3.41614E+04 0.00300  6.52446E+04 0.00218  1.05869E+05 0.00172  1.39733E+05 0.00172  4.08567E+05 0.00287  5.31375E+05 0.00217  7.18808E+05 0.00151  5.37507E+05 0.00136  4.06156E+05 0.00260  3.12332E+05 0.00118  3.51909E+05 0.00279  6.11665E+05 0.00237  7.29078E+05 0.00199  1.17654E+06 0.00150  1.40887E+06 0.00316  1.58580E+06 0.00267  8.05026E+05 0.00228  5.03347E+05 0.00265  3.27535E+05 0.00248  2.74792E+05 0.00317  2.58178E+05 0.00344  1.95546E+05 0.00475  1.27500E+05 0.00239  1.06622E+05 0.00768  9.67939E+04 0.00275  8.01962E+04 0.00114  5.23609E+04 0.00920  3.44839E+04 0.00685  1.04723E+04 0.00997 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56706E+00 0.00204 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27257E+02 0.00171  1.11594E+02 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95835E-01 2.9E-05  4.37529E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86308E-04 0.00158  1.68292E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  1.12584E-03 0.00103  6.66937E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  3.39536E-04 0.00059  4.98646E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  8.29999E-04 0.00059  1.22480E-02 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44451E+00 3.9E-06  2.45625E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02359E+02 3.6E-07  2.02528E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13743E-07 0.00040  1.99045E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94711E-01 2.9E-05  4.30850E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63841E-02 0.00082  1.36626E-02 0.00226 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89726E-03 0.00774 -4.63852E-03 0.00645 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77797E-04 0.03616 -4.34540E-03 0.00600 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.14720E-04 0.04524 -5.23898E-03 0.00866 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82558E-04 0.06427 -2.91447E-03 0.00415 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40455E-04 0.03121 -5.10545E-03 0.00291 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72133E-04 0.12043 -5.50391E-04 0.03754 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94747E-01 2.8E-05  4.30850E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63936E-02 0.00081  1.36626E-02 0.00226 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89927E-03 0.00769 -4.63852E-03 0.00645 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78138E-04 0.03594 -4.34540E-03 0.00600 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.14824E-04 0.04606 -5.23898E-03 0.00866 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82380E-04 0.06533 -2.91447E-03 0.00415 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40289E-04 0.03117 -5.10545E-03 0.00291 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72085E-04 0.12011 -5.50391E-04 0.03754 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44643E-01 6.5E-05  4.22374E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67183E-01 6.5E-05  7.89189E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08965E-03 0.00068  6.66937E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83527E-03 0.00106  9.59401E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89999E-01 4.0E-05  4.71115E-03 0.00126  2.91490E-03 0.00438  4.27935E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74703E-02 0.00072 -1.08625E-03 0.00290 -2.69179E-04 0.01051  1.39318E-02 0.00206 ];
INF_S2                    (idx, [1:   8]) = [  3.07575E-03 0.00665 -1.78491E-04 0.01400 -2.05983E-04 0.01317 -4.43254E-03 0.00674 ];
INF_S3                    (idx, [1:   8]) = [  5.24377E-04 0.03329 -4.65799E-05 0.05513 -7.40246E-05 0.02961 -4.27138E-03 0.00630 ];
INF_S4                    (idx, [1:   8]) = [ -1.69850E-04 0.06221 -4.48709E-05 0.06469 -4.69945E-05 0.04206 -5.19198E-03 0.00843 ];
INF_S5                    (idx, [1:   8]) = [  1.81770E-04 0.06942  7.88584E-07 1.00000 -9.54332E-06 0.18807 -2.90493E-03 0.00396 ];
INF_S6                    (idx, [1:   8]) = [ -4.14784E-04 0.03204 -2.56714E-05 0.04105 -3.21231E-05 0.03375 -5.07332E-03 0.00288 ];
INF_S7                    (idx, [1:   8]) = [  1.47353E-04 0.13937  2.47795E-05 0.01922  1.12333E-05 0.19465 -5.61625E-04 0.03941 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90036E-01 3.9E-05  4.71115E-03 0.00126  2.91490E-03 0.00438  4.27935E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74798E-02 0.00071 -1.08625E-03 0.00290 -2.69179E-04 0.01051  1.39318E-02 0.00206 ];
INF_SP2                   (idx, [1:   8]) = [  3.07776E-03 0.00660 -1.78491E-04 0.01400 -2.05983E-04 0.01317 -4.43254E-03 0.00674 ];
INF_SP3                   (idx, [1:   8]) = [  5.24718E-04 0.03308 -4.65799E-05 0.05513 -7.40246E-05 0.02961 -4.27138E-03 0.00630 ];
INF_SP4                   (idx, [1:   8]) = [ -1.69954E-04 0.06303 -4.48709E-05 0.06469 -4.69945E-05 0.04206 -5.19198E-03 0.00843 ];
INF_SP5                   (idx, [1:   8]) = [  1.81591E-04 0.07055  7.88584E-07 1.00000 -9.54332E-06 0.18807 -2.90493E-03 0.00396 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14618E-04 0.03198 -2.56714E-05 0.04105 -3.21231E-05 0.03375 -5.07332E-03 0.00288 ];
INF_SP7                   (idx, [1:   8]) = [  1.47306E-04 0.13900  2.47795E-05 0.01922  1.12333E-05 0.19465 -5.61625E-04 0.03941 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39917E-01 0.00047  4.20893E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40303E-01 0.00287  4.20706E-01 0.00371 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40244E-01 0.00177  4.18441E-01 0.00728 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39226E-01 0.00220  4.23659E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80633E-01 0.00047  7.91981E-01 0.00213 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79551E-01 0.00286  7.92363E-01 0.00370 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.79702E-01 0.00177  7.96777E-01 0.00730 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82648E-01 0.00221  7.86804E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07784E-03 0.02645  2.03280E-04 0.14214  1.01285E-03 0.06208  1.05884E-03 0.07033  2.64549E-03 0.03827  8.33845E-04 0.07352  3.23531E-04 0.10183 ];
LAMBDA                    (idx, [1:  14]) = [  8.07264E-01 0.05733  1.24904E-02 1.3E-05  3.17513E-02 0.00078  1.09311E-01 0.00033  3.17059E-01 0.00017  1.35389E+00 6.1E-05  8.65275E+00 0.00189 ];

