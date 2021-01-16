
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 12:46:41 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 12:51:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564505201233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96239E-01  1.00024E+00  1.00533E+00  9.98183E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.05979E-04 0.00718  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99094E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18262E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18282E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12662E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39006E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39006E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23699E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01400E-01 0.00826  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500047 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00047E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00047E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50224E+01 ;
RUNNING_TIME              (idx, 1)        =  4.62882E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.16000E-01  8.16000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.12000E-02  8.12000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73135E+00  3.73135E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62143E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.24541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.75314E+00 0.00312 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13149E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06381E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34744E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77642E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.15182E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98774E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49359E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02007E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20915E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05393E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83015E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14828E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53232E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.84792E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08454E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.91068E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48970E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78849E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98205E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45949E-01 0.00439 ];
U235_FISS                 (idx, [1:   4]) = [  5.99597E-01 0.00181  9.53439E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  3.27239E-04 0.07322  5.19951E-04 0.07327 ];
PU239_FISS                (idx, [1:   4]) = [  2.86628E-02 0.00907  4.55772E-02 0.00888 ];
PU240_FISS                (idx, [1:   4]) = [  3.99900E-06 0.70360  6.38241E-06 0.70369 ];
PU241_FISS                (idx, [1:   4]) = [  2.51652E-04 0.08860  4.00879E-04 0.08889 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34858E-01 0.00358  3.64045E-01 0.00275 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10679E-01 0.00435  2.98782E-01 0.00377 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79728E-02 0.00965  4.85150E-02 0.00938 ];
PU240_CAPT                (idx, [1:   4]) = [  3.35851E-03 0.02489  9.06473E-03 0.02469 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09179E-04 0.12188  2.95253E-04 0.12239 ];
XE135_CAPT                (idx, [1:   4]) = [  7.49160E-04 0.04606  2.02169E-03 0.04612 ];
SM149_CAPT                (idx, [1:   4]) = [  6.94898E-03 0.01657  1.87630E-02 0.01664 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500047 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.18696E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500047 5.04187E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 185389 1.86900E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314658 3.17287E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500047 5.04187E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04790E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11300E-13 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55059E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31098E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68902E-01 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91026E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39035E+02 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38855E+02 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.83998E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83998E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85878E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82854E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50684E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13676E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.55894E+00 0.00111 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.55894E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45697E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56032E+00 0.00120  1.54916E+00 0.00113  9.77850E-03 0.02143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56350E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56497E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56350E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56350E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83845E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83835E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07519E-07 0.00378 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07594E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.14654E-03 0.04593 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10242E-03 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.09259E-03 0.01837  1.30236E-04 0.10326  6.90032E-04 0.04504  6.90872E-04 0.04150  1.85546E-03 0.02563  5.32615E-04 0.04994  1.93380E-04 0.09061 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48852E-01 0.04834  7.61901E-03 0.08036  3.14400E-02 0.01012  1.08239E-01 0.01010  3.17054E-01 9.3E-05  1.34038E+00 0.01010  6.39777E+00 0.05958 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43305E-03 0.02700  1.92718E-04 0.14500  1.05876E-03 0.06620  9.84420E-04 0.06386  3.01762E-03 0.03657  8.72945E-04 0.07856  3.06586E-04 0.12814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67765E-01 0.06829  1.24902E-02 1.7E-05  3.17672E-02 0.00069  1.09328E-01 0.00032  3.17040E-01 7.5E-05  1.35389E+00 5.1E-05  8.64910E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88672E-04 0.00257  1.88643E-04 0.00263  1.91644E-04 0.02922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94344E-04 0.00223  2.94299E-04 0.00230  2.98973E-04 0.02925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30349E-03 0.02343  2.02813E-04 0.12652  9.86983E-04 0.06091  1.06244E-03 0.06184  2.94197E-03 0.03559  8.02153E-04 0.06353  3.07132E-04 0.11455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99148E-01 0.07188  1.24904E-02 1.5E-05  3.17567E-02 0.00096  1.09358E-01 0.00020  3.17078E-01 0.00015  1.35397E+00 5.5E-06  8.66390E+00 0.00318 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88287E-04 0.00530  1.88239E-04 0.00531  1.94779E-04 0.06823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.93719E-04 0.00499  2.93644E-04 0.00498  3.04041E-04 0.06838 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61503E-03 0.06612  1.55722E-04 0.32506  1.05529E-03 0.20536  9.84709E-04 0.13345  3.16020E-03 0.09521  1.03491E-03 0.16083  2.24197E-04 0.28439 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91427E-01 0.12258  1.24906E-02 0.0E+00  3.17673E-02 0.00130  1.09399E-01 0.00021  3.16993E-01 1.2E-05  1.35397E+00 6.2E-06  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41623E-03 0.06189  1.68662E-04 0.29696  1.05559E-03 0.18848  9.69266E-04 0.12609  3.05175E-03 0.08779  9.68750E-04 0.14853  2.02206E-04 0.27858 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68923E-01 0.11012  1.24906E-02 0.0E+00  3.17725E-02 0.00123  1.09388E-01 0.00012  3.16994E-01 1.2E-05  1.35398E+00 4.9E-06  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.52323E+01 0.06615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88696E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94385E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36841E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.37581E+01 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34594E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00896E-05 0.00047  3.00897E-05 0.00047  3.00432E-05 0.00665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00940E-04 0.00180  3.00898E-04 0.00183  3.05280E-04 0.02114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53871E-01 0.00071  7.52196E-01 0.00074  1.20036E+00 0.02614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09493E+01 0.04618 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39006E+02 0.00070  1.52118E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86952E+04 0.01240  1.82969E+05 0.00750  4.15405E+05 0.00340  7.98938E+05 0.00198  9.10244E+05 0.00072  9.14860E+05 0.00025  7.62520E+05 0.00065  6.30104E+05 0.00086  7.46555E+05 0.00082  7.29698E+05 0.00064  7.57117E+05 0.00062  7.48676E+05 0.00010  7.80573E+05 0.00045  7.66922E+05 0.00020  7.69909E+05 0.00094  6.77023E+05 0.00055  6.81152E+05 0.00072  6.80306E+05 0.00044  6.77949E+05 0.00058  1.34586E+06 0.00028  1.32441E+06 0.00047  9.78481E+05 0.00063  6.41883E+05 0.00033  7.68476E+05 0.00089  7.43880E+05 0.00084  6.36792E+05 0.00139  1.14188E+06 0.00125  2.45523E+05 0.00161  3.07098E+05 0.00224  2.78355E+05 0.00229  1.64046E+05 0.00262  2.87182E+05 0.00109  1.97933E+05 0.00197  1.73602E+05 0.00242  3.38162E+04 0.00180  3.36326E+04 0.00272  3.44376E+04 0.00377  3.59321E+04 0.00600  3.51414E+04 0.00362  3.50681E+04 0.00345  3.63469E+04 0.00468  3.43266E+04 0.00538  6.52829E+04 0.00368  1.06783E+05 0.00288  1.40275E+05 0.00285  4.09763E+05 0.00163  5.32143E+05 0.00071  7.20502E+05 0.00068  5.39670E+05 0.00188  4.07609E+05 0.00203  3.15524E+05 0.00124  3.53400E+05 0.00070  6.15370E+05 0.00196  7.33349E+05 0.00173  1.17954E+06 0.00207  1.41682E+06 0.00238  1.59511E+06 0.00273  8.09924E+05 0.00267  5.07812E+05 0.00279  3.32203E+05 0.00283  2.77440E+05 0.00340  2.60738E+05 0.00408  1.96951E+05 0.00246  1.28693E+05 0.00398  1.07551E+05 0.00521  9.80343E+04 0.00353  8.05211E+04 0.00558  5.29521E+04 0.00642  3.48209E+04 0.00860  1.06975E+04 0.00484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56497E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27003E+02 0.00163  1.12058E+02 0.00041 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95745E-01 0.00011  4.37548E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88173E-04 0.00214  1.69582E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.12453E-03 0.00142  6.64751E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  3.36361E-04 0.00056  4.95169E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  8.22472E-04 0.00056  1.21742E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44521E+00 5.2E-06  2.45859E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 6.0E-07  2.02559E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13799E-07 0.00078  1.99230E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94620E-01 0.00012  4.30909E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62759E-02 0.00083  1.35851E-02 0.00569 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84669E-03 0.01000 -4.70347E-03 0.00837 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57980E-04 0.05268 -4.39736E-03 0.00497 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48742E-04 0.10346 -5.23104E-03 0.00784 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38878E-04 0.16146 -2.92277E-03 0.00651 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39607E-04 0.04139 -5.11528E-03 0.00332 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61483E-04 0.08653 -5.53857E-04 0.02959 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94657E-01 0.00012  4.30909E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62859E-02 0.00083  1.35851E-02 0.00569 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84840E-03 0.01000 -4.70347E-03 0.00837 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58100E-04 0.05255 -4.39736E-03 0.00497 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48581E-04 0.10366 -5.23104E-03 0.00784 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39142E-04 0.16267 -2.92277E-03 0.00651 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39506E-04 0.04145 -5.11528E-03 0.00332 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61272E-04 0.08721 -5.53857E-04 0.02959 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44547E-01 0.00032  4.22467E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67453E-01 0.00032  7.89016E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08798E-03 0.00122  6.64751E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83517E-03 0.00056  9.54175E-03 0.00208 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89910E-01 0.00012  4.71018E-03 0.00080  2.90278E-03 0.00336  4.28006E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73668E-02 0.00077 -1.09093E-03 0.00136 -2.74450E-04 0.01537  1.38596E-02 0.00544 ];
INF_S2                    (idx, [1:   8]) = [  3.02027E-03 0.00909 -1.73579E-04 0.01518 -1.94394E-04 0.02399 -4.50908E-03 0.00779 ];
INF_S3                    (idx, [1:   8]) = [  5.07369E-04 0.04442 -4.93894E-05 0.04205 -7.40163E-05 0.02653 -4.32334E-03 0.00461 ];
INF_S4                    (idx, [1:   8]) = [ -2.06946E-04 0.12172 -4.17958E-05 0.04105 -5.14860E-05 0.03900 -5.17955E-03 0.00761 ];
INF_S5                    (idx, [1:   8]) = [  1.41004E-04 0.15946 -2.12596E-06 0.23368 -8.42191E-06 0.21264 -2.91434E-03 0.00641 ];
INF_S6                    (idx, [1:   8]) = [ -4.13337E-04 0.04344 -2.62701E-05 0.04410 -3.25949E-05 0.03193 -5.08269E-03 0.00328 ];
INF_S7                    (idx, [1:   8]) = [  1.36465E-04 0.09593  2.50185E-05 0.04349  1.13531E-05 0.17659 -5.65210E-04 0.03013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89946E-01 0.00012  4.71018E-03 0.00080  2.90278E-03 0.00336  4.28006E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73768E-02 0.00077 -1.09093E-03 0.00136 -2.74450E-04 0.01537  1.38596E-02 0.00544 ];
INF_SP2                   (idx, [1:   8]) = [  3.02198E-03 0.00908 -1.73579E-04 0.01518 -1.94394E-04 0.02399 -4.50908E-03 0.00779 ];
INF_SP3                   (idx, [1:   8]) = [  5.07489E-04 0.04432 -4.93894E-05 0.04205 -7.40163E-05 0.02653 -4.32334E-03 0.00461 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06785E-04 0.12196 -4.17958E-05 0.04105 -5.14860E-05 0.03900 -5.17955E-03 0.00761 ];
INF_SP5                   (idx, [1:   8]) = [  1.41268E-04 0.16068 -2.12596E-06 0.23368 -8.42191E-06 0.21264 -2.91434E-03 0.00641 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13236E-04 0.04349 -2.62701E-05 0.04410 -3.25949E-05 0.03193 -5.08269E-03 0.00328 ];
INF_SP7                   (idx, [1:   8]) = [  1.36254E-04 0.09670  2.50185E-05 0.04349  1.13531E-05 0.17659 -5.65210E-04 0.03013 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40004E-01 0.00060  4.23938E-01 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40320E-01 0.00181  4.21989E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39785E-01 0.00084  4.24383E-01 0.00525 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39917E-01 0.00183  4.25559E-01 0.00537 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80382E-01 0.00060  7.86299E-01 0.00248 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79484E-01 0.00180  7.89983E-01 0.00479 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81016E-01 0.00084  7.85539E-01 0.00521 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.80646E-01 0.00182  7.83374E-01 0.00533 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43305E-03 0.02700  1.92718E-04 0.14500  1.05876E-03 0.06620  9.84420E-04 0.06386  3.01762E-03 0.03657  8.72945E-04 0.07856  3.06586E-04 0.12814 ];
LAMBDA                    (idx, [1:  14]) = [  7.67765E-01 0.06829  1.24902E-02 1.7E-05  3.17672E-02 0.00069  1.09328E-01 0.00032  3.17040E-01 7.5E-05  1.35389E+00 5.1E-05  8.64910E+00 0.00147 ];

