
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'Fuelpin' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/mnt/c/Users/vicen/Documents/RESULTS/MSDR_prototype/fuel_pin_cell' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 10 08:53:15 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 10 08:55:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1562763195024 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00259E+00  9.98546E-01  9.99382E-01  9.99483E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.15417E-03 0.00179  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93846E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.85733E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.86243E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.41291E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.12012E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.12004E+02 0.00081  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43763E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04907E+01 0.00099  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00074E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00074E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.13281E+00 ;
RUNNING_TIME              (idx, 1)        =  2.32578E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.29667E-02  7.29667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.50002E-04  8.50002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25195E+00  2.25195E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31945E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.49681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.58234E+00 0.00916 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 192.50;
MEMSIZE                   (idx, 1)        = 111.80;
XS_MEMSIZE                (idx, 1)        = 46.03;
MAT_MEMSIZE               (idx, 1)        = 8.27;
RES_MEMSIZE               (idx, 1)        = 23.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 80.70;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 83169 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 8 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 8 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 296 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.37275E+15 0.00183  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.91621E-01 0.00317 ];
U235_FISS                 (idx, [1:   4]) = [  2.28787E+19 0.00178  9.88918E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.56578E+17 0.01821  1.10823E-02 0.01775 ];
U235_CAPT                 (idx, [1:   4]) = [  5.61412E+18 0.00391  2.40360E-01 0.00355 ];
U238_CAPT                 (idx, [1:   4]) = [  1.68545E+19 0.00314  7.21394E-01 0.00117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500074 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.52113E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500074 5.00095E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 249215 2.49235E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 246859 2.46861E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4000 3.99920E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500074 5.00095E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.64690E+19 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.31368E+19 9.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.32262E+19 0.00184 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.63629E+19 0.00092 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.68637E+19 0.00183 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39165E+22 0.00142 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.75018E+17 0.01931 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.67379E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.24931E+21 0.00139 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87830E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83988E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.27171E-01 0.00123 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24670E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98798E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.93196E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21461E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20490E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44066E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02325E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20520E+00 0.00144  1.19689E+00 0.00146  8.00767E-03 0.02292 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20854E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20536E+00 0.00182 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20854E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21831E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77182E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77037E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.04606E-07 0.00647 ];
IMP_EALF                  (idx, [1:   2]) = [  4.09771E-07 0.00263 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.60889E-02 0.01883 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.79369E-02 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63157E-03 0.01746  1.84967E-04 0.09750  9.20879E-04 0.04217  9.14877E-04 0.04468  2.55850E-03 0.02402  7.56791E-04 0.04808  2.95556E-04 0.07356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.02499E-01 0.03979  8.11892E-03 0.07375  3.17946E-02 0.00036  1.08391E-01 0.01011  3.17510E-01 0.00030  1.32457E+00 0.01437  7.29931E+00 0.04395 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71734E-03 0.02699  1.88874E-04 0.15588  1.08218E-03 0.07059  1.10746E-03 0.06717  3.04101E-03 0.04358  9.04182E-04 0.06928  3.93630E-04 0.12000 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.46985E-01 0.06321  1.24907E-02 5.3E-06  3.17927E-02 0.00039  1.09544E-01 0.00068  3.17369E-01 0.00029  1.35139E+00 0.00054  8.70332E+00 0.00329 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84888E-04 0.00337  1.84893E-04 0.00338  1.80123E-04 0.03029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22785E-04 0.00309  2.22791E-04 0.00311  2.16975E-04 0.03017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68279E-03 0.02308  2.01349E-04 0.14326  1.12392E-03 0.05606  1.09119E-03 0.05699  2.93828E-03 0.03518  9.79431E-04 0.06679  3.48615E-04 0.10500 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00345E-01 0.05825  1.24906E-02 0.0E+00  3.17800E-02 0.00053  1.09485E-01 0.00052  3.17467E-01 0.00039  1.35144E+00 0.00053  8.67110E+00 0.00296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.80064E-04 0.00692  1.80029E-04 0.00696  1.79295E-04 0.13897 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16977E-04 0.00686  2.16938E-04 0.00691  2.15517E-04 0.13683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.13247E-03 0.07222  3.12046E-04 0.31440  1.16055E-03 0.19268  1.17259E-03 0.17528  2.78387E-03 0.11217  1.04755E-03 0.18787  6.55861E-04 0.25231 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.10248E-01 0.15658  1.24908E-02 2.1E-05  3.17884E-02 0.00112  1.09375E-01 0.0E+00  3.17576E-01 0.00115  1.35252E+00 0.00079  8.69741E+00 0.00702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.28143E-03 0.06858  3.47748E-04 0.31922  1.08523E-03 0.18512  1.23392E-03 0.16245  2.89022E-03 0.10336  1.05374E-03 0.19280  6.70569E-04 0.24206 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.41808E-01 0.15013  1.24908E-02 2.1E-05  3.17884E-02 0.00112  1.09375E-01 1.9E-09  3.17602E-01 0.00117  1.35248E+00 0.00078  8.69741E+00 0.00702 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.01665E+01 0.07441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83131E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.20665E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77493E-03 0.01451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.69833E+01 0.01417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.20026E-07 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15571E-05 0.00063  3.15585E-05 0.00063  3.12361E-05 0.00685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.53154E-04 0.00227  2.53211E-04 0.00229  2.42796E-04 0.02624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32872E-01 0.00120  5.32301E-01 0.00119  6.52141E-01 0.02867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05539E+01 0.04458 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.12004E+02 0.00081  1.33721E+02 0.00102 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47985E+04 0.00972  2.14964E+05 0.00313  4.79824E+05 0.00182  9.19052E+05 0.00104  1.03697E+06 0.00114  1.02347E+06 0.00046  9.11600E+05 0.00071  8.02963E+05 0.00084  8.36454E+05 0.00043  8.09434E+05 0.00044  8.13222E+05 0.00048  7.93923E+05 0.00043  8.07779E+05 0.00084  7.94938E+05 0.00079  7.97231E+05 0.00037  6.97730E+05 0.00096  7.01428E+05 0.00096  6.95635E+05 0.00057  6.88054E+05 0.00051  1.34786E+06 0.00047  1.29954E+06 0.00026  9.30848E+05 0.00053  5.93533E+05 0.00074  6.88175E+05 0.00048  6.35702E+05 0.00077  5.34350E+05 0.00105  8.93228E+05 0.00095  1.86787E+05 0.00154  2.32806E+05 0.00081  2.10001E+05 0.00212  1.24114E+05 0.00216  2.16286E+05 0.00336  1.49672E+05 0.00509  1.30002E+05 0.00293  2.52698E+04 0.00761  2.52308E+04 0.00347  2.59827E+04 0.00315  2.67979E+04 0.00558  2.66753E+04 0.00162  2.65402E+04 0.00675  2.72660E+04 0.00569  2.57759E+04 0.00469  4.94136E+04 0.00184  7.97829E+04 0.00268  1.05045E+05 0.00367  3.02342E+05 0.00083  3.81455E+05 0.00171  4.95260E+05 0.00238  3.58364E+05 0.00453  2.66392E+05 0.00523  2.03332E+05 0.00441  2.25917E+05 0.00356  3.88008E+05 0.00636  4.56325E+05 0.00376  7.20705E+05 0.00442  8.47035E+05 0.00404  9.34428E+05 0.00331  4.70213E+05 0.00451  2.88717E+05 0.00522  1.85635E+05 0.00741  1.55472E+05 0.00437  1.46736E+05 0.00425  1.08337E+05 0.00703  7.10524E+04 0.00741  5.73337E+04 0.00718  5.45130E+04 0.00923  4.47687E+04 0.00601  2.64776E+04 0.01051  1.81834E+04 0.01435  5.20803E+03 0.02319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21508E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06795E+22 0.00072  3.23823E+21 0.00397 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65464E-01 5.7E-05  4.15924E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62508E-03 0.00151  1.81376E-03 0.00352 ];
INF_ABS                   (idx, [1:   4]) = [  2.05415E-03 0.00116  7.54629E-03 0.00381 ];
INF_FISS                  (idx, [1:   4]) = [  4.29075E-04 0.00100  5.73252E-03 0.00390 ];
INF_NSF                   (idx, [1:   4]) = [  1.05411E-03 0.00102  1.39684E-02 0.00390 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45671E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02545E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.09119E-08 0.00042  1.93547E-06 0.00055 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.63405E-01 5.9E-05  4.08355E-01 9.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46893E-02 0.00071  1.22153E-02 0.00348 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60641E-03 0.00496 -5.26407E-03 0.00924 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01469E-04 0.02853 -4.76090E-03 0.00518 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.81881E-04 0.09583 -5.68208E-03 0.00772 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55429E-04 0.05807 -3.21697E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64275E-04 0.07462 -5.67538E-03 0.00642 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49412E-04 0.11677 -5.40861E-04 0.07180 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.63406E-01 5.9E-05  4.08355E-01 9.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46892E-02 0.00071  1.22153E-02 0.00348 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60646E-03 0.00496 -5.26407E-03 0.00924 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01464E-04 0.02856 -4.76090E-03 0.00518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.81910E-04 0.09567 -5.68208E-03 0.00772 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55473E-04 0.05810 -3.21697E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64252E-04 0.07466 -5.67538E-03 0.00642 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49422E-04 0.11694 -5.40861E-04 0.07180 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11658E-01 0.00022  4.02172E-01 8.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06955E+00 0.00022  8.28834E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.05332E-03 0.00116  7.54629E-03 0.00381 ];
INF_REMXS                 (idx, [1:   4]) = [  5.36013E-03 0.00061  1.07889E-02 0.00377 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60104E-01 5.9E-05  3.30103E-03 0.00118  3.22028E-03 0.00466  4.05135E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54574E-02 0.00067 -7.68090E-04 0.00395 -3.19529E-04 0.01271  1.25348E-02 0.00311 ];
INF_S2                    (idx, [1:   8]) = [  2.73728E-03 0.00512 -1.30866E-04 0.02302 -2.26868E-04 0.01993 -5.03720E-03 0.01008 ];
INF_S3                    (idx, [1:   8]) = [  5.36850E-04 0.02793 -3.53808E-05 0.04694 -8.26314E-05 0.03339 -4.67827E-03 0.00529 ];
INF_S4                    (idx, [1:   8]) = [ -1.49917E-04 0.11307 -3.19640E-05 0.04200 -6.09357E-05 0.04386 -5.62114E-03 0.00810 ];
INF_S5                    (idx, [1:   8]) = [  1.54931E-04 0.06704  4.97615E-07 1.00000 -1.62598E-05 0.17455 -3.20071E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -3.42986E-04 0.07685 -2.12887E-05 0.07505 -3.82655E-05 0.05166 -5.63712E-03 0.00636 ];
INF_S7                    (idx, [1:   8]) = [  1.28371E-04 0.13437  2.10413E-05 0.05069  1.72104E-05 0.16790 -5.58072E-04 0.06606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60105E-01 5.9E-05  3.30103E-03 0.00118  3.22028E-03 0.00466  4.05135E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54573E-02 0.00067 -7.68090E-04 0.00395 -3.19529E-04 0.01271  1.25348E-02 0.00311 ];
INF_SP2                   (idx, [1:   8]) = [  2.73733E-03 0.00511 -1.30866E-04 0.02302 -2.26868E-04 0.01993 -5.03720E-03 0.01008 ];
INF_SP3                   (idx, [1:   8]) = [  5.36845E-04 0.02795 -3.53808E-05 0.04694 -8.26314E-05 0.03339 -4.67827E-03 0.00529 ];
INF_SP4                   (idx, [1:   8]) = [ -1.49946E-04 0.11287 -3.19640E-05 0.04200 -6.09357E-05 0.04386 -5.62114E-03 0.00810 ];
INF_SP5                   (idx, [1:   8]) = [  1.54976E-04 0.06706  4.97615E-07 1.00000 -1.62598E-05 0.17455 -3.20071E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42963E-04 0.07689 -2.12887E-05 0.07505 -3.82655E-05 0.05166 -5.63712E-03 0.00636 ];
INF_SP7                   (idx, [1:   8]) = [  1.28381E-04 0.13457  2.10413E-05 0.05069  1.72104E-05 0.16790 -5.58072E-04 0.06606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07209E-01 0.00109  4.09502E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.07613E-01 0.00062  3.99559E-01 0.00643 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.06541E-01 0.00150  4.08221E-01 0.00462 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.07478E-01 0.00149  4.21429E-01 0.00444 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08504E+00 0.00109  8.14011E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08362E+00 0.00062  8.34390E-01 0.00638 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08741E+00 0.00150  8.16620E-01 0.00459 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08410E+00 0.00149  7.91023E-01 0.00447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71734E-03 0.02699  1.88874E-04 0.15588  1.08218E-03 0.07059  1.10746E-03 0.06717  3.04101E-03 0.04358  9.04182E-04 0.06928  3.93630E-04 0.12000 ];
LAMBDA                    (idx, [1:  14]) = [  8.46985E-01 0.06321  1.24907E-02 5.3E-06  3.17927E-02 0.00039  1.09544E-01 0.00068  3.17369E-01 0.00029  1.35139E+00 0.00054  8.70332E+00 0.00329 ];

