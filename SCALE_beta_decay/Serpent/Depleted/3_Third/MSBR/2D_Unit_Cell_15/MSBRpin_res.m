
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 15:03:21 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 15:08:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564513401508 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96515E-01  9.98423E-01  1.00238E+00  1.00268E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18759E-03 0.00382  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98812E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37900E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37949E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23486E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16894E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16894E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43478E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17305E-02 0.00593  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00376E+03 0.00267 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00376E+03 0.00267 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86180E+01 ;
RUNNING_TIME              (idx, 1)        =  5.60095E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35967E-01  8.35950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.20183E-01  1.20183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.64463E+00  4.64463E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59428E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79958E+00 0.00327 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41426E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33867E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77011E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88084E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20951E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21258E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54962E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74787E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.53026E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36653E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80398E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87069E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49156E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.98911E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53053E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30947E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07851E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53629E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99241E-04 0.00159  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.43751E-01 0.00305 ];
TH232_FISS                (idx, [1:   4]) = [  9.82976E-04 0.04604  2.43335E-03 0.04601 ];
U233_FISS                 (idx, [1:   4]) = [  3.91340E-01 0.00235  9.69457E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  1.12346E-02 0.01301  2.78298E-02 0.01283 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01768E-01 0.00219  6.74113E-01 0.00127 ];
U233_CAPT                 (idx, [1:   4]) = [  4.39397E-02 0.00735  7.37205E-02 0.00701 ];
U235_CAPT                 (idx, [1:   4]) = [  2.11630E-03 0.02831  3.55040E-03 0.02829 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06712E-06 1.00000  3.47826E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88289E-03 0.03454  3.15790E-03 0.03426 ];
SM149_CAPT                (idx, [1:   4]) = [  5.09121E-03 0.02043  8.54169E-03 0.02032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500376 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74514E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500376 5.01745E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 298313 2.99142E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202063 2.02603E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500376 5.01745E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.61934E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29249E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00718E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00761E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.03797E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.96203E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96207E-01 0.00159 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14021E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16793E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.28328E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28328E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17513E+00 0.00175 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49289E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86697E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15225E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01112E+00 0.00170 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01112E+00 0.00170 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49534E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99781E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01109E+00 0.00181  1.00775E+00 0.00172  3.37157E-03 0.03882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01108E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01108E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01108E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85015E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85025E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84708E-07 0.00502 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84303E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.03827E-02 0.04308 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04151E-02 0.00424 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.29770E-03 0.02650  2.69474E-04 0.09245  9.05074E-04 0.04921  5.98971E-04 0.05205  1.21691E-03 0.04512  2.64016E-04 0.08716  4.32561E-05 0.18935 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.64165E-01 0.07223  8.98540E-03 0.06268  3.16250E-02 0.01436  1.00889E-01 0.02054  2.96459E-01 0.00106  9.44809E-01 0.05812  2.03696E+00 0.19245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13672E-03 0.03835  2.77769E-04 0.12158  8.78798E-04 0.07076  6.10394E-04 0.07728  1.10693E-03 0.06657  2.17111E-04 0.11983  4.57210E-05 0.24219 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.61392E-01 0.09316  1.24797E-02 1.5E-05  3.22738E-02 0.00023  1.05001E-01 0.00084  2.96836E-01 0.00158  1.25886E+00 0.00352  9.30084E+00 0.03419 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.81009E-04 0.00420  6.81235E-04 0.00422  6.11032E-04 0.05794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.88228E-04 0.00333  6.88452E-04 0.00333  6.19060E-04 0.05869 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.34089E-03 0.03963  2.84957E-04 0.14512  9.07228E-04 0.07517  6.91823E-04 0.08547  1.22546E-03 0.06845  2.03869E-04 0.16341  2.75510E-05 0.40610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.04512E-01 0.13289  1.24798E-02 2.4E-05  3.22613E-02 0.00028  1.05015E-01 0.00151  2.96897E-01 0.00174  1.24374E+00 0.00273  9.16533E+00 0.03650 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78587E-04 0.00756  6.78727E-04 0.00758  3.94532E-04 0.15709 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.85829E-04 0.00718  6.85972E-04 0.00721  4.00013E-04 0.15778 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.60850E-03 0.14037  1.03557E-04 0.52463  6.27073E-04 0.29463  5.74538E-04 0.34487  1.19908E-03 0.21743  9.34845E-05 0.65444  1.07736E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.68258E-01 0.24358  1.24794E-02 0.0E+00  3.23281E-02 0.00166  1.05204E-01 0.00341  2.97644E-01 0.00495  1.24244E+00 0.0E+00  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.75174E-03 0.13096  1.27902E-04 0.53450  6.89831E-04 0.28948  5.40572E-04 0.29570  1.26271E-03 0.20962  1.15151E-04 0.61921  1.55703E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.83486E-01 0.27710  1.24794E-02 5.9E-09  3.23281E-02 0.00166  1.05210E-01 0.00342  2.97644E-01 0.00495  1.24244E+00 1.6E-08  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84227E+00 0.13822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.81044E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88388E-04 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.19462E-03 0.02218 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.68548E+00 0.02164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20783E-06 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92722E-05 0.00047  2.92719E-05 0.00047  2.93562E-05 0.00920 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.57620E-04 0.00178  7.57713E-04 0.00177  7.31503E-04 0.03084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90176E-01 0.00070  7.90203E-01 0.00069  8.56359E-01 0.04524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.71924E+01 0.05321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16894E+02 0.00115  2.34674E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38969E+04 0.01009  2.10432E+05 0.00429  4.56090E+05 0.00196  8.56386E+05 0.00138  9.68849E+05 0.00113  9.55466E+05 0.00080  8.47656E+05 0.00108  7.50142E+05 0.00067  7.82063E+05 0.00073  7.57701E+05 0.00053  7.59413E+05 0.00051  7.45718E+05 0.00053  7.51446E+05 0.00044  7.40854E+05 0.00041  7.45073E+05 0.00082  6.53232E+05 0.00109  6.59357E+05 0.00019  6.55739E+05 0.00089  6.52015E+05 0.00056  1.29174E+06 0.00102  1.26476E+06 0.00061  9.28956E+05 0.00045  6.06032E+05 0.00058  7.40617E+05 0.00082  7.13637E+05 0.00039  6.19222E+05 0.00052  1.16544E+06 0.00086  2.54328E+05 0.00120  3.18363E+05 0.00121  2.84914E+05 0.00136  1.67008E+05 0.00076  2.88908E+05 0.00082  1.99016E+05 0.00163  1.75994E+05 0.00279  3.47500E+04 0.00260  3.45586E+04 0.00501  3.54745E+04 0.00453  3.69653E+04 0.00150  3.69320E+04 0.00287  3.63660E+04 0.00474  3.75937E+04 0.00238  3.58146E+04 0.00328  6.90722E+04 0.00295  1.13812E+05 0.00051  1.54467E+05 0.00172  5.02661E+05 0.00184  8.07908E+05 0.00164  1.33978E+06 0.00267  1.12970E+06 0.00265  9.07584E+05 0.00277  7.28195E+05 0.00301  8.37155E+05 0.00248  1.49355E+06 0.00296  1.82723E+06 0.00339  3.01732E+06 0.00256  3.73208E+06 0.00255  4.32577E+06 0.00237  2.25503E+06 0.00262  1.43259E+06 0.00363  9.43381E+05 0.00221  7.98114E+05 0.00262  7.60612E+05 0.00326  5.79292E+05 0.00361  3.85129E+05 0.00369  3.18586E+05 0.00331  2.97162E+05 0.00281  2.51496E+05 0.00287  1.58354E+05 0.00803  1.08406E+05 0.00522  3.26085E+04 0.01409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01173E+00 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30512E+02 0.00135  2.83586E+02 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93692E-01 0.00010  4.44581E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.06490E-04 0.00061  1.52858E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  9.36870E-04 0.00039  2.76560E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  2.30380E-04 0.00110  1.23702E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  5.75388E-04 0.00110  3.08636E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49756E+00 6.2E-06  2.49500E+00 3.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99697E+02 5.9E-07  1.99793E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17273E-07 0.00059  2.09446E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92755E-01 0.00010  4.41818E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64900E-02 0.00210  1.17310E-02 0.00324 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57750E-03 0.01381 -6.09672E-03 0.00468 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71481E-04 0.08201 -5.49408E-03 0.00416 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31595E-04 0.08931 -6.22678E-03 0.00220 ];
INF_SCATT5                (idx, [1:   4]) = [  1.95646E-04 0.03235 -3.58412E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.53859E-04 0.03177 -5.87899E-03 0.00385 ];
INF_SCATT7                (idx, [1:   4]) = [  2.25795E-04 0.07600 -8.01517E-04 0.00902 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92770E-01 0.00010  4.41818E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64942E-02 0.00211  1.17310E-02 0.00324 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57830E-03 0.01383 -6.09672E-03 0.00468 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71343E-04 0.08200 -5.49408E-03 0.00416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31792E-04 0.08947 -6.22678E-03 0.00220 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.95698E-04 0.03200 -3.58412E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.53787E-04 0.03174 -5.87899E-03 0.00385 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.25885E-04 0.07573 -8.01517E-04 0.00902 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37917E-01 0.00023  4.31154E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86435E-01 0.00023  7.73120E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.21786E-04 0.00049  2.76560E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63182E-03 0.00077  4.62912E-03 0.00252 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87060E-01 9.9E-05  5.69490E-03 0.00093  1.86550E-03 0.00279  4.39952E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77560E-02 0.00192 -1.26592E-03 0.00298 -2.22714E-04 0.00788  1.19537E-02 0.00316 ];
INF_S2                    (idx, [1:   8]) = [  2.82260E-03 0.01201 -2.45101E-04 0.01192 -1.28328E-04 0.01493 -5.96840E-03 0.00470 ];
INF_S3                    (idx, [1:   8]) = [  5.36150E-04 0.07010 -6.46686E-05 0.03528 -4.30255E-05 0.04507 -5.45106E-03 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -2.76378E-04 0.10548 -5.52168E-05 0.04509 -2.95675E-05 0.03170 -6.19721E-03 0.00230 ];
INF_S5                    (idx, [1:   8]) = [  1.96505E-04 0.03097 -8.59337E-07 1.00000 -4.42756E-06 0.22347 -3.57970E-03 0.00172 ];
INF_S6                    (idx, [1:   8]) = [ -5.13605E-04 0.03258 -4.02538E-05 0.04853 -2.33111E-05 0.02342 -5.85567E-03 0.00385 ];
INF_S7                    (idx, [1:   8]) = [  1.90661E-04 0.09414  3.51335E-05 0.05047  1.05143E-05 0.03459 -8.12032E-04 0.00849 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87075E-01 9.9E-05  5.69490E-03 0.00093  1.86550E-03 0.00279  4.39952E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77601E-02 0.00193 -1.26592E-03 0.00298 -2.22714E-04 0.00788  1.19537E-02 0.00316 ];
INF_SP2                   (idx, [1:   8]) = [  2.82340E-03 0.01203 -2.45101E-04 0.01192 -1.28328E-04 0.01493 -5.96840E-03 0.00470 ];
INF_SP3                   (idx, [1:   8]) = [  5.36011E-04 0.07009 -6.46686E-05 0.03528 -4.30255E-05 0.04507 -5.45106E-03 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76575E-04 0.10565 -5.52168E-05 0.04509 -2.95675E-05 0.03170 -6.19721E-03 0.00230 ];
INF_SP5                   (idx, [1:   8]) = [  1.96557E-04 0.03056 -8.59337E-07 1.00000 -4.42756E-06 0.22347 -3.57970E-03 0.00172 ];
INF_SP6                   (idx, [1:   8]) = [ -5.13533E-04 0.03253 -4.02538E-05 0.04853 -2.33111E-05 0.02342 -5.85567E-03 0.00385 ];
INF_SP7                   (idx, [1:   8]) = [  1.90751E-04 0.09378  3.51335E-05 0.05047  1.05143E-05 0.03459 -8.12032E-04 0.00849 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32406E-01 0.00132  4.27911E-01 0.00183 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31734E-01 0.00315  4.27399E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.33536E-01 0.00217  4.29895E-01 0.00463 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31969E-01 0.00142  4.26565E-01 0.00728 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00280E+00 0.00132  7.78989E-01 0.00183 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00486E+00 0.00314  7.79920E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.99410E-01 0.00217  7.75450E-01 0.00461 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00412E+00 0.00142  7.81599E-01 0.00717 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13672E-03 0.03835  2.77769E-04 0.12158  8.78798E-04 0.07076  6.10394E-04 0.07728  1.10693E-03 0.06657  2.17111E-04 0.11983  4.57210E-05 0.24219 ];
LAMBDA                    (idx, [1:  14]) = [  3.61392E-01 0.09316  1.24797E-02 1.5E-05  3.22738E-02 0.00023  1.05001E-01 0.00084  2.96836E-01 0.00158  1.25886E+00 0.00352  9.30084E+00 0.03419 ];

