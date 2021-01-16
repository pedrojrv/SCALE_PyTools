
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSRE/2D_Unit_Cell_0_crit' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 14:05:19 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 14:08:40 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564423519035 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00158E+00  9.94735E-01  1.00445E+00  9.99233E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.40844E-04 0.00682  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99059E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16947E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16967E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.14152E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39246E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39246E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26086E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05404E-01 0.00762  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500046 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+03 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+03 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23201E+01 ;
RUNNING_TIME              (idx, 1)        =  3.35102E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80333E-02  4.80333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93334E-03  1.93334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.30093E+00  3.30093E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34457E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.67651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77924E+00 0.00343 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71267E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 230.15;
MEMSIZE                   (idx, 1)        = 153.60;
XS_MEMSIZE                (idx, 1)        = 60.01;
MAT_MEMSIZE               (idx, 1)        = 36.13;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 112562 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 9 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 530 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.67297E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.11431E-04 ;
TOT_SF_RATE               (idx, 1)        =  8.70940E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.66471E+03 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83917E-09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.58524E-02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10051E-04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.58524E-02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.10051E-04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.64623E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59490E+03 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.37708E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98700E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40957E-01 0.00414 ];
U235_FISS                 (idx, [1:   4]) = [  6.65747E-01 0.00169  9.99478E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.48003E-04 0.07014  5.22489E-04 0.07000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.47821E-01 0.00357  4.40048E-01 0.00265 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14663E-01 0.00406  3.41329E-01 0.00317 ];
XE135_CAPT                (idx, [1:   4]) = [  4.64307E-03 0.02243  1.38176E-02 0.02210 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500046 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.28495E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500046 5.04285E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 167667 1.69060E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332379 3.35225E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500046 5.04285E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.15356E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.12348E-13 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.61945E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.64521E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.35479E-01 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.93500E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.43815E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39482E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.91686E-04 ;
TOT_FMASS                 (idx, 1)        =  1.91686E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91905E+00 0.00091 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82750E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.60396E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13938E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63389E+00 0.00107 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63389E+00 0.00107 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43701E+00 5.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63375E+00 0.00121  1.62313E+00 0.00110  1.07577E-02 0.01942 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63371E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63033E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63371E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63371E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84052E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84050E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03272E-07 0.00377 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03172E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.01876E-03 0.03997 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10458E-03 0.00294 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.03423E-03 0.01617  1.25656E-04 0.10633  6.93342E-04 0.04301  6.20036E-04 0.04649  1.83412E-03 0.02513  5.54089E-04 0.04834  2.06993E-04 0.07337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92276E-01 0.03791  7.49435E-03 0.08206  3.18241E-02 4.8E-09  1.08314E-01 0.01011  3.17085E-01 0.00013  1.35382E+00 9.3E-05  7.34092E+00 0.04222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42553E-03 0.02684  1.68343E-04 0.18077  1.11731E-03 0.06449  9.97915E-04 0.06876  2.96966E-03 0.03860  8.45298E-04 0.06469  3.27008E-04 0.10973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79455E-01 0.05575  1.24906E-02 4.6E-06  3.18241E-02 4.6E-09  1.09383E-01 6.9E-05  3.17145E-01 0.00026  1.35392E+00 3.8E-05  8.63638E+00 1.9E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83092E-04 0.00278  1.83078E-04 0.00274  1.84584E-04 0.02790 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.99069E-04 0.00231  2.99048E-04 0.00230  3.01240E-04 0.02750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55378E-03 0.02083  2.03743E-04 0.12868  1.18784E-03 0.05366  9.48578E-04 0.05788  2.96667E-03 0.03258  9.14314E-04 0.05621  3.32623E-04 0.08988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.84986E-01 0.05017  1.24906E-02 6.0E-06  3.18241E-02 4.8E-09  1.09421E-01 0.00042  3.17117E-01 0.00022  1.35373E+00 0.00014  8.63638E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82910E-04 0.00506  1.82809E-04 0.00503  1.84731E-04 0.06570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98789E-04 0.00496  2.98624E-04 0.00493  3.01729E-04 0.06576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76674E-03 0.05815  1.35971E-04 0.38585  1.15506E-03 0.13702  9.25070E-04 0.15420  3.20135E-03 0.07677  1.01820E-03 0.17175  3.31081E-04 0.25029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.98720E-01 0.14316  1.24906E-02 3.9E-09  3.18241E-02 4.2E-09  1.09375E-01 5.3E-09  3.16990E-01 0.0E+00  1.35394E+00 2.9E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77085E-03 0.05351  1.31149E-04 0.37031  1.16212E-03 0.13247  9.29248E-04 0.13318  3.16537E-03 0.07214  1.03023E-03 0.15881  3.52725E-04 0.22905 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.19592E-01 0.13959  1.24906E-02 3.9E-09  3.18241E-02 4.6E-09  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35388E+00 7.3E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.69554E+01 0.05778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82588E-04 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.98266E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61881E-03 0.00905 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62595E+01 0.00921 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.48067E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99222E-05 0.00051  2.99204E-05 0.00051  3.01978E-05 0.00599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.06794E-04 0.00171  3.06803E-04 0.00171  3.04370E-04 0.02149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.63501E-01 0.00074  7.61637E-01 0.00078  1.25677E+00 0.02531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07751E+01 0.04163 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39246E+02 0.00066  1.51214E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.90272E+04 0.01366  1.82617E+05 0.00574  4.20718E+05 0.00191  8.05269E+05 0.00075  9.14425E+05 0.00076  9.15358E+05 0.00052  7.55811E+05 0.00076  6.22517E+05 0.00125  7.40447E+05 0.00065  7.25380E+05 0.00053  7.54412E+05 0.00035  7.44261E+05 0.00059  7.78568E+05 0.00072  7.64404E+05 0.00050  7.67503E+05 0.00044  6.74667E+05 0.00094  6.81253E+05 0.00072  6.79334E+05 0.00038  6.77594E+05 0.00040  1.34575E+06 0.00026  1.33267E+06 0.00023  9.83655E+05 0.00069  6.46076E+05 0.00091  7.72691E+05 0.00060  7.46517E+05 0.00067  6.39813E+05 0.00102  1.14822E+06 0.00063  2.46954E+05 0.00173  3.08705E+05 0.00137  2.79651E+05 0.00212  1.65269E+05 0.00190  2.88428E+05 0.00109  1.99192E+05 0.00077  1.73889E+05 0.00200  3.39382E+04 0.00294  3.38311E+04 0.00300  3.49148E+04 0.00265  3.61788E+04 0.00248  3.56389E+04 0.00381  3.54746E+04 0.00316  3.63948E+04 0.00549  3.46103E+04 0.00282  6.60596E+04 0.00325  1.07189E+05 0.00258  1.40912E+05 0.00136  4.12538E+05 0.00156  5.39635E+05 0.00231  7.39668E+05 0.00074  5.54848E+05 0.00162  4.20937E+05 0.00203  3.25352E+05 0.00212  3.66497E+05 0.00201  6.37053E+05 0.00073  7.59863E+05 0.00160  1.22389E+06 0.00134  1.46892E+06 0.00141  1.65070E+06 0.00115  8.40910E+05 0.00205  5.23006E+05 0.00228  3.41242E+05 0.00179  2.87194E+05 0.00152  2.68359E+05 0.00236  2.03584E+05 0.00264  1.32898E+05 0.00447  1.11239E+05 0.00362  1.00638E+05 0.00454  8.29934E+04 0.00429  5.42588E+04 0.00364  3.56665E+04 0.00644  1.08089E+04 0.01302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63033E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27797E+02 0.00091  1.16042E+02 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91300E-01 5.6E-05  4.33944E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.23503E-04 0.00066  1.47108E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.07881E-03 0.00055  6.50116E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  3.55307E-04 0.00067  5.03008E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  8.66687E-04 0.00068  1.22568E-02 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43926E+00 3.5E-06  2.43670E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02291E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.14294E-07 0.00038  1.99232E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90218E-01 6.0E-05  4.27434E-01 5.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.59947E-02 0.00083  1.37771E-02 0.00562 ];
INF_SCATT2                (idx, [1:   4]) = [  2.73224E-03 0.00809 -4.75847E-03 0.01029 ];
INF_SCATT3                (idx, [1:   4]) = [  4.16419E-04 0.02091 -4.36342E-03 0.00761 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54578E-04 0.13354 -5.22924E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58262E-04 0.10876 -2.97218E-03 0.00420 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55829E-04 0.03116 -5.15281E-03 0.00371 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58426E-04 0.08151 -5.63596E-04 0.03610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90255E-01 5.9E-05  4.27434E-01 5.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60049E-02 0.00083  1.37771E-02 0.00562 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.73424E-03 0.00804 -4.75847E-03 0.01029 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.16882E-04 0.02113 -4.36342E-03 0.00761 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54282E-04 0.13334 -5.22924E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.58329E-04 0.10875 -2.97218E-03 0.00420 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55756E-04 0.03141 -5.15281E-03 0.00371 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58348E-04 0.08109 -5.63596E-04 0.03610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40730E-01 0.00027  4.18623E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.78291E-01 0.00027  7.96261E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04143E-03 0.00050  6.50116E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84244E-03 0.00067  9.34429E-03 0.00152 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85457E-01 6.3E-05  4.76007E-03 0.00090  2.83410E-03 0.00306  4.24600E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.70913E-02 0.00075 -1.09660E-03 0.00237 -2.63800E-04 0.01112  1.40409E-02 0.00540 ];
INF_S2                    (idx, [1:   8]) = [  2.91665E-03 0.00701 -1.84414E-04 0.01020 -1.94843E-04 0.01780 -4.56362E-03 0.01083 ];
INF_S3                    (idx, [1:   8]) = [  4.64808E-04 0.01622 -4.83884E-05 0.03139 -7.25075E-05 0.02679 -4.29091E-03 0.00786 ];
INF_S4                    (idx, [1:   8]) = [ -2.13423E-04 0.16181 -4.11550E-05 0.03056 -4.80456E-05 0.04375 -5.18119E-03 0.00209 ];
INF_S5                    (idx, [1:   8]) = [  1.59093E-04 0.10367 -8.30762E-07 1.00000 -7.86304E-06 0.39764 -2.96432E-03 0.00523 ];
INF_S6                    (idx, [1:   8]) = [ -4.28399E-04 0.03309 -2.74293E-05 0.07599 -3.41485E-05 0.05901 -5.11866E-03 0.00366 ];
INF_S7                    (idx, [1:   8]) = [  1.33529E-04 0.09785  2.48971E-05 0.05044  1.30108E-05 0.12757 -5.76607E-04 0.03751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85495E-01 6.2E-05  4.76007E-03 0.00090  2.83410E-03 0.00306  4.24600E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71015E-02 0.00075 -1.09660E-03 0.00237 -2.63800E-04 0.01112  1.40409E-02 0.00540 ];
INF_SP2                   (idx, [1:   8]) = [  2.91865E-03 0.00697 -1.84414E-04 0.01020 -1.94843E-04 0.01780 -4.56362E-03 0.01083 ];
INF_SP3                   (idx, [1:   8]) = [  4.65271E-04 0.01638 -4.83884E-05 0.03139 -7.25075E-05 0.02679 -4.29091E-03 0.00786 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13127E-04 0.16162 -4.11550E-05 0.03056 -4.80456E-05 0.04375 -5.18119E-03 0.00209 ];
INF_SP5                   (idx, [1:   8]) = [  1.59160E-04 0.10378 -8.30762E-07 1.00000 -7.86304E-06 0.39764 -2.96432E-03 0.00523 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28327E-04 0.03338 -2.74293E-05 0.07599 -3.41485E-05 0.05901 -5.11866E-03 0.00366 ];
INF_SP7                   (idx, [1:   8]) = [  1.33451E-04 0.09727  2.48971E-05 0.05044  1.30108E-05 0.12757 -5.76607E-04 0.03751 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.35764E-01 0.00167  4.17969E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36936E-01 0.00208  4.16889E-01 0.00367 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.35393E-01 0.00167  4.20132E-01 0.00414 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.34981E-01 0.00297  4.17025E-01 0.00766 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.92771E-01 0.00167  7.97525E-01 0.00236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.89325E-01 0.00207  7.99617E-01 0.00365 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.93871E-01 0.00167  7.93457E-01 0.00417 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.95117E-01 0.00298  7.99502E-01 0.00776 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42553E-03 0.02684  1.68343E-04 0.18077  1.11731E-03 0.06449  9.97915E-04 0.06876  2.96966E-03 0.03860  8.45298E-04 0.06469  3.27008E-04 0.10973 ];
LAMBDA                    (idx, [1:  14]) = [  7.79455E-01 0.05575  1.24906E-02 4.6E-06  3.18241E-02 4.6E-09  1.09383E-01 6.9E-05  3.17145E-01 0.00026  1.35392E+00 3.8E-05  8.63638E+00 1.9E-09 ];

