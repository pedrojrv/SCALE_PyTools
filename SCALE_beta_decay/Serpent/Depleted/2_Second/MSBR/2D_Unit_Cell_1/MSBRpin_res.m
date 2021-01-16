
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Second/MSBR/2D_Unit_Cell_1' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 07:53:12 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 07:59:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564487592051 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90244E-01  1.00381E+00  1.00380E+00  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06532E-03 0.00379  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98935E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.36963E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37007E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26262E+00 0.00067  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.19403E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.19403E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.47493E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.30156E-02 0.00549  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00302E+03 0.00250 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00302E+03 0.00250 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94792E+01 ;
RUNNING_TIME              (idx, 1)        =  6.28195E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.17850E-01  9.17850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67133E-01  1.67133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19662E+00  5.19662E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27443E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.51115E+00 0.00911 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.43772E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.45232E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.93855E+00 ;
TOT_SF_RATE               (idx, 1)        =  5.55774E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.21241E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21777E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.81116E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.49319E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53215E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.39615E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.26456E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84578E+10 ;
I131_ACTIVITY             (idx, 1)        =  4.84608E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.96420E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.16989E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39449E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.12379E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.70232E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99418E-04 0.00122  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.00321E+00 0.00288 ];
TH232_FISS                (idx, [1:   4]) = [  9.03796E-04 0.04640  2.48697E-03 0.04694 ];
U233_FISS                 (idx, [1:   4]) = [  3.27792E-01 0.00262  8.99619E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  3.44140E-02 0.00745  9.44807E-02 0.00751 ];
PU239_FISS                (idx, [1:   4]) = [  5.66660E-04 0.06449  1.55464E-03 0.06443 ];
PU241_FISS                (idx, [1:   4]) = [  2.21314E-04 0.08701  6.09114E-04 0.08725 ];
TH232_CAPT                (idx, [1:   4]) = [  3.65175E-01 0.00197  5.75430E-01 0.00150 ];
U233_CAPT                 (idx, [1:   4]) = [  3.71070E-02 0.00776  5.84614E-02 0.00742 ];
U235_CAPT                 (idx, [1:   4]) = [  6.73002E-03 0.01884  1.06035E-02 0.01870 ];
U238_CAPT                 (idx, [1:   4]) = [  4.06860E-06 0.70353  6.39490E-06 0.70353 ];
PU239_CAPT                (idx, [1:   4]) = [  3.24488E-04 0.07719  5.11155E-04 0.07739 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64307E-04 0.08227  4.17186E-04 0.08260 ];
PU241_CAPT                (idx, [1:   4]) = [  7.55979E-05 0.14852  1.19987E-04 0.14883 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36135E-04 0.07663  5.31057E-04 0.07696 ];
SM149_CAPT                (idx, [1:   4]) = [  5.56329E-03 0.02021  8.76925E-03 0.02030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500302 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.51228E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500302 5.00951E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 317842 3.18248E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 182460 1.82703E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500302 5.00951E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.16868E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02829E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.09133E-01 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.64769E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35231E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97089E-01 0.00122 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.22312E+02 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.19146E+02 0.00061 ];
INI_FMASS                 (idx, 1)        =  1.13652E-02 ;
TOT_FMASS                 (idx, 1)        =  1.13652E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.07201E+00 0.00187 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.48834E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83320E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14312E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.10722E-01 0.00183 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.10722E-01 0.00183 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49235E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99970E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.11216E-01 0.00185  9.07823E-01 0.00182  2.89926E-03 0.03998 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.10887E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.11930E-01 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.10887E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.10887E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85213E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85243E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81085E-07 0.00498 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80335E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13024E-02 0.04312 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08115E-02 0.00390 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.67813E-03 0.02400  3.22207E-04 0.08224  8.79480E-04 0.05114  6.60465E-04 0.05427  1.47574E-03 0.03879  2.91620E-04 0.07566  4.86131E-05 0.20034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.58565E-01 0.06159  9.85965E-03 0.05182  3.22151E-02 0.00038  1.02476E-01 0.01773  2.99406E-01 0.00130  1.02015E+00 0.05057  1.87626E+00 0.19905 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.27832E-03 0.03339  2.60554E-04 0.12242  7.92926E-04 0.07764  6.05218E-04 0.08930  1.34217E-03 0.05781  2.41272E-04 0.12287  3.61844E-05 0.28641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.66237E-01 0.09569  1.24805E-02 2.8E-05  3.22262E-02 0.00047  1.05710E-01 0.00162  2.99485E-01 0.00180  1.27316E+00 0.00581  8.87941E+00 0.04664 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78363E-04 0.00369  7.78246E-04 0.00368  8.03590E-04 0.06473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08981E-04 0.00303  7.08876E-04 0.00303  7.31286E-04 0.06442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.14339E-03 0.04080  2.40472E-04 0.16094  7.64908E-04 0.07962  5.87967E-04 0.08380  1.28541E-03 0.06828  2.36963E-04 0.15169  2.76664E-05 0.44200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.29738E-01 0.14810  1.24806E-02 4.4E-05  3.22220E-02 0.00043  1.05883E-01 0.00235  2.99968E-01 0.00252  1.26150E+00 0.01108  9.27112E+00 0.04193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.70350E-04 0.00886  7.70299E-04 0.00891  4.87248E-04 0.14313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.01651E-04 0.00854  7.01609E-04 0.00859  4.44093E-04 0.14341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.24503E-03 0.13156  3.91552E-04 0.35570  8.32225E-04 0.28114  5.31472E-04 0.29789  1.42543E-03 0.22908  6.43478E-05 0.47865  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.97453E-01 0.14836  1.24794E-02 5.6E-09  3.22294E-02 0.00096  1.06314E-01 0.00532  3.01794E-01 0.00631  1.33167E+00 0.01675  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.36963E-03 0.12455  4.20030E-04 0.36703  9.18972E-04 0.25471  4.76536E-04 0.29440  1.48608E-03 0.21873  6.80179E-05 0.48915  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.93777E-01 0.14037  1.24794E-02 3.9E-09  3.22294E-02 0.00096  1.06314E-01 0.00532  3.01791E-01 0.00629  1.33167E+00 0.01675  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.28790E+00 0.13185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.79333E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.09933E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11562E-03 0.02395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.00627E+00 0.02473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21621E-06 0.00067 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94115E-05 0.00051  2.94125E-05 0.00052  2.91656E-05 0.01007 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.78332E-04 0.00153  7.78363E-04 0.00154  7.71402E-04 0.02606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.86988E-01 0.00071  7.87278E-01 0.00071  7.49978E-01 0.03585 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.77323E+01 0.05524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.19403E+02 0.00095  2.38599E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47690E+04 0.01370  2.09287E+05 0.00493  4.61155E+05 0.00115  8.65431E+05 0.00237  9.77329E+05 0.00083  9.63864E+05 0.00042  8.52491E+05 0.00061  7.55317E+05 0.00078  7.87668E+05 0.00101  7.62104E+05 0.00059  7.65255E+05 0.00032  7.50591E+05 0.00065  7.57397E+05 0.00062  7.46375E+05 0.00045  7.49922E+05 0.00067  6.58779E+05 0.00052  6.63446E+05 0.00061  6.60348E+05 0.00049  6.57589E+05 0.00087  1.30056E+06 0.00050  1.27656E+06 0.00057  9.37253E+05 0.00090  6.11442E+05 0.00085  7.46962E+05 0.00088  7.18518E+05 0.00035  6.24445E+05 0.00122  1.16882E+06 0.00129  2.53807E+05 0.00128  3.17806E+05 0.00265  2.85178E+05 0.00194  1.67414E+05 0.00114  2.89223E+05 0.00103  2.00129E+05 0.00125  1.76252E+05 0.00317  3.47375E+04 0.00907  3.45282E+04 0.00526  3.54682E+04 0.00334  3.70618E+04 0.00372  3.66480E+04 0.00416  3.63805E+04 0.00487  3.79473E+04 0.00144  3.57353E+04 0.00394  6.88727E+04 0.00312  1.14008E+05 0.00167  1.54627E+05 0.00384  5.05213E+05 0.00182  8.17218E+05 0.00261  1.36188E+06 0.00206  1.15147E+06 0.00192  9.25899E+05 0.00179  7.41810E+05 0.00292  8.54376E+05 0.00128  1.52355E+06 0.00121  1.86582E+06 0.00118  3.08640E+06 0.00103  3.81450E+06 0.00131  4.42506E+06 0.00125  2.30986E+06 0.00141  1.46752E+06 0.00084  9.64211E+05 0.00171  8.18379E+05 0.00067  7.80100E+05 0.00136  5.94571E+05 0.00184  3.94602E+05 0.00254  3.25813E+05 0.00141  3.05210E+05 0.00190  2.58857E+05 0.00497  1.61587E+05 0.00339  1.11488E+05 0.00523  3.37994E+04 0.00601 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.11930E-01 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32269E+02 0.00109  2.90092E+02 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91573E-01 7.2E-05  4.41988E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.43193E-04 0.00229  1.59501E-03 0.00107 ];
INF_ABS                   (idx, [1:   4]) = [  9.39291E-04 0.00210  2.69562E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.96098E-04 0.00198  1.10061E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.89545E-04 0.00198  2.74247E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49644E+00 1.3E-05  2.49177E+00 3.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99775E+02 7.2E-07  1.99998E+02 4.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.16881E-07 0.00078  2.09653E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90635E-01 6.6E-05  4.39296E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62210E-02 0.00157  1.14978E-02 0.00420 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56033E-03 0.01185 -6.11388E-03 0.00506 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71107E-04 0.05887 -5.53992E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12260E-04 0.09103 -6.24260E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87415E-04 0.06809 -3.59636E-03 0.00422 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.63795E-04 0.01795 -5.93687E-03 0.00246 ];
INF_SCATT7                (idx, [1:   4]) = [  2.02024E-04 0.04911 -8.18446E-04 0.02209 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90643E-01 6.7E-05  4.39296E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62230E-02 0.00157  1.14978E-02 0.00420 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56046E-03 0.01189 -6.11388E-03 0.00506 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70928E-04 0.05882 -5.53992E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12242E-04 0.09108 -6.24260E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87428E-04 0.06815 -3.59636E-03 0.00422 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.63686E-04 0.01797 -5.93687E-03 0.00246 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.02152E-04 0.04924 -8.18446E-04 0.02209 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.36085E-01 9.7E-05  4.28783E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.91813E-01 9.7E-05  7.77393E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.31125E-04 0.00221  2.69562E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58816E-03 0.00076  4.52365E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84985E-01 6.7E-05  5.64982E-03 0.00124  1.83127E-03 0.00210  4.37464E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74787E-02 0.00142 -1.25769E-03 0.00298 -2.19664E-04 0.00433  1.17174E-02 0.00418 ];
INF_S2                    (idx, [1:   8]) = [  2.79950E-03 0.01002 -2.39177E-04 0.01557 -1.24481E-04 0.00772 -5.98940E-03 0.00521 ];
INF_S3                    (idx, [1:   8]) = [  5.33099E-04 0.05435 -6.19922E-05 0.04517 -4.40777E-05 0.04009 -5.49584E-03 0.00208 ];
INF_S4                    (idx, [1:   8]) = [ -2.57567E-04 0.10873 -5.46928E-05 0.02103 -2.86521E-05 0.01927 -6.21395E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.93833E-04 0.07154 -6.41874E-06 0.49175 -5.76400E-06 0.10217 -3.59059E-03 0.00439 ];
INF_S6                    (idx, [1:   8]) = [ -5.24673E-04 0.02035 -3.91224E-05 0.02735 -2.12155E-05 0.04263 -5.91565E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.65459E-04 0.06090  3.65650E-05 0.07075  1.10353E-05 0.09365 -8.29481E-04 0.02226 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84993E-01 6.7E-05  5.64982E-03 0.00124  1.83127E-03 0.00210  4.37464E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74807E-02 0.00142 -1.25769E-03 0.00298 -2.19664E-04 0.00433  1.17174E-02 0.00418 ];
INF_SP2                   (idx, [1:   8]) = [  2.79964E-03 0.01005 -2.39177E-04 0.01557 -1.24481E-04 0.00772 -5.98940E-03 0.00521 ];
INF_SP3                   (idx, [1:   8]) = [  5.32921E-04 0.05430 -6.19922E-05 0.04517 -4.40777E-05 0.04009 -5.49584E-03 0.00208 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57549E-04 0.10880 -5.46928E-05 0.02103 -2.86521E-05 0.01927 -6.21395E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.93847E-04 0.07162 -6.41874E-06 0.49175 -5.76400E-06 0.10217 -3.59059E-03 0.00439 ];
INF_SP6                   (idx, [1:   8]) = [ -5.24564E-04 0.02038 -3.91224E-05 0.02735 -2.12155E-05 0.04263 -5.91565E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.65587E-04 0.06101  3.65650E-05 0.07075  1.10353E-05 0.09365 -8.29481E-04 0.02226 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30437E-01 0.00200  4.25367E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30985E-01 0.00232  4.24424E-01 0.00412 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31346E-01 0.00212  4.25213E-01 0.00317 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28993E-01 0.00200  4.26530E-01 0.00337 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00878E+00 0.00200  7.83640E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00712E+00 0.00232  7.85431E-01 0.00408 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00602E+00 0.00212  7.83952E-01 0.00318 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01321E+00 0.00200  7.81536E-01 0.00337 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.27832E-03 0.03339  2.60554E-04 0.12242  7.92926E-04 0.07764  6.05218E-04 0.08930  1.34217E-03 0.05781  2.41272E-04 0.12287  3.61844E-05 0.28641 ];
LAMBDA                    (idx, [1:  14]) = [  3.66237E-01 0.09569  1.24805E-02 2.8E-05  3.22262E-02 0.00047  1.05710E-01 0.00162  2.99485E-01 0.00180  1.27316E+00 0.00581  8.87941E+00 0.04664 ];

