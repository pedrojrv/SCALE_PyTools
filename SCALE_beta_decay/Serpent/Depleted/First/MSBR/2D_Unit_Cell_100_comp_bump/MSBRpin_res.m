
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
WORKING_DIRECTORY         (idx, [1: 98])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_100_comp_bump' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 11:29:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 11:33:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564414160625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96921E-01  9.99572E-01  9.98422E-01  1.00509E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.30570E-03 0.00395  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98694E-01 5.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33700E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33757E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26924E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.00169E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.00169E+02 0.00096  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41998E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.32224E-02 0.00612  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00101E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00101E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50867E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38705E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.55500E-02  4.55500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46667E-03  1.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33992E+00  4.33992E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38038E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.43892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.53796E+00 0.00778 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 179.24;
MEMSIZE                   (idx, 1)        = 93.71;
XS_MEMSIZE                (idx, 1)        = 31.26;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 376 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.18234E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70191E-04 ;
TOT_SF_RATE               (idx, 1)        =  5.20405E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.05498E+08 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.29605E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.01801E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38973E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.01801E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38973E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06706E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.20244E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.33463E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00049E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49032E-01 0.00294 ];
TH232_FISS                (idx, [1:   4]) = [  1.02869E-03 0.04782  2.01560E-03 0.04746 ];
U233_FISS                 (idx, [1:   4]) = [  5.08892E-01 0.00201  9.97984E-01 9.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.67934E-01 0.00221  7.47375E-01 0.00104 ];
U233_CAPT                 (idx, [1:   4]) = [  5.82072E-02 0.00528  1.18236E-01 0.00491 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53625E-04 0.08739  5.15172E-04 0.08739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500101 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.86923E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500101 5.00987E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245646 2.46093E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 254455 2.54894E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500101 5.00987E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.02219E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.62848E-11 0.00034 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.24099E-15 0.00034 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.27243E+00 0.00034 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.09568E-01 0.00034 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.90432E-01 0.00035 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00024E+00 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.80215E+02 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00604E+02 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.31224E-02 ;
TOT_FMASS                 (idx, 1)        =  1.31224E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.45006E+00 0.00151 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.55448E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.79827E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17830E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27298E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27298E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49708E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 8.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27251E+00 0.00150  1.26915E+00 0.00146  3.82278E-03 0.03528 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27493E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27235E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27493E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27493E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84129E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84106E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01747E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02053E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.09780E-03 0.04095 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.05853E-03 0.00395 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.36472E-03 0.02690  2.02757E-04 0.08626  6.48090E-04 0.04533  4.24860E-04 0.06138  8.75818E-04 0.04177  1.92723E-04 0.09379  2.04668E-05 0.26007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.16469E-01 0.07558  9.10995E-03 0.06112  3.22767E-02 7.0E-05  9.83988E-02 0.02539  2.91450E-01 0.01011  8.56853E-01 0.06737  1.32902E+00 0.26000 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.95768E-03 0.03623  2.62845E-04 0.13292  8.60095E-04 0.06891  4.84404E-04 0.08388  1.08988E-03 0.05569  2.35709E-04 0.13709  2.47393E-05 0.30725 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.19658E-01 0.09514  1.24794E-02 0.0E+00  3.22771E-02 8.2E-05  1.04654E-01 8.6E-05  2.94487E-01 0.00066  1.24184E+00 0.00039  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63635E-04 0.00307  4.63679E-04 0.00310  4.48166E-04 0.04999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.89859E-04 0.00275  5.89913E-04 0.00279  5.70645E-04 0.05015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.01952E-03 0.03467  2.64544E-04 0.12080  8.22366E-04 0.07406  5.08007E-04 0.10119  1.13953E-03 0.05652  2.59186E-04 0.12973  2.58821E-05 0.37298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15451E-01 0.09823  1.24794E-02 0.0E+00  3.22745E-02 6.1E-09  1.04713E-01 0.00065  2.94422E-01 0.00053  1.24174E+00 0.00057  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.66244E-04 0.00684  4.66224E-04 0.00686  4.05872E-04 0.09687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.93347E-04 0.00712  5.93323E-04 0.00715  5.17088E-04 0.09667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.45313E-03 0.10343  4.43405E-04 0.32821  8.14729E-04 0.20194  6.62011E-04 0.20899  1.27077E-03 0.14318  2.21200E-04 0.38784  4.10130E-05 0.94025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.92011E-01 0.16193  1.24751E-02 0.00034  3.22745E-02 0.0E+00  1.05142E-01 0.00473  2.94152E-01 5.0E-09  1.24244E+00 6.7E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.47095E-03 0.09590  4.33104E-04 0.27342  8.08404E-04 0.20190  6.72898E-04 0.20590  1.30168E-03 0.13965  2.19625E-04 0.36092  3.52439E-05 0.89936 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.82584E-01 0.15287  1.24755E-02 0.00031  3.22745E-02 0.0E+00  1.05126E-01 0.00458  2.94152E-01 5.6E-09  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43152E+00 0.10399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.64323E-04 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90736E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.34116E-03 0.02095 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19435E+00 0.02081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13080E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94164E-05 0.00047  2.94161E-05 0.00047  2.95041E-05 0.00980 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.61070E-04 0.00163  6.61145E-04 0.00164  6.35030E-04 0.02695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.83863E-01 0.00066  7.83335E-01 0.00066  1.07599E+00 0.03809 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.82043E+01 0.05356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00169E+02 0.00096  2.13821E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51654E+04 0.00827  2.13503E+05 0.00532  4.61737E+05 0.00151  8.65222E+05 0.00088  9.77206E+05 0.00107  9.61528E+05 0.00087  8.50509E+05 0.00081  7.53273E+05 0.00041  7.86642E+05 0.00102  7.60506E+05 0.00062  7.63539E+05 0.00054  7.49445E+05 0.00087  7.56363E+05 0.00036  7.44707E+05 0.00053  7.47902E+05 0.00046  6.57471E+05 0.00064  6.62536E+05 0.00094  6.58165E+05 0.00034  6.55144E+05 0.00046  1.29679E+06 0.00058  1.27084E+06 0.00046  9.33494E+05 0.00090  6.07262E+05 0.00126  7.44360E+05 0.00057  7.15725E+05 0.00130  6.20291E+05 0.00099  1.17347E+06 0.00053  2.56985E+05 0.00130  3.21977E+05 0.00218  2.87836E+05 0.00168  1.68906E+05 0.00148  2.89552E+05 0.00087  1.99322E+05 0.00117  1.75315E+05 0.00162  3.47715E+04 0.00620  3.44636E+04 0.00367  3.55950E+04 0.00389  3.67166E+04 0.00451  3.67990E+04 0.00324  3.64774E+04 0.00193  3.74109E+04 0.00275  3.57074E+04 0.00511  6.81757E+04 0.00287  1.11812E+05 0.00197  1.51526E+05 0.00247  4.85225E+05 0.00117  7.50559E+05 0.00233  1.21081E+06 0.00163  1.00746E+06 0.00138  8.03764E+05 0.00137  6.40168E+05 0.00181  7.35560E+05 0.00096  1.30643E+06 0.00132  1.59413E+06 0.00103  2.63079E+06 0.00109  3.23302E+06 0.00042  3.73145E+06 0.00122  1.94273E+06 0.00107  1.22689E+06 0.00155  8.08411E+05 0.00179  6.83997E+05 0.00140  6.51987E+05 0.00276  4.93724E+05 0.00204  3.29091E+05 0.00200  2.72698E+05 0.00230  2.53782E+05 0.00242  2.15977E+05 0.00174  1.34439E+05 0.00397  9.23099E+04 0.00328  2.73170E+04 0.01173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27235E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32430E+02 0.00028  2.47835E+02 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91198E-01 3.8E-05  4.42632E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.19343E-04 0.00071  1.39832E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  9.51004E-04 0.00045  3.14372E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  3.31660E-04 0.00164  1.74540E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  8.28698E-04 0.00164  4.35791E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 5.4E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99436E+02 3.5E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.16325E-07 0.00019  2.08235E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90242E-01 4.2E-05  4.39485E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62828E-02 0.00071  1.17053E-02 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62505E-03 0.01480 -6.05714E-03 0.00400 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88280E-04 0.04445 -5.45638E-03 0.00458 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.47416E-04 0.05356 -6.23295E-03 0.00279 ];
INF_SCATT5                (idx, [1:   4]) = [  1.68229E-04 0.08353 -3.59790E-03 0.00313 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.60414E-04 0.02820 -5.96917E-03 0.00229 ];
INF_SCATT7                (idx, [1:   4]) = [  2.33588E-04 0.05891 -8.01502E-04 0.01872 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90250E-01 4.2E-05  4.39485E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62848E-02 0.00072  1.17053E-02 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62540E-03 0.01480 -6.05714E-03 0.00400 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88319E-04 0.04438 -5.45638E-03 0.00458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.47372E-04 0.05351 -6.23295E-03 0.00279 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.68147E-04 0.08293 -3.59790E-03 0.00313 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.60454E-04 0.02814 -5.96917E-03 0.00229 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.33646E-04 0.05889 -8.01502E-04 0.01872 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35561E-01 0.00017  4.29224E-01 8.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93361E-01 0.00017  7.76596E-01 8.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.42509E-04 0.00052  3.14372E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.41199E-03 0.00136  5.11687E-03 0.00153 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84786E-01 4.4E-05  5.45600E-03 0.00152  1.96955E-03 0.00403  4.37515E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75096E-02 0.00079 -1.22680E-03 0.00415 -2.25128E-04 0.01059  1.19305E-02 0.00271 ];
INF_S2                    (idx, [1:   8]) = [  2.85641E-03 0.01362 -2.31364E-04 0.00933 -1.32810E-04 0.00765 -5.92433E-03 0.00410 ];
INF_S3                    (idx, [1:   8]) = [  5.46468E-04 0.04074 -5.81876E-05 0.03674 -4.82682E-05 0.01751 -5.40811E-03 0.00474 ];
INF_S4                    (idx, [1:   8]) = [ -2.93323E-04 0.06202 -5.40926E-05 0.01088 -3.30174E-05 0.02784 -6.19994E-03 0.00288 ];
INF_S5                    (idx, [1:   8]) = [  1.69190E-04 0.09061 -9.61488E-07 1.00000 -7.40978E-06 0.11914 -3.59049E-03 0.00325 ];
INF_S6                    (idx, [1:   8]) = [ -5.25208E-04 0.02917 -3.52060E-05 0.06903 -2.20487E-05 0.04498 -5.94712E-03 0.00233 ];
INF_S7                    (idx, [1:   8]) = [  1.99755E-04 0.05770  3.38335E-05 0.08194  8.55153E-06 0.07246 -8.10053E-04 0.01847 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84794E-01 4.4E-05  5.45600E-03 0.00152  1.96955E-03 0.00403  4.37515E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75116E-02 0.00079 -1.22680E-03 0.00415 -2.25128E-04 0.01059  1.19305E-02 0.00271 ];
INF_SP2                   (idx, [1:   8]) = [  2.85676E-03 0.01363 -2.31364E-04 0.00933 -1.32810E-04 0.00765 -5.92433E-03 0.00410 ];
INF_SP3                   (idx, [1:   8]) = [  5.46507E-04 0.04067 -5.81876E-05 0.03674 -4.82682E-05 0.01751 -5.40811E-03 0.00474 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93279E-04 0.06195 -5.40926E-05 0.01088 -3.30174E-05 0.02784 -6.19994E-03 0.00288 ];
INF_SP5                   (idx, [1:   8]) = [  1.69109E-04 0.09000 -9.61488E-07 1.00000 -7.40978E-06 0.11914 -3.59049E-03 0.00325 ];
INF_SP6                   (idx, [1:   8]) = [ -5.25248E-04 0.02909 -3.52060E-05 0.06903 -2.20487E-05 0.04498 -5.94712E-03 0.00233 ];
INF_SP7                   (idx, [1:   8]) = [  1.99812E-04 0.05771  3.38335E-05 0.08194  8.55153E-06 0.07246 -8.10053E-04 0.01847 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30556E-01 0.00136  4.29038E-01 0.00140 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30827E-01 0.00142  4.27965E-01 0.00360 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30305E-01 0.00277  4.31638E-01 0.00451 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30548E-01 0.00226  4.27590E-01 0.00213 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00841E+00 0.00136  7.76937E-01 0.00140 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00758E+00 0.00142  7.78921E-01 0.00361 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00920E+00 0.00278  7.72314E-01 0.00446 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00845E+00 0.00226  7.79577E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.95768E-03 0.03623  2.62845E-04 0.13292  8.60095E-04 0.06891  4.84404E-04 0.08388  1.08988E-03 0.05569  2.35709E-04 0.13709  2.47393E-05 0.30725 ];
LAMBDA                    (idx, [1:  14]) = [  3.19658E-01 0.09514  1.24794E-02 0.0E+00  3.22771E-02 8.2E-05  1.04654E-01 8.6E-05  2.94487E-01 0.00066  1.24184E+00 0.00039  1.02232E+01 0.0E+00 ];

