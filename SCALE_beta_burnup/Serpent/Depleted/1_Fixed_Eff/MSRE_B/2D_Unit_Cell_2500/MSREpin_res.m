
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
WORKING_DIRECTORY         (idx, [1: 95])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_B/2D_Unit_Cell_2500' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:54:49 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:00:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564548889218 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88804E-01  1.00268E+00  1.00431E+00  1.00421E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.29712E-04 0.00824  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99470E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.97231E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.97245E-01 4.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21698E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03044E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03044E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.32528E+01 0.00094  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.81697E-02 0.00952  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500162 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00162E+03 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00162E+03 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98844E+01 ;
RUNNING_TIME              (idx, 1)        =  5.76455E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.22200E-01  7.22200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15017E-01  1.15017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92722E+00  4.92722E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75918E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.44942 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.84277E+00 0.00144 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67261E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.27870E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52712E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.03995E+02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.54547E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.86033E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85079E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  5.62512E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69222E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.58808E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  3.42539E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.05614E+09 ;
I131_ACTIVITY             (idx, 1)        =  4.97360E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.20922E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.92395E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06021E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40741E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.26578E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99004E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.56554E-01 0.00369 ];
U235_FISS                 (idx, [1:   4]) = [  3.80656E-01 0.00214  7.54530E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  3.16297E-04 0.09011  6.28081E-04 0.09012 ];
PU239_FISS                (idx, [1:   4]) = [  8.98609E-02 0.00436  1.78142E-01 0.00424 ];
PU240_FISS                (idx, [1:   4]) = [  2.37096E-05 0.29764  4.70898E-05 0.29790 ];
PU241_FISS                (idx, [1:   4]) = [  3.28158E-02 0.00786  6.50511E-02 0.00770 ];
U235_CAPT                 (idx, [1:   4]) = [  7.66772E-02 0.00502  1.54910E-01 0.00469 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13379E-01 0.00501  2.29006E-01 0.00420 ];
PU239_CAPT                (idx, [1:   4]) = [  5.41107E-02 0.00582  1.09330E-01 0.00574 ];
PU240_CAPT                (idx, [1:   4]) = [  4.91693E-02 0.00555  9.93469E-02 0.00548 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22790E-02 0.01117  2.48117E-02 0.01124 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00341E-03 0.02977  4.05067E-03 0.03007 ];
SM149_CAPT                (idx, [1:   4]) = [  6.46775E-03 0.01718  1.30659E-02 0.01708 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500162 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.23998E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500162 5.02240E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 247682 2.48733E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 252480 2.53507E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500162 5.02240E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27010E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.65178E-11 0.00045 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.26359E-13 0.00045 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.28799E+00 0.00045 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.05736E-01 0.00045 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.94264E-01 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95021E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14731E+02 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02873E+02 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.30721E-04 ;
TOT_FMASS                 (idx, 1)        =  1.30721E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62702E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59064E-01 0.00032 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86633E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.05211E+00 0.00044 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29141E+00 0.00124 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29141E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54676E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03853E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.29131E+00 0.00130  1.28398E+00 0.00126  7.42978E-03 0.02728 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29377E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29471E+00 0.00165 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29377E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29377E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87702E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87714E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41080E-07 0.00332 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40839E-07 0.00087 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99587E-03 0.06446 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06876E-03 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.45801E-03 0.01673  1.34500E-04 0.10913  8.54526E-04 0.03905  7.00489E-04 0.04156  1.97780E-03 0.02734  5.93939E-04 0.04834  1.96747E-04 0.09854 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90154E-01 0.04971  7.42241E-03 0.08383  3.14548E-02 0.00115  1.09691E-01 0.00100  3.16575E-01 0.00022  1.26456E+00 0.01280  5.53617E+00 0.07129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65595E-03 0.02617  1.63737E-04 0.16574  1.07849E-03 0.05796  8.89243E-04 0.07383  2.52370E-03 0.04465  7.61391E-04 0.07775  2.39386E-04 0.14628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75045E-01 0.07737  1.25849E-02 0.00303  3.15189E-02 0.00124  1.09612E-01 0.00120  3.16678E-01 0.00023  1.27076E+00 0.01063  7.83748E+00 0.02927 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56187E-04 0.00263  5.56187E-04 0.00265  5.47023E-04 0.03634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18072E-04 0.00215  7.18071E-04 0.00217  7.06224E-04 0.03629 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79904E-03 0.02721  1.71195E-04 0.16195  1.15136E-03 0.06375  8.89730E-04 0.06714  2.62711E-03 0.03979  7.21379E-04 0.07356  2.38271E-04 0.12123 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.56996E-01 0.06465  1.26012E-02 0.00452  3.14910E-02 0.00153  1.09674E-01 0.00138  3.16540E-01 0.00036  1.27800E+00 0.01161  8.01411E+00 0.03137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.60241E-04 0.00593  5.59748E-04 0.00601  5.71583E-04 0.07332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.23252E-04 0.00559  7.22614E-04 0.00568  7.38486E-04 0.07340 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89274E-03 0.07473  2.02672E-04 0.33273  1.34252E-03 0.17696  8.38033E-04 0.23289  2.73513E-03 0.10357  6.28786E-04 0.22495  1.45597E-04 0.33571 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.34957E-01 0.15975  1.24890E-02 8.5E-05  3.15850E-02 0.00279  1.10457E-01 0.00478  3.16696E-01 0.00126  1.30015E+00 0.02293  6.46962E+00 0.12229 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.17500E-03 0.06957  2.01161E-04 0.33910  1.39524E-03 0.16240  8.23692E-04 0.22127  2.85336E-03 0.10409  7.38956E-04 0.23659  1.62588E-04 0.33353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.51387E-01 0.15530  1.24890E-02 8.5E-05  3.15965E-02 0.00273  1.10460E-01 0.00478  3.16693E-01 0.00127  1.30014E+00 0.02293  6.46962E+00 0.12229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05707E+01 0.07516 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58330E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.20853E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02622E-03 0.01675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07913E+01 0.01648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15198E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15270E-05 0.00049  3.15275E-05 0.00050  3.14467E-05 0.00640 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.20401E-04 0.00160  7.20433E-04 0.00160  7.18480E-04 0.02243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89633E-01 0.00072  7.88590E-01 0.00073  1.05754E+00 0.02973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11265E+01 0.04185 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.03044E+02 0.00097  2.30479E+02 0.00105 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38071E+04 0.00563  2.01696E+05 0.00541  4.55436E+05 0.00172  8.63046E+05 0.00109  9.77276E+05 0.00129  9.78808E+05 0.00076  8.08920E+05 0.00043  6.69791E+05 0.00044  7.88702E+05 0.00043  7.69421E+05 0.00014  7.97603E+05 0.00017  7.87674E+05 0.00034  8.21167E+05 0.00093  8.07680E+05 0.00064  8.12808E+05 0.00076  7.14626E+05 0.00039  7.21678E+05 0.00046  7.20508E+05 0.00099  7.19140E+05 0.00053  1.43372E+06 0.00034  1.42466E+06 0.00048  1.05943E+06 0.00050  6.98058E+05 0.00055  8.41538E+05 0.00034  8.21616E+05 0.00039  7.11517E+05 0.00071  1.28650E+06 0.00066  2.76521E+05 0.00158  3.46814E+05 0.00119  3.13034E+05 0.00211  1.84331E+05 0.00133  3.23985E+05 0.00224  2.23913E+05 0.00108  1.95243E+05 0.00205  3.77370E+04 0.00623  3.67831E+04 0.00380  3.69539E+04 0.00490  3.74841E+04 0.00436  3.76786E+04 0.00234  3.80747E+04 0.00495  4.01000E+04 0.00710  3.81685E+04 0.00386  7.37905E+04 0.00236  1.20844E+05 0.00155  1.62908E+05 0.00139  5.16157E+05 0.00174  7.95479E+05 0.00140  1.27934E+06 0.00140  1.06431E+06 0.00095  8.48829E+05 0.00082  6.76818E+05 0.00095  7.76788E+05 0.00132  1.38729E+06 0.00153  1.70653E+06 0.00191  2.83728E+06 0.00140  3.52562E+06 0.00181  4.10136E+06 0.00207  2.14980E+06 0.00166  1.36598E+06 0.00212  9.02119E+05 0.00136  7.65864E+05 0.00177  7.24925E+05 0.00374  5.58231E+05 0.00273  3.67045E+05 0.00190  3.10117E+05 0.00230  2.82989E+05 0.00312  2.38035E+05 0.00523  1.58704E+05 0.00107  1.03614E+05 0.00542  3.22867E+04 0.00537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29471E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.46540E+02 0.00115  2.68250E+02 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73954E-01 6.1E-05  4.12686E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.76280E-04 0.00208  1.12936E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  8.80059E-04 0.00185  2.91969E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.03780E-04 0.00083  1.79034E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  2.58761E-04 0.00082  4.56465E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49337E+00 2.3E-05  2.54961E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03109E+02 3.9E-06  2.03893E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.19426E-07 0.00070  2.10111E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.73075E-01 6.9E-05  4.09768E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46884E-02 0.00230  1.15306E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50702E-03 0.00760 -5.14405E-03 0.00327 ];
INF_SCATT3                (idx, [1:   4]) = [  3.98994E-04 0.02717 -4.61844E-03 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74402E-04 0.07852 -5.31726E-03 0.00392 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65824E-04 0.08130 -3.06882E-03 0.00344 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67945E-04 0.01786 -5.05853E-03 0.00230 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93012E-04 0.06210 -6.99595E-04 0.00911 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.73093E-01 6.9E-05  4.09768E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46934E-02 0.00230  1.15306E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50776E-03 0.00750 -5.14405E-03 0.00327 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.98961E-04 0.02726 -4.61844E-03 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74628E-04 0.07881 -5.31726E-03 0.00392 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65807E-04 0.08124 -3.06882E-03 0.00344 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67983E-04 0.01777 -5.05853E-03 0.00230 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.92918E-04 0.06176 -6.99595E-04 0.00911 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25492E-01 0.00037  3.99720E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02409E+00 0.00037  8.33917E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.61979E-04 0.00182  2.91969E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.98440E-03 0.00072  4.69200E-03 0.00131 ];

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

INF_S0                    (idx, [1:   8]) = [  3.67969E-01 5.5E-05  5.10518E-03 0.00139  1.77414E-03 0.00229  4.07994E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.58286E-02 0.00212 -1.14023E-03 0.00437 -1.98841E-04 0.00828  1.17294E-02 0.00132 ];
INF_S2                    (idx, [1:   8]) = [  2.71473E-03 0.00669 -2.07709E-04 0.01496 -1.20229E-04 0.01608 -5.02382E-03 0.00365 ];
INF_S3                    (idx, [1:   8]) = [  4.57124E-04 0.02470 -5.81302E-05 0.06380 -4.31820E-05 0.03108 -4.57526E-03 0.00425 ];
INF_S4                    (idx, [1:   8]) = [ -2.27051E-04 0.10291 -4.73519E-05 0.04495 -2.71493E-05 0.02225 -5.29011E-03 0.00397 ];
INF_S5                    (idx, [1:   8]) = [  1.68875E-04 0.07783 -3.05030E-06 0.31792 -5.66976E-06 0.20037 -3.06315E-03 0.00327 ];
INF_S6                    (idx, [1:   8]) = [ -4.37348E-04 0.02143 -3.05965E-05 0.05195 -1.93566E-05 0.04611 -5.03917E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  1.63438E-04 0.07189  2.95742E-05 0.05328  8.15508E-06 0.08149 -7.07750E-04 0.00895 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.67987E-01 5.5E-05  5.10518E-03 0.00139  1.77414E-03 0.00229  4.07994E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.58336E-02 0.00212 -1.14023E-03 0.00437 -1.98841E-04 0.00828  1.17294E-02 0.00132 ];
INF_SP2                   (idx, [1:   8]) = [  2.71547E-03 0.00659 -2.07709E-04 0.01496 -1.20229E-04 0.01608 -5.02382E-03 0.00365 ];
INF_SP3                   (idx, [1:   8]) = [  4.57091E-04 0.02474 -5.81302E-05 0.06380 -4.31820E-05 0.03108 -4.57526E-03 0.00425 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27276E-04 0.10323 -4.73519E-05 0.04495 -2.71493E-05 0.02225 -5.29011E-03 0.00397 ];
INF_SP5                   (idx, [1:   8]) = [  1.68857E-04 0.07776 -3.05030E-06 0.31792 -5.66976E-06 0.20037 -3.06315E-03 0.00327 ];
INF_SP6                   (idx, [1:   8]) = [ -4.37387E-04 0.02134 -3.05965E-05 0.05195 -1.93566E-05 0.04611 -5.03917E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  1.63344E-04 0.07151  2.95742E-05 0.05328  8.15508E-06 0.08149 -7.07750E-04 0.00895 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21060E-01 0.00081  3.97064E-01 0.00154 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22243E-01 0.00276  3.98402E-01 0.00291 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21440E-01 0.00190  3.98808E-01 0.00704 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.19524E-01 0.00154  3.94131E-01 0.00470 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03823E+00 0.00081  8.39504E-01 0.00154 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03445E+00 0.00273  8.36704E-01 0.00291 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03702E+00 0.00190  8.35990E-01 0.00706 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04323E+00 0.00154  8.45818E-01 0.00467 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65595E-03 0.02617  1.63737E-04 0.16574  1.07849E-03 0.05796  8.89243E-04 0.07383  2.52370E-03 0.04465  7.61391E-04 0.07775  2.39386E-04 0.14628 ];
LAMBDA                    (idx, [1:  14]) = [  6.75045E-01 0.07737  1.25849E-02 0.00303  3.15189E-02 0.00124  1.09612E-01 0.00120  3.16678E-01 0.00023  1.27076E+00 0.01063  7.83748E+00 0.02927 ];

