
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSBR/2D_Unit_Cell_16' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:35:51 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 19:41:25 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564616151269 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95096E-01  1.00175E+00  9.99680E-01  1.00347E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19579E-03 0.00382  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98804E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37747E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37797E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23200E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15534E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15534E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42950E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10839E-02 0.00651  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00137E+03 0.00232 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00137E+03 0.00232 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85497E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57870E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.90483E-01  8.90483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19200E-01  1.19200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56885E+00  4.56887E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57268E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80113E+00 0.00259 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32359E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.25932E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68915E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55039E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14463E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16788E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49725E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64817E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31675E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33701E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12665E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87451E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45923E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.50863E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88407E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24100E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.29798E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37823E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99951E-04 0.00147  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.25534E-01 0.00293 ];
TH232_FISS                (idx, [1:   4]) = [  1.04316E-03 0.04005  2.54046E-03 0.04011 ];
U233_FISS                 (idx, [1:   4]) = [  4.00230E-01 0.00211  9.74469E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  9.31584E-03 0.01464  2.26846E-02 0.01451 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02588E-01 0.00228  6.79392E-01 0.00114 ];
U233_CAPT                 (idx, [1:   4]) = [  4.50816E-02 0.00583  7.60826E-02 0.00559 ];
U235_CAPT                 (idx, [1:   4]) = [  1.75904E-03 0.03243  2.96726E-03 0.03224 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69926E-03 0.02611  4.55660E-03 0.02622 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93312E-03 0.02117  8.32596E-03 0.02117 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500137 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76635E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500137 5.01766E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 295401 2.96352E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 204736 2.05414E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500137 5.01766E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.29690E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31278E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01877E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02363E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10165E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89835E-01 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99757E-01 0.00147 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.12746E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16194E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.28859E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28859E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.18965E+00 0.00179 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49797E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.85597E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15512E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02528E+00 0.00167 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02528E+00 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49565E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99767E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02456E+00 0.00165  1.02220E+00 0.00165  3.07495E-03 0.04139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02718E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02411E+00 0.00160 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02718E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02718E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84912E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84923E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86559E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86193E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07700E-02 0.04248 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04002E-02 0.00447 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.02515E-03 0.02767  2.64426E-04 0.08594  7.73269E-04 0.05462  5.81668E-04 0.05473  1.16409E-03 0.04397  2.21413E-04 0.09792  2.02827E-05 0.33437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.02703E-01 0.08146  9.10922E-03 0.06112  3.19500E-02 0.01011  1.01995E-01 0.01773  2.96100E-01 0.00108  7.91997E-01 0.07711  9.04222E-01 0.32001 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12682E-03 0.03900  2.40442E-04 0.12147  7.98597E-04 0.06506  5.97711E-04 0.08429  1.26978E-03 0.06578  1.94772E-04 0.13284  2.55166E-05 0.38004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.94803E-01 0.09213  1.24784E-02 8.6E-05  3.22658E-02 0.00035  1.05191E-01 0.00173  2.95845E-01 0.00118  1.25836E+00 0.00393  1.00469E+01 0.01755 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60838E-04 0.00336  6.60742E-04 0.00337  6.93061E-04 0.06218 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.76925E-04 0.00313  6.76829E-04 0.00314  7.09720E-04 0.06226 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.02250E-03 0.04117  2.61529E-04 0.14763  7.04633E-04 0.08219  6.82643E-04 0.08317  1.08291E-03 0.07159  2.76717E-04 0.13830  1.40623E-05 0.58270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29564E-01 0.16666  1.24773E-02 0.00016  3.22659E-02 0.00026  1.05190E-01 0.00205  2.95943E-01 0.00172  1.25296E+00 0.00388  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.58302E-04 0.00804  6.58147E-04 0.00809  4.08443E-04 0.16480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74227E-04 0.00775  6.74070E-04 0.00780  4.17374E-04 0.16526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.29711E-03 0.14739  3.25587E-04 0.32472  4.05238E-04 0.30690  4.83800E-04 0.35643  1.00123E-03 0.23651  8.12525E-05 0.56517  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.16078E-01 0.15089  1.24741E-02 0.00042  3.22271E-02 0.00101  1.04645E-01 5.5E-09  2.96141E-01 0.00466  1.24244E+00 5.9E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.20489E-03 0.14874  3.13396E-04 0.32138  3.97728E-04 0.28441  4.84126E-04 0.35230  9.15899E-04 0.24531  9.37433E-05 0.57195  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.12973E-01 0.15288  1.24741E-02 0.00042  3.22271E-02 0.00101  1.04645E-01 3.9E-09  2.96141E-01 0.00466  1.24244E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.49487E+00 0.14882 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61536E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.77589E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.81141E-03 0.02660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.25568E+00 0.02718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20292E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92473E-05 0.00055  2.92477E-05 0.00055  2.91389E-05 0.00975 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.50725E-04 0.00183  7.50712E-04 0.00184  7.53805E-04 0.02728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89215E-01 0.00066  7.89168E-01 0.00067  8.96863E-01 0.05293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71797E+01 0.04934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15534E+02 0.00115  2.32682E+02 0.00151 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43745E+04 0.00797  2.09906E+05 0.00495  4.56760E+05 0.00208  8.59049E+05 0.00070  9.67780E+05 0.00141  9.54870E+05 0.00151  8.46366E+05 0.00102  7.49428E+05 0.00085  7.81333E+05 0.00052  7.56932E+05 0.00092  7.59320E+05 0.00078  7.45926E+05 0.00066  7.52202E+05 0.00048  7.40743E+05 0.00042  7.44312E+05 0.00044  6.53732E+05 0.00029  6.57467E+05 0.00093  6.54392E+05 0.00114  6.51217E+05 0.00055  1.29150E+06 0.00043  1.26453E+06 0.00057  9.28382E+05 0.00089  6.05529E+05 0.00025  7.40803E+05 0.00080  7.12363E+05 0.00056  6.19322E+05 0.00105  1.16390E+06 0.00073  2.53625E+05 0.00123  3.18373E+05 0.00179  2.85885E+05 0.00177  1.67427E+05 0.00206  2.88262E+05 0.00125  1.99116E+05 0.00342  1.75177E+05 0.00212  3.45161E+04 0.00234  3.46013E+04 0.00505  3.55542E+04 0.00412  3.67024E+04 0.00635  3.66614E+04 0.00315  3.61867E+04 0.00365  3.78910E+04 0.00237  3.57742E+04 0.00222  6.85522E+04 0.00388  1.13441E+05 0.00124  1.54156E+05 0.00215  5.01442E+05 0.00208  8.01904E+05 0.00217  1.32953E+06 0.00144  1.11968E+06 0.00225  8.98467E+05 0.00154  7.19419E+05 0.00189  8.28491E+05 0.00230  1.47564E+06 0.00228  1.80776E+06 0.00188  2.98929E+06 0.00223  3.69230E+06 0.00162  4.27425E+06 0.00201  2.23143E+06 0.00176  1.41339E+06 0.00137  9.32080E+05 0.00131  7.90257E+05 0.00113  7.52881E+05 0.00276  5.73616E+05 0.00083  3.81322E+05 0.00168  3.15912E+05 0.00202  2.94207E+05 0.00049  2.49223E+05 0.00355  1.57588E+05 0.00207  1.08014E+05 0.00445  3.20342E+04 0.01174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02411E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31202E+02 0.00162  2.81616E+02 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93639E-01 0.00011  4.44634E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.00141E-04 0.00232  1.52008E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  9.37283E-04 0.00165  2.78218E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.37142E-04 0.00156  1.26210E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  5.92304E-04 0.00155  3.14936E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49767E+00 5.6E-06  2.49533E+00 4.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 4.7E-07  1.99779E+02 2.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17185E-07 0.00075  2.09446E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92696E-01 0.00011  4.41845E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65036E-02 0.00076  1.17036E-02 0.00373 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61980E-03 0.01387 -6.12009E-03 0.00419 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71794E-04 0.01153 -5.44912E-03 0.00305 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95441E-04 0.03854 -6.23314E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06888E-04 0.04545 -3.58731E-03 0.00371 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.57019E-04 0.03243 -5.92180E-03 0.00233 ];
INF_SCATT7                (idx, [1:   4]) = [  2.47377E-04 0.06807 -7.74963E-04 0.01396 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92712E-01 0.00011  4.41845E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65074E-02 0.00076  1.17036E-02 0.00373 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62061E-03 0.01391 -6.12009E-03 0.00419 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71749E-04 0.01168 -5.44912E-03 0.00305 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95503E-04 0.03839 -6.23314E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06981E-04 0.04526 -3.58731E-03 0.00371 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.57023E-04 0.03242 -5.92180E-03 0.00233 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.47470E-04 0.06806 -7.74963E-04 0.01396 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37807E-01 0.00031  4.31233E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86757E-01 0.00031  7.72978E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22007E-04 0.00176  2.78218E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62375E-03 0.00105  4.66428E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87015E-01 9.8E-05  5.68136E-03 0.00141  1.87534E-03 0.00212  4.39970E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77702E-02 0.00069 -1.26660E-03 0.00285 -2.26496E-04 0.00510  1.19301E-02 0.00364 ];
INF_S2                    (idx, [1:   8]) = [  2.86240E-03 0.01296 -2.42603E-04 0.00797 -1.27048E-04 0.00587 -5.99304E-03 0.00432 ];
INF_S3                    (idx, [1:   8]) = [  5.32779E-04 0.01099 -6.09846E-05 0.02546 -4.40929E-05 0.01393 -5.40502E-03 0.00317 ];
INF_S4                    (idx, [1:   8]) = [ -2.37205E-04 0.05376 -5.82357E-05 0.04462 -2.81847E-05 0.04776 -6.20496E-03 0.00313 ];
INF_S5                    (idx, [1:   8]) = [  2.07208E-04 0.04146 -3.19934E-07 1.00000 -6.78583E-06 0.18367 -3.58053E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -5.18607E-04 0.03123 -3.84122E-05 0.05422 -2.18804E-05 0.05970 -5.89992E-03 0.00227 ];
INF_S7                    (idx, [1:   8]) = [  2.11172E-04 0.08009  3.62052E-05 0.04471  1.05366E-05 0.05147 -7.85500E-04 0.01436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87030E-01 9.8E-05  5.68136E-03 0.00141  1.87534E-03 0.00212  4.39970E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77740E-02 0.00068 -1.26660E-03 0.00285 -2.26496E-04 0.00510  1.19301E-02 0.00364 ];
INF_SP2                   (idx, [1:   8]) = [  2.86322E-03 0.01300 -2.42603E-04 0.00797 -1.27048E-04 0.00587 -5.99304E-03 0.00432 ];
INF_SP3                   (idx, [1:   8]) = [  5.32733E-04 0.01117 -6.09846E-05 0.02546 -4.40929E-05 0.01393 -5.40502E-03 0.00317 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37267E-04 0.05352 -5.82357E-05 0.04462 -2.81847E-05 0.04776 -6.20496E-03 0.00313 ];
INF_SP5                   (idx, [1:   8]) = [  2.07301E-04 0.04133 -3.19934E-07 1.00000 -6.78583E-06 0.18367 -3.58053E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -5.18611E-04 0.03122 -3.84122E-05 0.05422 -2.18804E-05 0.05970 -5.89992E-03 0.00227 ];
INF_SP7                   (idx, [1:   8]) = [  2.11264E-04 0.08008  3.62052E-05 0.04471  1.05366E-05 0.05147 -7.85500E-04 0.01436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32998E-01 0.00121  4.29392E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.33766E-01 0.00143  4.31757E-01 0.00791 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31258E-01 0.00221  4.25550E-01 0.00459 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.33992E-01 0.00193  4.31100E-01 0.00520 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00101E+00 0.00121  7.76299E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.98713E-01 0.00143  7.72232E-01 0.00786 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00629E+00 0.00222  7.83365E-01 0.00460 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.98043E-01 0.00194  7.73300E-01 0.00521 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12682E-03 0.03900  2.40442E-04 0.12147  7.98597E-04 0.06506  5.97711E-04 0.08429  1.26978E-03 0.06578  1.94772E-04 0.13284  2.55166E-05 0.38004 ];
LAMBDA                    (idx, [1:  14]) = [  2.94803E-01 0.09213  1.24784E-02 8.6E-05  3.22658E-02 0.00035  1.05191E-01 0.00173  2.95845E-01 0.00118  1.25836E+00 0.00393  1.00469E+01 0.01755 ];

