
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSRE/2D_Unit_Cell_3' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:55:04 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:59:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564624504022 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96938E-01  1.00337E+00  1.00112E+00  9.98579E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.09415E-04 0.00777  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99091E-01 7.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17948E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17967E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12744E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37980E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37980E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23302E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00665E-01 0.00907  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00118E+03 0.00163 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00118E+03 0.00163 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47107E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45900E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76450E-01  7.76450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.09000E-02  7.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61152E+00  3.61152E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45430E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80683E+00 0.00235 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16237E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.93733E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.27096E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.83859E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.93365E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.84123E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02384E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.50102E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03891E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.88646E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.48102E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14344E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.51004E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.62941E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.52525E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85122E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.64753E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61412E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98292E-04 0.00123  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38687E-01 0.00462 ];
U235_FISS                 (idx, [1:   4]) = [  6.35476E-01 0.00146  9.86731E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  3.65764E-04 0.06834  5.67478E-04 0.06809 ];
PU239_FISS                (idx, [1:   4]) = [  8.17256E-03 0.01668  1.26923E-02 0.01679 ];
PU241_FISS                (idx, [1:   4]) = [  2.00854E-06 1.00000  3.03951E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  1.43651E-01 0.00355  4.03950E-01 0.00287 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09642E-01 0.00450  3.08274E-01 0.00362 ];
PU239_CAPT                (idx, [1:   4]) = [  4.94252E-03 0.01924  1.38968E-02 0.01896 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17916E-04 0.09705  6.12418E-04 0.09731 ];
PU241_CAPT                (idx, [1:   4]) = [  2.00379E-06 1.00000  5.72410E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.89055E-04 0.05739  2.21670E-03 0.05738 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23755E-03 0.01856  1.75393E-02 0.01844 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500118 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.13529E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500118 5.04135E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 177886 1.79344E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322232 3.24791E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500118 5.04135E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.81030E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.09139E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11213E-13 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.57565E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.45111E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.54889E-01 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91458E-01 0.00123 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36717E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37869E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.88052E-04 ;
TOT_FMASS                 (idx, 1)        =  1.88052E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88462E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82874E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.48957E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14367E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.58657E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.58657E+00 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44244E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02344E+02 2.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.58683E+00 0.00113  1.57639E+00 0.00098  1.01743E-02 0.02046 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.58871E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.58950E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.58871E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58871E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83667E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83671E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11222E-07 0.00363 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11020E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30438E-03 0.04250 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.15810E-03 0.00244 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.17249E-03 0.01747  1.33922E-04 0.10233  7.13894E-04 0.04011  6.78441E-04 0.04346  1.91003E-03 0.02638  5.41036E-04 0.04249  1.95174E-04 0.08725 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56840E-01 0.04855  8.11890E-03 0.07375  3.18082E-02 0.00023  1.09366E-01 5.7E-05  3.17030E-01 8.6E-05  1.34037E+00 0.01010  6.39092E+00 0.05957 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50265E-03 0.02917  1.73797E-04 0.13937  1.06688E-03 0.06894  1.09139E-03 0.06631  2.98560E-03 0.04484  8.73214E-04 0.07323  3.11770E-04 0.11660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58545E-01 0.05936  1.24906E-02 4.5E-06  3.18171E-02 0.00014  1.09367E-01 5.8E-05  3.17030E-01 7.9E-05  1.35396E+00 1.1E-05  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80998E-04 0.00245  1.81017E-04 0.00249  1.74108E-04 0.02835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87171E-04 0.00208  2.87200E-04 0.00211  2.76309E-04 0.02840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38654E-03 0.02129  1.75178E-04 0.13137  1.10901E-03 0.04770  1.06526E-03 0.05238  2.92273E-03 0.03440  8.44735E-04 0.05941  2.69634E-04 0.11246 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08199E-01 0.05754  1.24906E-02 0.0E+00  3.18076E-02 0.00031  1.09365E-01 6.6E-05  3.17050E-01 0.00017  1.35397E+00 5.2E-06  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81353E-04 0.00558  1.81409E-04 0.00558  1.68207E-04 0.06981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87758E-04 0.00558  2.87847E-04 0.00558  2.66734E-04 0.06959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70210E-03 0.06666  2.26312E-04 0.30949  9.37704E-04 0.15777  9.41733E-04 0.14155  2.23066E-03 0.11029  1.15001E-03 0.14868  2.15675E-04 0.33538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35294E-01 0.13902  1.24906E-02 0.0E+00  3.17886E-02 0.00111  1.09375E-01 3.3E-09  3.17034E-01 9.8E-05  1.35398E+00 4.2E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.74156E-03 0.06859  1.88426E-04 0.30333  9.55800E-04 0.15343  9.71113E-04 0.12488  2.24398E-03 0.11205  1.21591E-03 0.14509  1.66335E-04 0.30907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89789E-01 0.12019  1.24906E-02 0.0E+00  3.17886E-02 0.00111  1.09375E-01 3.3E-09  3.17026E-01 8.2E-05  1.35398E+00 4.2E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.15122E+01 0.06645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81620E-04 0.00167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88161E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24656E-03 0.01023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.44133E+01 0.01069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24544E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00831E-05 0.00053  3.00837E-05 0.00053  3.00262E-05 0.00508 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94950E-04 0.00174  2.94928E-04 0.00175  2.97546E-04 0.02095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52062E-01 0.00077  7.50340E-01 0.00081  1.20639E+00 0.02929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10313E+01 0.05113 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37980E+02 0.00068  1.50658E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.81498E+04 0.01020  1.79149E+05 0.00192  4.13386E+05 0.00362  7.96645E+05 0.00198  9.11594E+05 0.00120  9.16184E+05 0.00103  7.62686E+05 0.00099  6.29873E+05 0.00092  7.46463E+05 0.00085  7.29775E+05 0.00063  7.57240E+05 0.00064  7.48407E+05 0.00071  7.80019E+05 0.00062  7.66534E+05 0.00031  7.70008E+05 0.00069  6.76842E+05 0.00079  6.81152E+05 0.00051  6.80084E+05 0.00076  6.77174E+05 0.00034  1.34704E+06 0.00039  1.32260E+06 0.00027  9.77495E+05 0.00068  6.40911E+05 0.00072  7.66747E+05 0.00062  7.41115E+05 0.00031  6.34806E+05 0.00096  1.13896E+06 0.00040  2.44894E+05 0.00120  3.06431E+05 0.00147  2.76923E+05 0.00126  1.63545E+05 0.00236  2.85385E+05 0.00056  1.97360E+05 0.00290  1.72705E+05 0.00237  3.37852E+04 0.00215  3.32683E+04 0.00514  3.44766E+04 0.00472  3.54395E+04 0.00173  3.55435E+04 0.00290  3.51620E+04 0.00560  3.60135E+04 0.00371  3.42905E+04 0.00517  6.52666E+04 0.00363  1.05869E+05 0.00158  1.39684E+05 0.00278  4.07975E+05 0.00276  5.28136E+05 0.00187  7.14407E+05 0.00148  5.33136E+05 0.00162  4.02684E+05 0.00128  3.11371E+05 0.00116  3.49264E+05 0.00248  6.07987E+05 0.00198  7.21884E+05 0.00153  1.16326E+06 0.00205  1.38956E+06 0.00227  1.55566E+06 0.00214  7.90442E+05 0.00120  4.93142E+05 0.00188  3.20329E+05 0.00244  2.69336E+05 0.00222  2.51962E+05 0.00442  1.90658E+05 0.00190  1.24844E+05 0.00479  1.04585E+05 0.00305  9.45955E+04 0.00649  7.75815E+04 0.00429  5.08912E+04 0.00676  3.33674E+04 0.00572  1.00699E+04 0.01098 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.58950E+00 0.00158 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26796E+02 0.00119  1.09943E+02 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95815E-01 7.0E-05  4.37581E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.75211E-04 0.00172  1.62912E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.13353E-03 0.00104  6.75859E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  3.58322E-04 0.00065  5.12947E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  8.74565E-04 0.00065  1.25297E-02 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44072E+00 2.8E-06  2.44269E+00 8.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02310E+02 1.3E-07  2.02349E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13571E-07 0.00057  1.98500E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94682E-01 6.8E-05  4.30826E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63450E-02 0.00203  1.37359E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85283E-03 0.00734 -4.66569E-03 0.00729 ];
INF_SCATT3                (idx, [1:   4]) = [  4.50610E-04 0.05583 -4.34533E-03 0.00707 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47430E-04 0.07142 -5.22528E-03 0.00626 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45171E-04 0.10346 -2.92293E-03 0.00760 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45254E-04 0.02498 -5.07856E-03 0.00406 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74375E-04 0.09712 -5.54176E-04 0.01840 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94718E-01 6.7E-05  4.30826E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63550E-02 0.00204  1.37359E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.85456E-03 0.00737 -4.66569E-03 0.00729 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.51071E-04 0.05602 -4.34533E-03 0.00707 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46929E-04 0.07137 -5.22528E-03 0.00626 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45091E-04 0.10400 -2.92293E-03 0.00760 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45347E-04 0.02485 -5.07856E-03 0.00406 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74314E-04 0.09672 -5.54176E-04 0.01840 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44717E-01 0.00031  4.22335E-01 9.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.66976E-01 0.00031  7.89263E-01 9.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09738E-03 0.00079  6.75859E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83265E-03 0.00082  9.69340E-03 0.00168 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89982E-01 6.1E-05  4.69903E-03 0.00096  2.93939E-03 0.00346  4.27887E-01 5.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74299E-02 0.00196 -1.08492E-03 0.00456 -2.75103E-04 0.00150  1.40111E-02 0.00209 ];
INF_S2                    (idx, [1:   8]) = [  3.02965E-03 0.00710 -1.76815E-04 0.01138 -2.01552E-04 0.01136 -4.46414E-03 0.00738 ];
INF_S3                    (idx, [1:   8]) = [  4.99814E-04 0.04937 -4.92040E-05 0.02258 -7.91062E-05 0.03109 -4.26622E-03 0.00663 ];
INF_S4                    (idx, [1:   8]) = [ -2.07592E-04 0.07575 -3.98376E-05 0.06901 -4.38334E-05 0.05447 -5.18144E-03 0.00632 ];
INF_S5                    (idx, [1:   8]) = [  1.48980E-04 0.09303 -3.80914E-06 0.47673 -1.20554E-05 0.18969 -2.91088E-03 0.00827 ];
INF_S6                    (idx, [1:   8]) = [ -4.16997E-04 0.02722 -2.82571E-05 0.03862 -3.34036E-05 0.03825 -5.04515E-03 0.00387 ];
INF_S7                    (idx, [1:   8]) = [  1.45567E-04 0.11278  2.88084E-05 0.03711  1.24339E-05 0.18191 -5.66610E-04 0.01449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90019E-01 6.0E-05  4.69903E-03 0.00096  2.93939E-03 0.00346  4.27887E-01 5.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74400E-02 0.00197 -1.08492E-03 0.00456 -2.75103E-04 0.00150  1.40111E-02 0.00209 ];
INF_SP2                   (idx, [1:   8]) = [  3.03138E-03 0.00713 -1.76815E-04 0.01138 -2.01552E-04 0.01136 -4.46414E-03 0.00738 ];
INF_SP3                   (idx, [1:   8]) = [  5.00275E-04 0.04955 -4.92040E-05 0.02258 -7.91062E-05 0.03109 -4.26622E-03 0.00663 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07092E-04 0.07566 -3.98376E-05 0.06901 -4.38334E-05 0.05447 -5.18144E-03 0.00632 ];
INF_SP5                   (idx, [1:   8]) = [  1.48900E-04 0.09364 -3.80914E-06 0.47673 -1.20554E-05 0.18969 -2.91088E-03 0.00827 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17090E-04 0.02710 -2.82571E-05 0.03862 -3.34036E-05 0.03825 -5.04515E-03 0.00387 ];
INF_SP7                   (idx, [1:   8]) = [  1.45506E-04 0.11229  2.88084E-05 0.03711  1.24339E-05 0.18191 -5.66610E-04 0.01449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39967E-01 0.00048  4.22723E-01 0.00422 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39528E-01 0.00128  4.19038E-01 0.00635 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39918E-01 0.00318  4.24521E-01 0.00415 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.40476E-01 0.00185  4.24699E-01 0.00431 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80488E-01 0.00048  7.88593E-01 0.00420 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.81762E-01 0.00128  7.95599E-01 0.00625 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.80667E-01 0.00319  7.85253E-01 0.00417 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.79036E-01 0.00185  7.84928E-01 0.00432 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50265E-03 0.02917  1.73797E-04 0.13937  1.06688E-03 0.06894  1.09139E-03 0.06631  2.98560E-03 0.04484  8.73214E-04 0.07323  3.11770E-04 0.11660 ];
LAMBDA                    (idx, [1:  14]) = [  7.58545E-01 0.05936  1.24906E-02 4.5E-06  3.18171E-02 0.00014  1.09367E-01 5.8E-05  3.17030E-01 7.9E-05  1.35396E+00 1.1E-05  8.63638E+00 4.0E-09 ];

