
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR/2D_Unit_Cell_12' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:06:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 21:11:59 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564535205483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94222E-01  1.00141E+00  1.00274E+00  1.00163E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33946E-03 0.00309  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98661E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33957E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.34016E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.22712E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92055E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92055E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.35669E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21993E-02 0.00537  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00450E+03 0.00244 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00450E+03 0.00244 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69992E+01 ;
RUNNING_TIME              (idx, 1)        =  5.24413E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.64617E-01  9.64617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45833E-01  1.45833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13352E+00  4.13352E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.23775E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.24157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79931E+00 0.00230 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.07083E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33884E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77030E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88109E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20942E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21254E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.55287E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74793E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56309E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36666E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80377E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87061E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49132E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.25041E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53033E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30969E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07889E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53639E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99427E-04 0.00155  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69440E-01 0.00328 ];
TH232_FISS                (idx, [1:   4]) = [  9.72073E-04 0.04392  2.01630E-03 0.04363 ];
U233_FISS                 (idx, [1:   4]) = [  4.71213E-01 0.00207  9.78570E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  9.19773E-03 0.01455  1.91022E-02 0.01442 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40431E-01 0.00275  6.55773E-01 0.00147 ];
U233_CAPT                 (idx, [1:   4]) = [  5.36815E-02 0.00636  1.03414E-01 0.00605 ];
U235_CAPT                 (idx, [1:   4]) = [  1.88453E-03 0.03618  3.62986E-03 0.03596 ];
PU240_CAPT                (idx, [1:   4]) = [  3.98296E-06 0.70385  7.80520E-06 0.70382 ];
XE135_CAPT                (idx, [1:   4]) = [  1.77714E-03 0.02691  3.42346E-03 0.02689 ];
SM149_CAPT                (idx, [1:   4]) = [  3.95744E-03 0.02242  7.62033E-03 0.02215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500450 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76240E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500450 5.01762E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259657 2.60297E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240793 2.41465E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500450 5.01762E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.46105E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53645E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.18838E-15 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19826E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.80069E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.19931E-01 0.00033 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97135E-01 0.00155 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58108E+02 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92135E+02 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.29289E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29289E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39119E+00 0.00168 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57886E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.61675E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18771E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20540E+00 0.00154 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20540E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49602E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99758E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20589E+00 0.00161  1.20183E+00 0.00155  3.57242E-03 0.03459 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20238E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20201E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20238E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20238E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83700E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83751E+01 9.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10606E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09362E-07 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.79739E-03 0.03816 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.75486E-03 0.00397 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.49552E-03 0.02444  2.21250E-04 0.08652  6.73582E-04 0.05704  4.61354E-04 0.05405  9.51755E-04 0.04443  1.57612E-04 0.10336  2.99659E-05 0.22781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.38931E-01 0.08177  9.23441E-03 0.05957  3.16336E-02 0.01436  9.87290E-02 0.02541  2.93082E-01 0.01018  7.51090E-01 0.08212  1.62101E+00 0.22615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.87693E-03 0.03678  2.38946E-04 0.12093  7.81633E-04 0.08047  5.17042E-04 0.08371  1.11440E-03 0.06637  1.89741E-04 0.13878  3.51712E-05 0.30316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.61411E-01 0.11257  1.24788E-02 5.8E-05  3.22840E-02 0.00039  1.05016E-01 0.00149  2.96194E-01 0.00157  1.25416E+00 0.00353  9.53536E+00 0.04386 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59559E-04 0.00341  4.59491E-04 0.00340  4.84078E-04 0.05608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.54074E-04 0.00324  5.53992E-04 0.00324  5.83221E-04 0.05577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97688E-03 0.03491  2.82999E-04 0.10665  7.91934E-04 0.07789  5.97747E-04 0.07917  1.07718E-03 0.05703  1.98830E-04 0.13406  2.81888E-05 0.36641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.15323E-01 0.11602  1.24787E-02 6.0E-05  3.22653E-02 0.00051  1.05345E-01 0.00302  2.96199E-01 0.00169  1.25360E+00 0.00427  1.02232E+01 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.62745E-04 0.00706  4.62320E-04 0.00695  4.09418E-04 0.12709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.57848E-04 0.00682  5.57343E-04 0.00673  4.93058E-04 0.12650 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.17365E-03 0.09625  2.04416E-04 0.41953  8.89060E-04 0.20233  7.55028E-04 0.19707  1.11259E-03 0.18638  2.09835E-04 0.38284  2.72703E-06 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.98400E-01 0.11614  1.24794E-02 5.7E-09  3.22620E-02 0.00039  1.04675E-01 0.00029  2.96319E-01 0.00323  1.25360E+00 0.00890  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.16187E-03 0.09226  1.99406E-04 0.40319  8.49822E-04 0.18921  7.55600E-04 0.20232  1.11569E-03 0.17896  2.37388E-04 0.36240  3.96825E-06 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.19248E-01 0.16080  1.24794E-02 8.0E-09  3.22620E-02 0.00039  1.04668E-01 0.00022  2.96069E-01 0.00293  1.25360E+00 0.00890  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.95305E+00 0.09683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.59496E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.53974E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99138E-03 0.02225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.51370E+00 0.02234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09616E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91658E-05 0.00053  2.91672E-05 0.00052  2.89163E-05 0.00931 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.26526E-04 0.00164  6.26585E-04 0.00164  6.12360E-04 0.03359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65526E-01 0.00081  7.65139E-01 0.00081  9.74551E-01 0.03734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.87171E+01 0.05062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92055E+02 0.00106  2.07122E+02 0.00159 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48850E+04 0.00749  2.09177E+05 0.00489  4.55639E+05 0.00266  8.55679E+05 0.00142  9.67826E+05 0.00104  9.53453E+05 0.00107  8.46559E+05 0.00073  7.50288E+05 0.00080  7.80571E+05 0.00081  7.56739E+05 0.00054  7.59407E+05 0.00075  7.44810E+05 0.00047  7.50823E+05 0.00103  7.40696E+05 0.00032  7.43300E+05 0.00078  6.53085E+05 0.00055  6.57627E+05 0.00120  6.54258E+05 0.00052  6.51463E+05 0.00098  1.28762E+06 0.00078  1.26106E+06 0.00071  9.25385E+05 0.00090  6.03375E+05 0.00054  7.37299E+05 0.00109  7.08430E+05 0.00056  6.13037E+05 0.00097  1.15122E+06 0.00065  2.50214E+05 0.00116  3.13967E+05 0.00181  2.80791E+05 0.00075  1.63588E+05 0.00247  2.80725E+05 0.00191  1.93659E+05 0.00094  1.70429E+05 0.00149  3.38697E+04 0.00489  3.34699E+04 0.00465  3.45778E+04 0.00548  3.56596E+04 0.00659  3.53996E+04 0.00157  3.51891E+04 0.00417  3.64147E+04 0.00571  3.45075E+04 0.00305  6.64611E+04 0.00344  1.09190E+05 0.00128  1.46767E+05 0.00273  4.64720E+05 0.00212  7.13126E+05 0.00211  1.13725E+06 0.00191  9.41979E+05 0.00245  7.48836E+05 0.00253  5.95627E+05 0.00303  6.83048E+05 0.00262  1.21381E+06 0.00314  1.47889E+06 0.00310  2.43254E+06 0.00265  2.98979E+06 0.00204  3.44919E+06 0.00255  1.79364E+06 0.00218  1.13204E+06 0.00231  7.44996E+05 0.00304  6.32142E+05 0.00249  6.02361E+05 0.00257  4.56465E+05 0.00268  3.03116E+05 0.00533  2.51313E+05 0.00516  2.32623E+05 0.00804  1.97533E+05 0.00475  1.24262E+05 0.00225  8.51567E+04 0.00828  2.56103E+04 0.00971 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20201E+00 0.00243 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29174E+02 0.00200  2.28991E+02 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93652E-01 8.0E-05  4.45192E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.21978E-04 0.00208  1.54845E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.05114E-03 0.00214  3.31596E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  3.29165E-04 0.00231  1.76751E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  8.22390E-04 0.00231  4.41096E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49841E+00 6.7E-06  2.49558E+00 3.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 4.4E-07  1.99769E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14688E-07 0.00074  2.07858E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92600E-01 8.8E-05  4.41875E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65267E-02 0.00129  1.18804E-02 0.00181 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63250E-03 0.00368 -6.01199E-03 0.00271 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08137E-04 0.08490 -5.44318E-03 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96442E-04 0.12024 -6.20413E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.76809E-04 0.12679 -3.58217E-03 0.00680 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.39822E-04 0.04588 -5.96890E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  2.04187E-04 0.04467 -7.84199E-04 0.01391 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92616E-01 8.7E-05  4.41875E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65307E-02 0.00128  1.18804E-02 0.00181 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63328E-03 0.00366 -6.01199E-03 0.00271 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08305E-04 0.08452 -5.44318E-03 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96325E-04 0.12020 -6.20413E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.76861E-04 0.12708 -3.58217E-03 0.00680 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.39822E-04 0.04601 -5.96890E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.04169E-04 0.04461 -7.84199E-04 0.01391 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37639E-01 0.00020  4.31616E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87249E-01 0.00020  7.72292E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03581E-03 0.00233  3.31596E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38980E-03 0.00074  5.34175E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87263E-01 7.1E-05  5.33751E-03 0.00132  2.02506E-03 0.00085  4.39850E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77277E-02 0.00121 -1.20100E-03 0.00219 -2.31766E-04 0.00654  1.21121E-02 0.00174 ];
INF_S2                    (idx, [1:   8]) = [  2.85857E-03 0.00319 -2.26071E-04 0.00651 -1.39024E-04 0.01160 -5.87297E-03 0.00282 ];
INF_S3                    (idx, [1:   8]) = [  5.67846E-04 0.07368 -5.97097E-05 0.03339 -4.87055E-05 0.01814 -5.39447E-03 0.00397 ];
INF_S4                    (idx, [1:   8]) = [ -2.49880E-04 0.13641 -4.65618E-05 0.09101 -3.37372E-05 0.03584 -6.17039E-03 0.00242 ];
INF_S5                    (idx, [1:   8]) = [  1.79270E-04 0.12338 -2.46124E-06 0.58295 -6.67881E-06 0.21902 -3.57549E-03 0.00671 ];
INF_S6                    (idx, [1:   8]) = [ -5.01972E-04 0.04994 -3.78496E-05 0.08156 -2.36268E-05 0.03511 -5.94528E-03 0.00272 ];
INF_S7                    (idx, [1:   8]) = [  1.71009E-04 0.05710  3.31775E-05 0.02383  1.04719E-05 0.11159 -7.94671E-04 0.01467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87278E-01 7.1E-05  5.33751E-03 0.00132  2.02506E-03 0.00085  4.39850E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77317E-02 0.00121 -1.20100E-03 0.00219 -2.31766E-04 0.00654  1.21121E-02 0.00174 ];
INF_SP2                   (idx, [1:   8]) = [  2.85935E-03 0.00317 -2.26071E-04 0.00651 -1.39024E-04 0.01160 -5.87297E-03 0.00282 ];
INF_SP3                   (idx, [1:   8]) = [  5.68014E-04 0.07334 -5.97097E-05 0.03339 -4.87055E-05 0.01814 -5.39447E-03 0.00397 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49763E-04 0.13638 -4.65618E-05 0.09101 -3.37372E-05 0.03584 -6.17039E-03 0.00242 ];
INF_SP5                   (idx, [1:   8]) = [  1.79322E-04 0.12369 -2.46124E-06 0.58295 -6.67881E-06 0.21902 -3.57549E-03 0.00671 ];
INF_SP6                   (idx, [1:   8]) = [ -5.01972E-04 0.05009 -3.78496E-05 0.08156 -2.36268E-05 0.03511 -5.94528E-03 0.00272 ];
INF_SP7                   (idx, [1:   8]) = [  1.70992E-04 0.05703  3.31775E-05 0.02383  1.04719E-05 0.11159 -7.94671E-04 0.01467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32000E-01 0.00100  4.30222E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32862E-01 0.00210  4.32476E-01 0.00394 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31018E-01 0.00203  4.29357E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32133E-01 0.00098  4.28900E-01 0.00355 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00402E+00 0.00100  7.74797E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00143E+00 0.00211  7.70804E-01 0.00395 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00701E+00 0.00202  7.76367E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00362E+00 0.00098  7.77221E-01 0.00358 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.87693E-03 0.03678  2.38946E-04 0.12093  7.81633E-04 0.08047  5.17042E-04 0.08371  1.11440E-03 0.06637  1.89741E-04 0.13878  3.51712E-05 0.30316 ];
LAMBDA                    (idx, [1:  14]) = [  3.61411E-01 0.11257  1.24788E-02 5.8E-05  3.22840E-02 0.00039  1.05016E-01 0.00149  2.96194E-01 0.00157  1.25416E+00 0.00353  9.53536E+00 0.04386 ];

