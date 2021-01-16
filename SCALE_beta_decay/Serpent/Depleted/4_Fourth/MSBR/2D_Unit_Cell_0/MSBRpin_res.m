
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSBR/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:31:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:36:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564626662450 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94116E-01  1.00279E+00  1.00362E+00  9.99472E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21374E-03 0.00349  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98786E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37439E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37489E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23262E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.13037E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.13037E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42041E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.14845E-02 0.00554  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00264E+03 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00264E+03 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84784E+01 ;
RUNNING_TIME              (idx, 1)        =  5.54585E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.79267E-01  8.79267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22233E-01  1.22233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54422E+00  4.54422E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53882E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33193 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80245E+00 0.00204 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32953E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.28408E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72831E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55704E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14697E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16953E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50201E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67528E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34429E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33850E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.11848E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86942E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49838E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.82018E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.87630E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.27333E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.94052E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.41502E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99766E-04 0.00133  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.23122E-01 0.00312 ];
TH232_FISS                (idx, [1:   4]) = [  9.59299E-04 0.04332  2.37684E-03 0.04362 ];
U233_FISS                 (idx, [1:   4]) = [  3.93618E-01 0.00189  9.74331E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  9.28207E-03 0.01384  2.29712E-02 0.01354 ];
TH232_CAPT                (idx, [1:   4]) = [  3.95091E-01 0.00249  6.60329E-01 0.00137 ];
U233_CAPT                 (idx, [1:   4]) = [  4.41615E-02 0.00759  7.38102E-02 0.00732 ];
U235_CAPT                 (idx, [1:   4]) = [  1.93904E-03 0.03061  3.24173E-03 0.03075 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92803E-02 0.01016  3.22271E-02 0.01004 ];
SM149_CAPT                (idx, [1:   4]) = [  5.04291E-03 0.01830  8.42769E-03 0.01807 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500264 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73926E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500264 5.01739E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 298604 2.99495E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 201660 2.02244E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500264 5.01739E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.73576E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29015E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00116E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00598E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03094E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96906E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98830E-01 0.00133 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.06515E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.13473E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.28866E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28866E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.16714E+00 0.00191 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51079E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.85249E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15819E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00945E+00 0.00176 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00945E+00 0.00176 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49565E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99767E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01000E+00 0.00180  1.00642E+00 0.00177  3.02545E-03 0.03793 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00942E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00735E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00942E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00942E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84783E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84785E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89010E-07 0.00459 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88784E-07 0.00139 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01375E-02 0.04472 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.05189E-02 0.00405 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.11819E-03 0.02729  2.33530E-04 0.10319  8.09950E-04 0.05651  6.02078E-04 0.06238  1.18844E-03 0.03926  2.60295E-04 0.09375  2.39019E-05 0.29589 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.99711E-01 0.07067  8.36118E-03 0.07053  3.16238E-02 0.01436  9.86246E-02 0.02541  2.95341E-01 0.00077  8.76265E-01 0.06585  8.15489E-01 0.31386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.98933E-03 0.04202  1.44801E-04 0.14373  7.76185E-04 0.08045  6.20719E-04 0.08336  1.19130E-03 0.05785  2.25090E-04 0.13676  3.12312E-05 0.49513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.91057E-01 0.07089  1.24794E-02 0.0E+00  3.22761E-02 0.00018  1.04838E-01 0.00077  2.95455E-01 0.00097  1.24967E+00 0.00259  7.13257E+00 0.14910 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.55697E-04 0.00339  6.55809E-04 0.00338  6.10316E-04 0.06206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.62091E-04 0.00313  6.62205E-04 0.00312  6.15579E-04 0.06170 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.99151E-03 0.04000  2.15075E-04 0.15640  7.68323E-04 0.09158  5.84752E-04 0.09723  1.13999E-03 0.05932  2.53905E-04 0.14525  2.94608E-05 0.40487 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.32997E-01 0.13048  1.24794E-02 0.0E+00  3.22666E-02 0.00025  1.04900E-01 0.00108  2.95244E-01 0.00110  1.24845E+00 0.00284  7.38320E+00 0.17965 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.55014E-04 0.00898  6.55211E-04 0.00905  3.75558E-04 0.14508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.61187E-04 0.00852  6.61368E-04 0.00856  3.81174E-04 0.14671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.50912E-03 0.13181  5.47595E-04 0.41510  9.33828E-04 0.24276  6.14699E-04 0.33739  9.72166E-04 0.25554  3.85550E-04 0.46446  5.52849E-05 0.71296 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.37066E-01 0.20200  1.24794E-02 0.0E+00  3.22680E-02 0.00020  1.04645E-01 3.9E-09  2.95926E-01 0.00418  1.24352E+00 0.00087  3.29000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.44222E-03 0.13056  5.28157E-04 0.41148  8.92888E-04 0.24248  6.21852E-04 0.33466  9.68900E-04 0.24238  3.65300E-04 0.45175  6.51262E-05 0.70357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29975E-01 0.19963  1.24794E-02 3.9E-09  3.22682E-02 0.00019  1.04645E-01 5.5E-09  2.95926E-01 0.00418  1.24346E+00 0.00082  3.29000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.30113E+00 0.13102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.55705E-04 0.00244 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.62048E-04 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.87361E-03 0.02550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.38430E+00 0.02568 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19186E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92502E-05 0.00051  2.92497E-05 0.00052  2.92868E-05 0.00969 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.35194E-04 0.00149  7.35175E-04 0.00149  7.27755E-04 0.02910 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.88858E-01 0.00075  7.88919E-01 0.00076  8.27856E-01 0.04027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71750E+01 0.05553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.13037E+02 0.00102  2.29576E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46298E+04 0.01021  2.09989E+05 0.00668  4.54967E+05 0.00147  8.55978E+05 0.00135  9.66321E+05 0.00029  9.52916E+05 0.00067  8.45733E+05 0.00057  7.49579E+05 0.00090  7.81522E+05 0.00072  7.57288E+05 0.00077  7.59276E+05 0.00044  7.45030E+05 0.00068  7.51771E+05 0.00061  7.41148E+05 0.00087  7.44849E+05 0.00025  6.53731E+05 0.00068  6.58456E+05 0.00053  6.53981E+05 0.00045  6.50742E+05 0.00057  1.28959E+06 0.00060  1.26318E+06 0.00024  9.27416E+05 0.00100  6.05096E+05 0.00075  7.40110E+05 0.00072  7.11955E+05 0.00090  6.18891E+05 0.00103  1.16399E+06 0.00107  2.53509E+05 0.00167  3.18470E+05 0.00140  2.85571E+05 0.00150  1.67015E+05 0.00158  2.88379E+05 0.00146  1.98921E+05 0.00147  1.75543E+05 0.00159  3.45079E+04 0.00374  3.43179E+04 0.00266  3.53462E+04 0.00557  3.66057E+04 0.00273  3.64752E+04 0.00342  3.63631E+04 0.00354  3.73974E+04 0.00234  3.57362E+04 0.00288  6.83516E+04 0.00125  1.13804E+05 0.00229  1.53985E+05 0.00255  4.97930E+05 0.00101  7.95007E+05 0.00117  1.31241E+06 0.00108  1.10389E+06 0.00156  8.83319E+05 0.00109  7.07400E+05 0.00139  8.13772E+05 0.00101  1.45064E+06 0.00144  1.77399E+06 0.00052  2.93247E+06 0.00029  3.61467E+06 0.00094  4.18675E+06 0.00049  2.18088E+06 0.00098  1.38138E+06 0.00160  9.11452E+05 0.00092  7.71199E+05 0.00027  7.33788E+05 0.00154  5.56802E+05 0.00188  3.71359E+05 0.00229  3.08651E+05 0.00130  2.87220E+05 0.00159  2.43562E+05 0.00356  1.53151E+05 0.00440  1.04311E+05 0.00290  3.19323E+04 0.00784 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00735E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30793E+02 0.00063  2.75777E+02 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93692E-01 6.1E-05  4.44692E-01 8.5E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04059E-04 0.00137  1.57559E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  9.41618E-04 0.00108  2.83872E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.37560E-04 0.00116  1.26313E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  5.93350E-04 0.00116  3.15193E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49769E+00 3.0E-06  2.49533E+00 6.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 5.1E-07  1.99779E+02 3.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17090E-07 0.00025  2.09146E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92748E-01 6.3E-05  4.41848E-01 5.9E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64876E-02 0.00176  1.17068E-02 0.00170 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59163E-03 0.00422 -6.09534E-03 0.00464 ];
INF_SCATT3                (idx, [1:   4]) = [  4.38314E-04 0.03571 -5.47559E-03 0.00358 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20936E-04 0.06116 -6.25459E-03 0.00362 ];
INF_SCATT5                (idx, [1:   4]) = [  1.99551E-04 0.13214 -3.58906E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.83965E-04 0.02950 -5.91309E-03 0.00207 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99218E-04 0.04480 -7.91202E-04 0.02418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92763E-01 6.3E-05  4.41848E-01 5.9E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64915E-02 0.00176  1.17068E-02 0.00170 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59239E-03 0.00430 -6.09534E-03 0.00464 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.38443E-04 0.03543 -5.47559E-03 0.00358 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20963E-04 0.06123 -6.25459E-03 0.00362 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.99494E-04 0.13203 -3.58906E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.84108E-04 0.02943 -5.91309E-03 0.00207 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99142E-04 0.04482 -7.91202E-04 0.02418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37906E-01 0.00032  4.31286E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86469E-01 0.00032  7.72883E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.26564E-04 0.00126  2.83872E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59654E-03 0.00043  4.73014E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87096E-01 5.7E-05  5.65208E-03 0.00077  1.88607E-03 0.00115  4.39962E-01 5.6E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.77438E-02 0.00159 -1.25612E-03 0.00264 -2.24132E-04 0.00588  1.19309E-02 0.00164 ];
INF_S2                    (idx, [1:   8]) = [  2.83283E-03 0.00398 -2.41194E-04 0.00754 -1.27306E-04 0.00574 -5.96803E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  5.01850E-04 0.03598 -6.35358E-05 0.05006 -4.73703E-05 0.03174 -5.42821E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -2.67131E-04 0.06661 -5.38058E-05 0.05202 -2.88417E-05 0.05146 -6.22575E-03 0.00363 ];
INF_S5                    (idx, [1:   8]) = [  2.02293E-04 0.12141 -2.74179E-06 0.70753 -7.37209E-06 0.13636 -3.58169E-03 0.00371 ];
INF_S6                    (idx, [1:   8]) = [ -5.40936E-04 0.03092 -4.30295E-05 0.05773 -2.10474E-05 0.04939 -5.89204E-03 0.00196 ];
INF_S7                    (idx, [1:   8]) = [  1.62196E-04 0.05502  3.70223E-05 0.04669  1.11812E-05 0.08789 -8.02384E-04 0.02278 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87111E-01 5.7E-05  5.65208E-03 0.00077  1.88607E-03 0.00115  4.39962E-01 5.6E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.77476E-02 0.00159 -1.25612E-03 0.00264 -2.24132E-04 0.00588  1.19309E-02 0.00164 ];
INF_SP2                   (idx, [1:   8]) = [  2.83359E-03 0.00405 -2.41194E-04 0.00754 -1.27306E-04 0.00574 -5.96803E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  5.01979E-04 0.03574 -6.35358E-05 0.05006 -4.73703E-05 0.03174 -5.42821E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67157E-04 0.06668 -5.38058E-05 0.05202 -2.88417E-05 0.05146 -6.22575E-03 0.00363 ];
INF_SP5                   (idx, [1:   8]) = [  2.02236E-04 0.12129 -2.74179E-06 0.70753 -7.37209E-06 0.13636 -3.58169E-03 0.00371 ];
INF_SP6                   (idx, [1:   8]) = [ -5.41078E-04 0.03087 -4.30295E-05 0.05773 -2.10474E-05 0.04939 -5.89204E-03 0.00196 ];
INF_SP7                   (idx, [1:   8]) = [  1.62120E-04 0.05504  3.70223E-05 0.04669  1.11812E-05 0.08789 -8.02384E-04 0.02278 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.33012E-01 0.00145  4.29412E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.34389E-01 0.00166  4.31981E-01 0.00284 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32570E-01 0.00214  4.27953E-01 0.00296 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32090E-01 0.00171  4.28370E-01 0.00374 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00097E+00 0.00145  7.76260E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.96855E-01 0.00165  7.71664E-01 0.00285 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00231E+00 0.00215  7.78929E-01 0.00298 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00376E+00 0.00171  7.78187E-01 0.00374 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.98933E-03 0.04202  1.44801E-04 0.14373  7.76185E-04 0.08045  6.20719E-04 0.08336  1.19130E-03 0.05785  2.25090E-04 0.13676  3.12312E-05 0.49513 ];
LAMBDA                    (idx, [1:  14]) = [  2.91057E-01 0.07089  1.24794E-02 0.0E+00  3.22761E-02 0.00018  1.04838E-01 0.00077  2.95455E-01 0.00097  1.24967E+00 0.00259  7.13257E+00 0.14910 ];

