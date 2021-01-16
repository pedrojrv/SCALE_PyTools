
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSBR/2D_Unit_Cell_2' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:18:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 19:24:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564615108943 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92407E-01  1.00182E+00  1.00182E+00  1.00395E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19785E-03 0.00371  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98802E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37703E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37753E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23574E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15814E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15814E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43249E+01 0.00095  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21920E-02 0.00595  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00061E+03 0.00259 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00061E+03 0.00259 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92786E+01 ;
RUNNING_TIME              (idx, 1)        =  6.07010E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.37290E+00  1.37290E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19533E-01  1.19533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57752E+00  4.57752E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06348E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.17600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79930E+00 0.00289 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66110E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.26860E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.70442E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55735E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14823E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.17032E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50554E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69167E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.35596E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34027E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12613E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86833E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.59404E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.09185E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88364E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.25221E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.06097E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.39321E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99439E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.18534E-01 0.00320 ];
TH232_FISS                (idx, [1:   4]) = [  9.94508E-04 0.04349  2.42490E-03 0.04368 ];
U233_FISS                 (idx, [1:   4]) = [  4.00072E-01 0.00221  9.74893E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  9.17177E-03 0.01552  2.23576E-02 0.01560 ];
PU239_FISS                (idx, [1:   4]) = [  1.90605E-06 1.00000  4.76644E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.00163E-01 0.00218  6.77877E-01 0.00128 ];
U233_CAPT                 (idx, [1:   4]) = [  4.54817E-02 0.00659  7.70416E-02 0.00624 ];
U235_CAPT                 (idx, [1:   4]) = [  1.79564E-03 0.03310  3.04151E-03 0.03293 ];
XE135_CAPT                (idx, [1:   4]) = [  2.73730E-03 0.02450  4.63907E-03 0.02460 ];
SM149_CAPT                (idx, [1:   4]) = [  5.15182E-03 0.01921  8.73356E-03 0.01947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500061 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75944E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500061 5.01759E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294992 2.95993E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205069 2.05767E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500061 5.01759E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31250E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01854E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02340E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10075E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89925E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97194E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.11983E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.15902E+02 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.28861E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28861E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19054E+00 0.00189 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49788E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86827E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15451E+00 0.00097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02706E+00 0.00175 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02706E+00 0.00175 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49564E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99768E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02676E+00 0.00180  1.02415E+00 0.00177  2.91072E-03 0.03827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02690E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02648E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02690E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02690E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84969E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84961E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85565E-07 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85482E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05889E-02 0.04045 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03164E-02 0.00406 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.83498E-03 0.02893  2.29265E-04 0.09278  6.95219E-04 0.05613  5.62058E-04 0.05967  1.08368E-03 0.04256  2.29752E-04 0.10709  3.50029E-05 0.22894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.64796E-01 0.09900  8.36139E-03 0.07053  3.09699E-02 0.02052  9.64731E-02 0.02965  2.95494E-01 0.00080  8.12815E-01 0.07381  1.55461E+00 0.22700 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  2.72223E-03 0.03588  1.91912E-04 0.14593  6.51139E-04 0.07588  5.95422E-04 0.08516  1.05937E-03 0.05775  1.98631E-04 0.15695  2.57529E-05 0.34791 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.11238E-01 0.09373  1.24797E-02 1.6E-05  3.22584E-02 0.00024  1.04957E-01 0.00104  2.95628E-01 0.00104  1.25147E+00 0.00317  8.99988E+00 0.05652 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.63597E-04 0.00334  6.63816E-04 0.00333  5.48932E-04 0.06588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81193E-04 0.00307  6.81415E-04 0.00306  5.63887E-04 0.06604 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.80596E-03 0.03878  2.39381E-04 0.14341  7.23532E-04 0.09238  5.26387E-04 0.09117  1.06028E-03 0.07076  2.32663E-04 0.13742  2.37101E-05 0.44756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.50089E-01 0.15489  1.24797E-02 2.4E-05  3.22770E-02 0.00050  1.05163E-01 0.00258  2.95622E-01 0.00141  1.25152E+00 0.00424  9.58849E+00 0.04054 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.59810E-04 0.00752  6.59990E-04 0.00749  4.15149E-04 0.14001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77132E-04 0.00704  6.77318E-04 0.00702  4.26920E-04 0.14019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.14590E-03 0.13981  2.46229E-04 0.39256  1.30362E-03 0.20235  3.27969E-04 0.37578  1.14054E-03 0.22245  1.14015E-04 0.49929  1.35362E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.45302E-01 0.19310  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.5E-09  2.94824E-01 0.00228  1.24244E+00 5.8E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.12847E-03 0.12636  2.61642E-04 0.39177  1.30540E-03 0.19001  3.03080E-04 0.34008  1.10372E-03 0.21500  1.36489E-04 0.47749  1.81378E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.60000E-01 0.21907  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.5E-09  2.94824E-01 0.00228  1.24244E+00 5.8E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.80468E+00 0.14134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.60706E-04 0.00211 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.78199E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.82908E-03 0.02421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.28473E+00 0.02433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20369E-06 0.00076 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92434E-05 0.00044  2.92439E-05 0.00044  2.87557E-05 0.01161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.50906E-04 0.00168  7.51002E-04 0.00169  7.18172E-04 0.02841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90456E-01 0.00080  7.90480E-01 0.00081  8.66467E-01 0.05052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  2.01846E+01 0.06434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15814E+02 0.00107  2.32929E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49816E+04 0.00949  2.09249E+05 0.00365  4.55494E+05 0.00094  8.56086E+05 0.00098  9.66862E+05 0.00111  9.53203E+05 0.00100  8.47113E+05 0.00097  7.50546E+05 0.00069  7.81716E+05 0.00089  7.56724E+05 0.00072  7.60108E+05 0.00084  7.45524E+05 0.00072  7.52223E+05 0.00079  7.40459E+05 0.00065  7.43514E+05 0.00038  6.53536E+05 0.00078  6.58030E+05 0.00067  6.54799E+05 0.00063  6.51626E+05 0.00048  1.29091E+06 0.00035  1.26447E+06 0.00019  9.29337E+05 0.00096  6.05263E+05 0.00033  7.41573E+05 0.00057  7.13113E+05 0.00040  6.20027E+05 0.00057  1.16598E+06 0.00058  2.54444E+05 0.00235  3.18651E+05 0.00027  2.85372E+05 0.00138  1.67419E+05 0.00175  2.88704E+05 0.00302  1.99838E+05 0.00175  1.75641E+05 0.00179  3.45145E+04 0.00174  3.42118E+04 0.00245  3.55758E+04 0.00110  3.66751E+04 0.00296  3.64992E+04 0.00456  3.60592E+04 0.00477  3.74898E+04 0.00607  3.57285E+04 0.00169  6.90582E+04 0.00258  1.14078E+05 0.00189  1.53873E+05 0.00078  5.01531E+05 0.00089  8.06615E+05 0.00179  1.33119E+06 0.00124  1.12154E+06 0.00133  8.99897E+05 0.00185  7.21024E+05 0.00149  8.29451E+05 0.00171  1.47655E+06 0.00214  1.81110E+06 0.00218  2.99617E+06 0.00208  3.69549E+06 0.00225  4.28472E+06 0.00298  2.23471E+06 0.00302  1.41678E+06 0.00240  9.34187E+05 0.00258  7.91911E+05 0.00231  7.55893E+05 0.00207  5.74837E+05 0.00259  3.81886E+05 0.00427  3.16163E+05 0.00462  2.95084E+05 0.00324  2.48624E+05 0.00498  1.57015E+05 0.00441  1.07382E+05 0.00841  3.23867E+04 0.00555 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02648E+00 0.00175 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30629E+02 0.00158  2.81411E+02 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93695E-01 4.2E-05  4.44651E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.01202E-04 0.00205  1.52199E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  9.38394E-04 0.00150  2.78509E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  2.37191E-04 0.00136  1.26310E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  5.92430E-04 0.00135  3.15185E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49769E+00 9.5E-06  2.49533E+00 7.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 3.9E-07  1.99779E+02 3.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17265E-07 0.00035  2.09420E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92758E-01 4.3E-05  4.41863E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64611E-02 0.00166  1.16403E-02 0.00238 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62284E-03 0.01042 -6.12108E-03 0.00605 ];
INF_SCATT3                (idx, [1:   4]) = [  4.48319E-04 0.01469 -5.47881E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.29866E-04 0.05814 -6.22188E-03 0.00314 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86748E-04 0.09381 -3.58853E-03 0.00281 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.62397E-04 0.03600 -5.93519E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  2.07298E-04 0.04175 -8.00083E-04 0.02514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92773E-01 4.3E-05  4.41863E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64650E-02 0.00166  1.16403E-02 0.00238 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62346E-03 0.01043 -6.12108E-03 0.00605 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.48237E-04 0.01465 -5.47881E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30039E-04 0.05821 -6.22188E-03 0.00314 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86719E-04 0.09410 -3.58853E-03 0.00281 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.62337E-04 0.03603 -5.93519E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.07359E-04 0.04188 -8.00083E-04 0.02514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37926E-01 0.00015  4.31315E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86408E-01 0.00015  7.72831E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.23179E-04 0.00162  2.78509E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62928E-03 0.00084  4.66516E-03 0.00197 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87066E-01 5.5E-05  5.69235E-03 0.00094  1.87699E-03 0.00302  4.39986E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77316E-02 0.00150 -1.27050E-03 0.00300 -2.24527E-04 0.00273  1.18648E-02 0.00230 ];
INF_S2                    (idx, [1:   8]) = [  2.86295E-03 0.00993 -2.40104E-04 0.01635 -1.24004E-04 0.01645 -5.99707E-03 0.00603 ];
INF_S3                    (idx, [1:   8]) = [  5.13278E-04 0.01240 -6.49590E-05 0.03664 -4.40138E-05 0.02310 -5.43480E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.75263E-04 0.06650 -5.46025E-05 0.03613 -3.13924E-05 0.02812 -6.19048E-03 0.00319 ];
INF_S5                    (idx, [1:   8]) = [  1.91125E-04 0.07905 -4.37743E-06 0.65352 -6.95700E-06 0.23594 -3.58157E-03 0.00275 ];
INF_S6                    (idx, [1:   8]) = [ -5.25054E-04 0.03568 -3.73422E-05 0.08610 -2.11400E-05 0.04202 -5.91405E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.70427E-04 0.04995  3.68703E-05 0.04448  1.12599E-05 0.05125 -8.11343E-04 0.02462 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87081E-01 5.5E-05  5.69235E-03 0.00094  1.87699E-03 0.00302  4.39986E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77355E-02 0.00150 -1.27050E-03 0.00300 -2.24527E-04 0.00273  1.18648E-02 0.00230 ];
INF_SP2                   (idx, [1:   8]) = [  2.86356E-03 0.00994 -2.40104E-04 0.01635 -1.24004E-04 0.01645 -5.99707E-03 0.00603 ];
INF_SP3                   (idx, [1:   8]) = [  5.13196E-04 0.01238 -6.49590E-05 0.03664 -4.40138E-05 0.02310 -5.43480E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75436E-04 0.06659 -5.46025E-05 0.03613 -3.13924E-05 0.02812 -6.19048E-03 0.00319 ];
INF_SP5                   (idx, [1:   8]) = [  1.91096E-04 0.07928 -4.37743E-06 0.65352 -6.95700E-06 0.23594 -3.58157E-03 0.00275 ];
INF_SP6                   (idx, [1:   8]) = [ -5.24995E-04 0.03571 -3.73422E-05 0.08610 -2.11400E-05 0.04202 -5.91405E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.70488E-04 0.05007  3.68703E-05 0.04448  1.12599E-05 0.05125 -8.11343E-04 0.02462 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31977E-01 0.00055  4.32066E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32219E-01 0.00242  4.30687E-01 0.00357 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31274E-01 0.00181  4.32114E-01 0.00242 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32454E-01 0.00166  4.33434E-01 0.00305 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00409E+00 0.00055  7.71499E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00338E+00 0.00242  7.73997E-01 0.00359 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00623E+00 0.00182  7.71420E-01 0.00240 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00266E+00 0.00166  7.69082E-01 0.00304 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  2.72223E-03 0.03588  1.91912E-04 0.14593  6.51139E-04 0.07588  5.95422E-04 0.08516  1.05937E-03 0.05775  1.98631E-04 0.15695  2.57529E-05 0.34791 ];
LAMBDA                    (idx, [1:  14]) = [  3.11238E-01 0.09373  1.24797E-02 1.6E-05  3.22584E-02 0.00024  1.04957E-01 0.00104  2.95628E-01 0.00104  1.25147E+00 0.00317  8.99988E+00 0.05652 ];

