
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
WORKING_DIRECTORY         (idx, [1: 79])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/MSBR/2D_Unit_Cell_5_atom' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 20 19:20:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 20 19:25:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563664807607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99795E-01  1.00239E+00  9.99251E-01  9.98564E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.26706E-04 0.00346  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99073E-01 3.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.40636E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.40673E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27969E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.55228E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.55228E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.60961E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.39535E-02 0.00558  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500186 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00186E+03 0.00259 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00186E+03 0.00259 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87367E+01 ;
RUNNING_TIME              (idx, 1)        =  5.22317E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.30667E-02  4.30667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.99998E-04  7.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17905E+00  5.17905E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21680E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.58723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.68244E+00 0.00688 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 187.64;
MEMSIZE                   (idx, 1)        = 101.83;
XS_MEMSIZE                (idx, 1)        = 39.39;
MAT_MEMSIZE               (idx, 1)        = 4.98;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 340 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.15694E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.88684E-03 ;
TOT_SF_RATE               (idx, 1)        =  4.48427E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.86110E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.60877E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67168E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  2.99719E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.67168E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.99719E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.13623E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48288E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.54219E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00133E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59364E-01 0.00305 ];
TH232_FISS                (idx, [1:   4]) = [  9.30883E-04 0.05555  2.21012E-03 0.05538 ];
U233_FISS                 (idx, [1:   4]) = [  4.19968E-01 0.00221  9.97790E-01 0.00012 ];
TH232_CAPT                (idx, [1:   4]) = [  4.47377E-01 0.00214  7.69002E-01 0.00101 ];
U233_CAPT                 (idx, [1:   4]) = [  4.65623E-02 0.00657  8.00372E-02 0.00632 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47746E-03 0.01576  1.11333E-02 0.01561 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500186 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.94785E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500186 5.00995E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 290195 2.90686E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 209991 2.10309E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500186 5.00995E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.50293E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.34291E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19723E-15 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.04923E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.20212E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.79788E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00066E+00 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  6.07069E+02 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.55857E+02 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.12168E-02 ;
TOT_FMASS                 (idx, 1)        =  1.12168E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.21025E+00 0.00173 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.37524E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.24538E-01 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12265E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05023E+00 0.00171 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05023E+00 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49691E+00 9.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 8.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05041E+00 0.00180  1.04708E+00 0.00173  3.15630E-03 0.04230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05128E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04874E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05128E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05128E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86285E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86252E+01 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62652E-07 0.00467 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63021E-07 0.00123 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.74300E-03 0.04966 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.49099E-03 0.00393 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.89935E-03 0.02612  2.40916E-04 0.08823  7.34497E-04 0.04971  5.03825E-04 0.06500  1.17105E-03 0.03566  2.18258E-04 0.09297  3.08039E-05 0.23038 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.41402E-01 0.07269  8.98515E-03 0.06268  3.19606E-02 0.01010  9.52268E-02 0.03161  2.94726E-01 0.00053  8.44699E-01 0.06895  1.56638E+00 0.23428 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.92666E-03 0.03644  2.50186E-04 0.12453  7.32580E-04 0.06418  5.52605E-04 0.09181  1.12709E-03 0.05835  2.30481E-04 0.16073  3.37219E-05 0.39255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.27155E-01 0.11178  1.24794E-02 0.0E+00  3.22870E-02 0.00025  1.04645E-01 0.0E+00  2.94932E-01 0.00090  1.24201E+00 0.00035  9.78990E+00 0.04426 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.33758E-04 0.00330  8.33716E-04 0.00331  8.13313E-04 0.05462 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.75532E-04 0.00288  8.75485E-04 0.00287  8.54623E-04 0.05494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.95187E-03 0.04138  2.78256E-04 0.11846  8.07941E-04 0.07537  4.38125E-04 0.09114  1.18441E-03 0.06723  2.11655E-04 0.15755  3.14851E-05 0.40388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.39431E-01 0.14976  1.24794E-02 0.0E+00  3.22959E-02 0.00044  1.04645E-01 0.0E+00  2.94593E-01 0.00071  1.24187E+00 0.00046  9.06769E+00 0.12743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.33747E-04 0.00820  8.32821E-04 0.00827  6.26847E-04 0.14059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.75417E-04 0.00786  8.74442E-04 0.00792  6.58447E-04 0.14014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.93171E-03 0.13345  3.02969E-04 0.35824  6.47776E-04 0.28043  5.86908E-04 0.29924  1.10131E-03 0.21329  2.88000E-04 0.39620  4.75388E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.10689E-01 0.40679  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 5.3E-09  1.24244E+00 5.6E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.92536E-03 0.13098  2.83975E-04 0.34154  6.89387E-04 0.28689  5.90059E-04 0.28497  1.09773E-03 0.20780  2.58239E-04 0.37886  5.97610E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.12191E-01 0.40537  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94152E-01 6.5E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.55195E+00 0.13515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.33735E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.75480E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.79829E-03 0.02573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.35982E+00 0.02604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33655E-06 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95458E-05 0.00044  2.95457E-05 0.00044  2.96895E-05 0.00982 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  9.48604E-04 0.00170  9.48678E-04 0.00171  9.29614E-04 0.03015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.27983E-01 0.00061  8.27881E-01 0.00063  9.15378E-01 0.03543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72862E+01 0.05293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.55228E+02 0.00113  2.72512E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49964E+04 0.00621  2.12895E+05 0.00402  4.65480E+05 0.00241  8.69560E+05 0.00154  9.80417E+05 0.00092  9.64934E+05 0.00070  8.53536E+05 0.00041  7.55204E+05 0.00047  7.88723E+05 0.00050  7.62487E+05 0.00039  7.65389E+05 0.00074  7.51248E+05 0.00072  7.58922E+05 0.00064  7.48029E+05 0.00036  7.50176E+05 0.00074  6.60026E+05 0.00083  6.65743E+05 0.00051  6.61807E+05 0.00061  6.57860E+05 0.00062  1.30639E+06 0.00043  1.28237E+06 0.00049  9.43986E+05 0.00046  6.17359E+05 0.00092  7.55753E+05 0.00103  7.28622E+05 0.00076  6.34893E+05 0.00057  1.20552E+06 0.00106  2.64795E+05 0.00181  3.31982E+05 0.00130  2.98263E+05 0.00191  1.74836E+05 0.00125  3.04221E+05 0.00065  2.10241E+05 0.00113  1.85344E+05 0.00236  3.65347E+04 0.00244  3.63884E+04 0.00250  3.75440E+04 0.00490  3.89365E+04 0.00690  3.88437E+04 0.00110  3.85081E+04 0.00340  4.00459E+04 0.00381  3.79838E+04 0.00168  7.28466E+04 0.00299  1.21027E+05 0.00165  1.67112E+05 0.00209  5.63355E+05 0.00136  9.58215E+05 0.00155  1.65735E+06 0.00176  1.42561E+06 0.00216  1.15725E+06 0.00150  9.30392E+05 0.00155  1.07632E+06 0.00155  1.92960E+06 0.00232  2.37205E+06 0.00149  3.94350E+06 0.00115  4.89822E+06 0.00085  5.69448E+06 0.00102  2.98206E+06 0.00099  1.89244E+06 0.00177  1.24858E+06 0.00134  1.06206E+06 0.00122  1.01148E+06 0.00112  7.69073E+05 0.00173  5.13530E+05 0.00316  4.27849E+05 0.00326  3.96467E+05 0.00400  3.35394E+05 0.00376  2.13378E+05 0.00473  1.44899E+05 0.00457  4.33304E+04 0.00358 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04874E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.36068E+02 0.00030  3.71080E+02 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.90714E-01 4.4E-05  4.41029E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.54462E-04 0.00331  1.20998E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  7.48950E-04 0.00265  2.21887E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.94488E-04 0.00194  1.00889E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.85791E-04 0.00194  2.51901E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49779E+00 1.1E-05  2.49680E+00 8.3E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99420E+02 1.1E-06  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.21305E-07 0.00055  2.10979E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.89962E-01 4.3E-05  4.38806E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62364E-02 0.00064  1.13986E-02 0.00162 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53597E-03 0.01370 -6.15449E-03 0.00207 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54541E-04 0.05629 -5.53580E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.48580E-04 0.04667 -6.23142E-03 0.00395 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82104E-04 0.08924 -3.61588E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.78351E-04 0.01959 -5.90079E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  2.27777E-04 0.04007 -8.20783E-04 0.00728 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.89970E-01 4.3E-05  4.38806E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62382E-02 0.00064  1.13986E-02 0.00162 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53620E-03 0.01372 -6.15449E-03 0.00207 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54503E-04 0.05610 -5.53580E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.48583E-04 0.04684 -6.23142E-03 0.00395 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82161E-04 0.08884 -3.61588E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.78284E-04 0.01954 -5.90079E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.27839E-04 0.04004 -8.20783E-04 0.00728 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35429E-01 0.00023  4.27944E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93751E-01 0.00023  7.78917E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.40516E-04 0.00256  2.21887E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.91766E-03 0.00038  3.92224E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.83796E-01 5.0E-05  6.16546E-03 0.00094  1.69877E-03 0.00100  4.37107E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75915E-02 0.00063 -1.35506E-03 0.00129 -2.11445E-04 0.00288  1.16100E-02 0.00158 ];
INF_S2                    (idx, [1:   8]) = [  2.80722E-03 0.01211 -2.71257E-04 0.01019 -1.13558E-04 0.01362 -6.04093E-03 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  5.21560E-04 0.04884 -6.70198E-05 0.02393 -3.81133E-05 0.02851 -5.49769E-03 0.00164 ];
INF_S4                    (idx, [1:   8]) = [ -2.85971E-04 0.05702 -6.26088E-05 0.01212 -2.77350E-05 0.01605 -6.20369E-03 0.00400 ];
INF_S5                    (idx, [1:   8]) = [  1.85453E-04 0.08268 -3.34950E-06 0.71398 -5.54070E-06 0.07091 -3.61034E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -5.35134E-04 0.02053 -4.32176E-05 0.03104 -1.96549E-05 0.05213 -5.88114E-03 0.00225 ];
INF_S7                    (idx, [1:   8]) = [  1.89624E-04 0.04476  3.81526E-05 0.05600  9.82052E-06 0.07698 -8.30603E-04 0.00779 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.83805E-01 5.0E-05  6.16546E-03 0.00094  1.69877E-03 0.00100  4.37107E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75933E-02 0.00063 -1.35506E-03 0.00129 -2.11445E-04 0.00288  1.16100E-02 0.00158 ];
INF_SP2                   (idx, [1:   8]) = [  2.80746E-03 0.01213 -2.71257E-04 0.01019 -1.13558E-04 0.01362 -6.04093E-03 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  5.21522E-04 0.04868 -6.70198E-05 0.02393 -3.81133E-05 0.02851 -5.49769E-03 0.00164 ];
INF_SP4                   (idx, [1:   8]) = [ -2.85974E-04 0.05723 -6.26088E-05 0.01212 -2.77350E-05 0.01605 -6.20369E-03 0.00400 ];
INF_SP5                   (idx, [1:   8]) = [  1.85511E-04 0.08237 -3.34950E-06 0.71398 -5.54070E-06 0.07091 -3.61034E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -5.35066E-04 0.02047 -4.32176E-05 0.03104 -1.96549E-05 0.05213 -5.88114E-03 0.00225 ];
INF_SP7                   (idx, [1:   8]) = [  1.89687E-04 0.04469  3.81526E-05 0.05600  9.82052E-06 0.07698 -8.30603E-04 0.00779 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30499E-01 0.00130  4.24571E-01 0.00252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30364E-01 0.00178  4.25254E-01 0.00233 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31305E-01 0.00136  4.23318E-01 0.00452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29832E-01 0.00112  4.25189E-01 0.00418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00858E+00 0.00130  7.85126E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00900E+00 0.00178  7.83863E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00613E+00 0.00136  7.87495E-01 0.00452 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01062E+00 0.00112  7.84021E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.92666E-03 0.03644  2.50186E-04 0.12453  7.32580E-04 0.06418  5.52605E-04 0.09181  1.12709E-03 0.05835  2.30481E-04 0.16073  3.37219E-05 0.39255 ];
LAMBDA                    (idx, [1:  14]) = [  3.27155E-01 0.11178  1.24794E-02 0.0E+00  3.22870E-02 0.00025  1.04645E-01 0.0E+00  2.94932E-01 0.00090  1.24201E+00 0.00035  9.78990E+00 0.04426 ];

