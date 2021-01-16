
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSRE/2D_Unit_Cell_10_crit' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 13:38:37 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 13:42:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564421917891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00147E+00  1.00345E+00  9.95472E-01  9.99608E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.53841E-04 0.00748  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99046E-01 7.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16945E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16965E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.14267E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39579E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39579E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26393E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08011E-01 0.00871  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+03 0.00145 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+03 0.00145 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29786E+01 ;
RUNNING_TIME              (idx, 1)        =  3.83353E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.94500E-02  5.94500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.77208E+00  3.77208E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82717E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.38556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.47836E+00 0.00850 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67802E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.29707E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.16937E-04 ;
TOT_SF_RATE               (idx, 1)        =  8.70959E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.66468E+03 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.83915E-09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.58522E-02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10050E-04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.58522E-02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.10050E-04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.29095E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.59487E+03 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45805E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98441E-04 0.00120  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40679E-01 0.00433 ];
U235_FISS                 (idx, [1:   4]) = [  6.66648E-01 0.00139  9.99384E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  4.11565E-04 0.07810  6.15945E-04 0.07765 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49288E-01 0.00386  4.47119E-01 0.00272 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14767E-01 0.00415  3.43769E-01 0.00349 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03782E-03 0.04830  3.11467E-03 0.04849 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499997 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39407E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499997 5.04394E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 166739 1.68238E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 333258 3.36156E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499997 5.04394E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.16194E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.12784E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62575E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.67109E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.32891E-01 0.00078 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92206E-01 0.00120 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.44171E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39646E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.91688E-04 ;
TOT_FMASS                 (idx, 1)        =  1.91688E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92669E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82409E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.60731E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13793E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63843E+00 0.00094 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63843E+00 0.00094 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43701E+00 5.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63831E+00 0.00105  1.62770E+00 0.00094  1.07349E-02 0.02232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63997E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63880E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63997E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63997E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84086E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84102E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02582E-07 0.00386 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02134E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.12411E-03 0.05291 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.07707E-03 0.00284 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.07696E-03 0.01951  1.28201E-04 0.09538  6.69494E-04 0.04578  6.43076E-04 0.04310  1.86832E-03 0.02617  5.60393E-04 0.04802  2.07481E-04 0.07355 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93423E-01 0.04100  8.24377E-03 0.07214  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17029E-01 9.4E-05  1.34044E+00 0.01010  6.91358E+00 0.05026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55788E-03 0.02585  1.95226E-04 0.13934  1.13338E-03 0.06057  9.95854E-04 0.06610  3.02284E-03 0.03871  9.33804E-04 0.07028  2.76773E-04 0.11695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18257E-01 0.05764  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17009E-01 4.8E-05  1.35398E+00 4.0E-09  8.63659E+00 2.5E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.83632E-04 0.00233  1.83650E-04 0.00233  1.80851E-04 0.02670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.00818E-04 0.00214  3.00848E-04 0.00215  2.96154E-04 0.02655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58514E-03 0.02319  2.07881E-04 0.12852  1.11129E-03 0.05804  1.02484E-03 0.05071  3.02915E-03 0.03245  8.99654E-04 0.05263  3.12319E-04 0.10350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60428E-01 0.05072  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09375E-01 3.7E-09  3.17016E-01 8.1E-05  1.35398E+00 3.5E-09  8.64146E+00 0.00059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.83114E-04 0.00487  1.83134E-04 0.00492  1.90871E-04 0.06693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99982E-04 0.00487  3.00014E-04 0.00491  3.12785E-04 0.06695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82172E-03 0.05611  1.05743E-04 0.41490  1.09665E-03 0.13562  1.06358E-03 0.14305  3.25485E-03 0.08438  9.42540E-04 0.16628  3.58354E-04 0.23053 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.44177E-01 0.13838  1.24906E-02 5.5E-09  3.18241E-02 5.0E-09  1.09375E-01 3.3E-09  3.17051E-01 0.00019  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87218E-03 0.05637  9.76182E-05 0.36028  1.09009E-03 0.12283  1.09696E-03 0.13177  3.36175E-03 0.08382  8.67297E-04 0.16374  3.58455E-04 0.20702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37733E-01 0.12423  1.24906E-02 6.8E-09  3.18241E-02 5.0E-09  1.09375E-01 3.8E-09  3.17028E-01 0.00012  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71969E+01 0.05543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83342E-04 0.00124 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.00345E-04 0.00092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57873E-03 0.01121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.58953E+01 0.01146 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.50847E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99465E-05 0.00052  2.99463E-05 0.00053  2.99219E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.08787E-04 0.00148  3.08773E-04 0.00149  3.12158E-04 0.01982 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.63871E-01 0.00082  7.61966E-01 0.00083  1.27708E+00 0.03022 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03797E+01 0.04381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39579E+02 0.00068  1.51592E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.84356E+04 0.01142  1.83721E+05 0.00322  4.20122E+05 0.00118  8.06137E+05 0.00216  9.14045E+05 0.00125  9.15810E+05 0.00067  7.55949E+05 0.00089  6.22612E+05 0.00063  7.41367E+05 0.00092  7.25733E+05 0.00071  7.55428E+05 0.00061  7.44002E+05 0.00063  7.77553E+05 0.00093  7.65103E+05 0.00052  7.68780E+05 0.00034  6.76011E+05 0.00038  6.81303E+05 0.00104  6.80210E+05 0.00063  6.76557E+05 0.00069  1.34717E+06 0.00057  1.33301E+06 0.00035  9.83518E+05 0.00082  6.45684E+05 0.00073  7.72224E+05 0.00070  7.47222E+05 0.00097  6.40671E+05 0.00067  1.14923E+06 0.00094  2.47237E+05 0.00176  3.09448E+05 0.00109  2.79921E+05 0.00189  1.64837E+05 0.00252  2.89164E+05 0.00081  1.99425E+05 0.00253  1.74241E+05 0.00218  3.42437E+04 0.00413  3.38933E+04 0.00350  3.49694E+04 0.00363  3.60069E+04 0.00820  3.55767E+04 0.00700  3.55017E+04 0.00422  3.67092E+04 0.00409  3.47234E+04 0.00362  6.59280E+04 0.00349  1.07057E+05 0.00291  1.41579E+05 0.00307  4.13378E+05 0.00229  5.42362E+05 0.00367  7.40196E+05 0.00351  5.57976E+05 0.00181  4.22743E+05 0.00165  3.27639E+05 0.00194  3.68533E+05 0.00368  6.41422E+05 0.00219  7.63189E+05 0.00173  1.23197E+06 0.00189  1.47497E+06 0.00230  1.65919E+06 0.00240  8.45315E+05 0.00265  5.28736E+05 0.00166  3.44797E+05 0.00103  2.89094E+05 0.00160  2.71810E+05 0.00233  2.05266E+05 0.00093  1.33845E+05 0.00181  1.12353E+05 0.00482  1.01503E+05 0.00281  8.35432E+04 0.00561  5.49560E+04 0.00305  3.60076E+04 0.00835  1.09718E+04 0.01032 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63880E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27627E+02 0.00104  1.16568E+02 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91300E-01 5.4E-05  4.33960E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.25045E-04 0.00162  1.44023E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.08062E-03 0.00106  6.46975E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  3.55580E-04 0.00020  5.02952E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  8.67348E-04 0.00020  1.22554E-02 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43925E+00 1.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02291E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.14369E-07 0.00069  1.99384E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90219E-01 5.0E-05  4.27484E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.59855E-02 0.00084  1.37927E-02 0.00336 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69965E-03 0.01741 -4.71007E-03 0.00435 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87375E-04 0.05466 -4.35525E-03 0.00846 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44007E-04 0.08824 -5.20601E-03 0.00235 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49610E-04 0.07645 -2.90972E-03 0.00522 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58162E-04 0.04335 -5.12435E-03 0.00323 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50481E-04 0.08408 -5.76756E-04 0.02836 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90257E-01 5.1E-05  4.27484E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.59955E-02 0.00084  1.37927E-02 0.00336 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70144E-03 0.01743 -4.71007E-03 0.00435 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87703E-04 0.05474 -4.35525E-03 0.00846 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44036E-04 0.08781 -5.20601E-03 0.00235 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49400E-04 0.07514 -2.90972E-03 0.00522 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57824E-04 0.04365 -5.12435E-03 0.00323 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50472E-04 0.08445 -5.76756E-04 0.02836 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40698E-01 0.00016  4.18630E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.78385E-01 0.00016  7.96249E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.04232E-03 0.00099  6.46975E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84923E-03 0.00052  9.31066E-03 0.00228 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85451E-01 5.9E-05  4.76796E-03 0.00147  2.83542E-03 0.00427  4.24649E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.70850E-02 0.00081 -1.09949E-03 0.00439 -2.65357E-04 0.01574  1.40580E-02 0.00346 ];
INF_S2                    (idx, [1:   8]) = [  2.88177E-03 0.01556 -1.82121E-04 0.02088 -1.93778E-04 0.01238 -4.51629E-03 0.00498 ];
INF_S3                    (idx, [1:   8]) = [  5.36614E-04 0.04779 -4.92383E-05 0.04108 -7.37168E-05 0.02937 -4.28153E-03 0.00840 ];
INF_S4                    (idx, [1:   8]) = [ -2.06308E-04 0.10712 -3.76991E-05 0.04824 -4.71999E-05 0.02145 -5.15881E-03 0.00228 ];
INF_S5                    (idx, [1:   8]) = [  1.51198E-04 0.07104 -1.58817E-06 1.00000 -1.18337E-05 0.08478 -2.89789E-03 0.00496 ];
INF_S6                    (idx, [1:   8]) = [ -4.28501E-04 0.04571 -2.96606E-05 0.03884 -3.36692E-05 0.02540 -5.09068E-03 0.00319 ];
INF_S7                    (idx, [1:   8]) = [  1.26216E-04 0.09581  2.42649E-05 0.03565  1.53459E-05 0.15408 -5.92102E-04 0.02757 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85489E-01 6.0E-05  4.76796E-03 0.00147  2.83542E-03 0.00427  4.24649E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.70950E-02 0.00081 -1.09949E-03 0.00439 -2.65357E-04 0.01574  1.40580E-02 0.00346 ];
INF_SP2                   (idx, [1:   8]) = [  2.88356E-03 0.01558 -1.82121E-04 0.02088 -1.93778E-04 0.01238 -4.51629E-03 0.00498 ];
INF_SP3                   (idx, [1:   8]) = [  5.36941E-04 0.04787 -4.92383E-05 0.04108 -7.37168E-05 0.02937 -4.28153E-03 0.00840 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06337E-04 0.10662 -3.76991E-05 0.04824 -4.71999E-05 0.02145 -5.15881E-03 0.00228 ];
INF_SP5                   (idx, [1:   8]) = [  1.50988E-04 0.06981 -1.58817E-06 1.00000 -1.18337E-05 0.08478 -2.89789E-03 0.00496 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28163E-04 0.04604 -2.96606E-05 0.03884 -3.36692E-05 0.02540 -5.09068E-03 0.00319 ];
INF_SP7                   (idx, [1:   8]) = [  1.26207E-04 0.09622  2.42649E-05 0.03565  1.53459E-05 0.15408 -5.92102E-04 0.02757 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36183E-01 0.00111  4.19958E-01 0.00527 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35642E-01 0.00097  4.22274E-01 0.00890 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37488E-01 0.00221  4.19176E-01 0.00792 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35432E-01 0.00131  4.18610E-01 0.00626 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.91528E-01 0.00111  7.93818E-01 0.00529 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.93125E-01 0.00097  7.89628E-01 0.00891 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.87708E-01 0.00221  7.95414E-01 0.00805 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93751E-01 0.00131  7.96413E-01 0.00635 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55788E-03 0.02585  1.95226E-04 0.13934  1.13338E-03 0.06057  9.95854E-04 0.06610  3.02284E-03 0.03871  9.33804E-04 0.07028  2.76773E-04 0.11695 ];
LAMBDA                    (idx, [1:  14]) = [  7.18257E-01 0.05764  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 4.0E-09  3.17009E-01 4.8E-05  1.35398E+00 4.0E-09  8.63659E+00 2.5E-05 ];

