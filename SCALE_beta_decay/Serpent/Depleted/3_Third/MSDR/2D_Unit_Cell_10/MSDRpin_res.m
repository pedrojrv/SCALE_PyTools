
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 11:44:14 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 11:47:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564501454301 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95896E-01  9.97999E-01  1.00194E+00  1.00416E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.95467E-03 0.00164  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93045E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95216E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95691E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34580E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07604E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07604E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25308E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92430E-01 0.00281  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00314E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00314E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.89948E+00 ;
RUNNING_TIME              (idx, 1)        =  3.21702E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.25300E-01  6.25300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31717E-01  1.31717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45985E+00  2.45985E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21102E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.07722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74037E+00 0.00441 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90458E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00010E-04 0.00117  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.78236E-01 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  3.67052E-01 0.00209  7.85609E-01 0.00107 ];
U238_FISS                 (idx, [1:   4]) = [  5.43049E-03 0.02079  1.16167E-02 0.02041 ];
PU239_FISS                (idx, [1:   4]) = [  9.31231E-02 0.00435  1.99326E-01 0.00412 ];
PU240_FISS                (idx, [1:   4]) = [  1.99755E-05 0.33221  4.26709E-05 0.33282 ];
PU241_FISS                (idx, [1:   4]) = [  1.54189E-03 0.03835  3.29923E-03 0.03809 ];
U235_CAPT                 (idx, [1:   4]) = [  9.19580E-02 0.00453  1.72519E-01 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  3.37586E-01 0.00266  6.33294E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  5.66931E-02 0.00554  1.06389E-01 0.00574 ];
PU240_CAPT                (idx, [1:   4]) = [  1.55807E-02 0.01086  2.92370E-02 0.01082 ];
PU241_CAPT                (idx, [1:   4]) = [  5.53366E-04 0.05026  1.03748E-03 0.05019 ];
XE135_CAPT                (idx, [1:   4]) = [  3.75915E-04 0.07347  7.05506E-04 0.07357 ];
SM149_CAPT                (idx, [1:   4]) = [  5.07502E-03 0.02091  9.51884E-03 0.02075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500314 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.03148E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500314 5.00103E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 266600 2.66499E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233714 2.33604E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500314 5.00103E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.89991E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52005E-11 0.00088 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17866E+00 0.00087 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.66263E-01 0.00088 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.33737E-01 0.00077 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00005E+00 0.00117 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.66401E+02 0.00089 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07624E+02 0.00084 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80399E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87335E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37752E-01 0.00131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23302E+00 0.00117 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18087E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18087E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52790E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03478E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18135E+00 0.00159  1.17448E+00 0.00158  6.39659E-03 0.02614 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17889E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17881E+00 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17889E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17889E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76430E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76402E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.36294E-07 0.00679 ];
IMP_EALF                  (idx, [1:   2]) = [  4.36656E-07 0.00247 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.87651E-02 0.02102 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.89542E-02 0.00413 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.62960E-03 0.01766  1.21926E-04 0.12690  8.17306E-04 0.04314  7.61522E-04 0.04749  2.12603E-03 0.02803  6.21703E-04 0.05317  1.81118E-04 0.08650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93219E-01 0.04268  6.49403E-03 0.09656  3.12114E-02 0.01015  1.06012E-01 0.01768  3.18021E-01 0.00042  1.30837E+00 0.01777  5.90664E+00 0.06899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44201E-03 0.02711  1.44671E-04 0.20520  9.30043E-04 0.06758  9.53467E-04 0.07510  2.48088E-03 0.04145  7.27004E-04 0.07610  2.05953E-04 0.14272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93923E-01 0.07049  1.24884E-02 4.2E-05  3.15267E-02 0.00144  1.09381E-01 0.00087  3.17941E-01 0.00067  1.35157E+00 0.00065  8.71786E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51719E-04 0.00339  1.51742E-04 0.00338  1.50112E-04 0.03925 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79185E-04 0.00290  1.79211E-04 0.00288  1.77343E-04 0.03949 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43699E-03 0.02665  1.56302E-04 0.15955  9.41954E-04 0.06344  9.39684E-04 0.06848  2.43567E-03 0.04050  7.39519E-04 0.07648  2.23860E-04 0.12504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29476E-01 0.06528  1.24886E-02 5.2E-05  3.15388E-02 0.00143  1.09394E-01 0.00118  3.17612E-01 0.00050  1.35235E+00 0.00042  8.78612E+00 0.00775 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51238E-04 0.00706  1.51325E-04 0.00703  1.25931E-04 0.08136 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.78623E-04 0.00690  1.78725E-04 0.00686  1.48852E-04 0.08140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70032E-03 0.08979  1.68079E-04 0.45944  1.25514E-03 0.23273  1.21864E-03 0.18579  2.11834E-03 0.11874  7.17167E-04 0.24736  2.22947E-04 0.40822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20160E-01 0.20004  1.24894E-02 9.5E-05  3.16041E-02 0.00312  1.08970E-01 0.00135  3.17788E-01 0.00166  1.35034E+00 0.00145  8.63638E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65491E-03 0.09271  1.78684E-04 0.44669  1.23522E-03 0.23103  1.26455E-03 0.19489  1.97028E-03 0.11698  8.00847E-04 0.22507  2.05327E-04 0.39586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16805E-01 0.20066  1.24894E-02 9.5E-05  3.15940E-02 0.00311  1.08965E-01 0.00135  3.17827E-01 0.00166  1.35034E+00 0.00145  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.79496E+01 0.09097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51645E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79090E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57235E-03 0.01647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.67805E+01 0.01694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.51381E-07 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91849E-05 0.00066  2.91856E-05 0.00066  2.91292E-05 0.00912 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.87959E-04 0.00205  1.87987E-04 0.00205  1.83773E-04 0.02552 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40794E-01 0.00130  5.40328E-01 0.00130  6.65696E-01 0.03252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08607E+01 0.03943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07604E+02 0.00066  1.27343E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49370E+04 0.00905  2.07302E+05 0.00535  4.55110E+05 0.00173  8.63964E+05 0.00110  9.74505E+05 0.00097  9.57528E+05 0.00106  8.54767E+05 0.00090  7.53987E+05 0.00069  7.80314E+05 0.00051  7.53200E+05 0.00081  7.55616E+05 0.00047  7.38711E+05 0.00030  7.50637E+05 0.00059  7.37677E+05 0.00060  7.41197E+05 0.00055  6.49714E+05 0.00051  6.52883E+05 0.00027  6.47488E+05 0.00069  6.40830E+05 0.00068  1.25756E+06 0.00075  1.21648E+06 0.00032  8.74934E+05 0.00087  5.57260E+05 0.00110  6.50039E+05 0.00140  6.04562E+05 0.00103  5.09282E+05 0.00219  8.55069E+05 0.00164  1.78716E+05 0.00251  2.24177E+05 0.00274  2.02354E+05 0.00182  1.19220E+05 0.00297  2.08457E+05 0.00303  1.43598E+05 0.00474  1.24374E+05 0.00504  2.40704E+04 0.00651  2.38330E+04 0.00380  2.40866E+04 0.00412  2.46818E+04 0.00444  2.45843E+04 0.00729  2.45123E+04 0.00440  2.55698E+04 0.00770  2.42266E+04 0.00242  4.59855E+04 0.00293  7.49294E+04 0.00503  9.73921E+04 0.00415  2.76209E+05 0.00345  3.34937E+05 0.00282  4.11688E+05 0.00235  2.85374E+05 0.00162  2.05058E+05 0.00468  1.53428E+05 0.00354  1.69246E+05 0.00384  2.89039E+05 0.00256  3.40275E+05 0.00210  5.38276E+05 0.00340  6.32409E+05 0.00366  6.94036E+05 0.00371  3.46948E+05 0.00485  2.14902E+05 0.00431  1.38490E+05 0.00505  1.15958E+05 0.00790  1.09362E+05 0.00633  8.02518E+04 0.00444  5.21212E+04 0.00744  4.25515E+04 0.00382  3.98864E+04 0.00552  3.24178E+04 0.00635  1.97046E+04 0.00667  1.31943E+04 0.01204  3.89198E+03 0.03104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17881E+00 0.00232 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13776E+02 0.00127  5.26367E+01 0.00249 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92879E-01 0.00011  4.49146E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74646E-03 0.00251  3.04805E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  2.16503E-03 0.00203  1.02078E-02 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  4.18564E-04 0.00040  7.15973E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  1.04115E-03 0.00038  1.81678E-02 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48744E+00 4.3E-05  2.53750E+00 3.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02946E+02 5.3E-06  2.03604E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.15646E-08 0.00148  1.91288E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90716E-01 0.00012  4.38929E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66335E-02 0.00138  1.33826E-02 0.00393 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80572E-03 0.00843 -5.44665E-03 0.00982 ];
INF_SCATT3                (idx, [1:   4]) = [  5.50597E-04 0.02426 -5.02295E-03 0.01436 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.61788E-04 0.08265 -6.17927E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.80901E-04 0.11443 -3.42542E-03 0.00612 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01170E-04 0.04157 -6.15001E-03 0.00643 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59337E-04 0.10479 -5.76754E-04 0.04121 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90716E-01 0.00012  4.38929E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66336E-02 0.00138  1.33826E-02 0.00393 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80571E-03 0.00842 -5.44665E-03 0.00982 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.50568E-04 0.02429 -5.02295E-03 0.01436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.61793E-04 0.08270 -6.17927E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.80921E-04 0.11457 -3.42542E-03 0.00612 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01207E-04 0.04161 -6.15001E-03 0.00643 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59340E-04 0.10472 -5.76754E-04 0.04121 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34427E-01 0.00015  4.34223E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96731E-01 0.00015  7.67655E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16406E-03 0.00201  1.02078E-02 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64824E-03 0.00031  1.41534E-02 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87231E-01 0.00011  3.48485E-03 0.00188  3.93654E-03 0.00423  4.34993E-01 9.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74570E-02 0.00123 -8.23496E-04 0.00416 -3.82269E-04 0.01327  1.37648E-02 0.00377 ];
INF_S2                    (idx, [1:   8]) = [  2.94111E-03 0.00837 -1.35387E-04 0.02721 -2.76317E-04 0.01654 -5.17034E-03 0.01004 ];
INF_S3                    (idx, [1:   8]) = [  5.85764E-04 0.02456 -3.51672E-05 0.05527 -1.06642E-04 0.03507 -4.91631E-03 0.01495 ];
INF_S4                    (idx, [1:   8]) = [ -1.29276E-04 0.10278 -3.25124E-05 0.05203 -7.46063E-05 0.03675 -6.10467E-03 0.00262 ];
INF_S5                    (idx, [1:   8]) = [  1.79400E-04 0.11243  1.50058E-06 1.00000 -1.25874E-05 0.27066 -3.41283E-03 0.00594 ];
INF_S6                    (idx, [1:   8]) = [ -3.76185E-04 0.04320 -2.49849E-05 0.02751 -5.08971E-05 0.02508 -6.09911E-03 0.00648 ];
INF_S7                    (idx, [1:   8]) = [  1.34635E-04 0.12535  2.47022E-05 0.04580  2.11472E-05 0.10546 -5.97902E-04 0.03805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87232E-01 0.00011  3.48485E-03 0.00188  3.93654E-03 0.00423  4.34993E-01 9.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74571E-02 0.00123 -8.23496E-04 0.00416 -3.82269E-04 0.01327  1.37648E-02 0.00377 ];
INF_SP2                   (idx, [1:   8]) = [  2.94109E-03 0.00836 -1.35387E-04 0.02721 -2.76317E-04 0.01654 -5.17034E-03 0.01004 ];
INF_SP3                   (idx, [1:   8]) = [  5.85735E-04 0.02458 -3.51672E-05 0.05527 -1.06642E-04 0.03507 -4.91631E-03 0.01495 ];
INF_SP4                   (idx, [1:   8]) = [ -1.29280E-04 0.10284 -3.25124E-05 0.05203 -7.46063E-05 0.03675 -6.10467E-03 0.00262 ];
INF_SP5                   (idx, [1:   8]) = [  1.79421E-04 0.11257  1.50058E-06 1.00000 -1.25874E-05 0.27066 -3.41283E-03 0.00594 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76222E-04 0.04324 -2.49849E-05 0.02751 -5.08971E-05 0.02508 -6.09911E-03 0.00648 ];
INF_SP7                   (idx, [1:   8]) = [  1.34638E-04 0.12526  2.47022E-05 0.04580  2.11472E-05 0.10546 -5.97902E-04 0.03805 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29829E-01 0.00187  4.37194E-01 0.00738 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30703E-01 0.00292  4.35728E-01 0.01136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29328E-01 0.00342  4.41372E-01 0.00949 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29483E-01 0.00297  4.34838E-01 0.01063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01064E+00 0.00187  7.62601E-01 0.00725 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00799E+00 0.00292  7.65397E-01 0.01130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01221E+00 0.00344  7.55493E-01 0.00948 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01172E+00 0.00297  7.66913E-01 0.01055 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44201E-03 0.02711  1.44671E-04 0.20520  9.30043E-04 0.06758  9.53467E-04 0.07510  2.48088E-03 0.04145  7.27004E-04 0.07610  2.05953E-04 0.14272 ];
LAMBDA                    (idx, [1:  14]) = [  6.93923E-01 0.07049  1.24884E-02 4.2E-05  3.15267E-02 0.00144  1.09381E-01 0.00087  3.17941E-01 0.00067  1.35157E+00 0.00065  8.71786E+00 0.00467 ];

