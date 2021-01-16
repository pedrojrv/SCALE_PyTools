
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSDRpin' ;
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSDR/2D_Unit_Cell_8' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:51:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 19:54:21 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564617069189 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91553E-01  1.00420E+00  1.00346E+00  1.00078E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.91385E-03 0.00188  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93086E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95857E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96326E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34391E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08091E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08091E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25022E+01 0.00081  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93027E-01 0.00264  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500057 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00057E+03 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00057E+03 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.96172E+00 ;
RUNNING_TIME              (idx, 1)        =  3.21073E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.75517E-01  6.75517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07400E-01  1.07400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42768E+00  2.42768E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20628E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79536E+00 0.00321 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75565E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
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
URES_AVAIL                (idx, 1)        = 251 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 390 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 390 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10455 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99678E-04 0.00110  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.73315E-01 0.00291 ];
U235_FISS                 (idx, [1:   4]) = [  3.77694E-01 0.00195  8.02833E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  5.41603E-03 0.01956  1.15090E-02 0.01930 ];
PU239_FISS                (idx, [1:   4]) = [  8.61514E-02 0.00509  1.83120E-01 0.00477 ];
PU240_FISS                (idx, [1:   4]) = [  1.81104E-05 0.42814  3.78666E-05 0.42205 ];
PU241_FISS                (idx, [1:   4]) = [  1.14381E-03 0.03753  2.43264E-03 0.03768 ];
U235_CAPT                 (idx, [1:   4]) = [  9.41458E-02 0.00464  1.78267E-01 0.00438 ];
U238_CAPT                 (idx, [1:   4]) = [  3.38370E-01 0.00243  6.40669E-01 0.00148 ];
PU239_CAPT                (idx, [1:   4]) = [  5.28157E-02 0.00595  1.00016E-01 0.00591 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26471E-02 0.01187  2.39528E-02 0.01194 ];
PU241_CAPT                (idx, [1:   4]) = [  4.37175E-04 0.07035  8.27607E-04 0.07037 ];
XE135_CAPT                (idx, [1:   4]) = [  3.65374E-04 0.06935  6.92184E-04 0.06951 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12813E-03 0.01995  9.71608E-03 0.02017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500057 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.87673E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500057 5.00099E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264489 2.64488E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235568 2.35611E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500057 5.00099E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53294E-11 0.00080 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18564E+00 0.00080 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.70456E-01 0.00080 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29544E-01 0.00071 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98390E-01 0.00110 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67032E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07934E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81161E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87202E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.39909E-01 0.00140 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23008E+00 0.00114 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18756E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18756E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52019E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03374E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18734E+00 0.00147  1.18052E+00 0.00144  7.04612E-03 0.02834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18586E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18775E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18586E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18586E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76604E+01 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76549E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.28949E-07 0.00747 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30304E-07 0.00294 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.90227E-02 0.01966 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.84458E-02 0.00429 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99141E-03 0.01949  1.46609E-04 0.10479  8.83837E-04 0.04001  8.14588E-04 0.04590  2.25118E-03 0.02637  6.77333E-04 0.05046  2.17865E-04 0.09212 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21952E-01 0.04416  7.62182E-03 0.08036  3.12560E-02 0.01015  1.07207E-01 0.01437  3.17636E-01 0.00032  1.32047E+00 0.01447  6.10715E+00 0.06640 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.91622E-03 0.02809  2.41947E-04 0.14596  1.07587E-03 0.06281  8.64351E-04 0.07480  2.61000E-03 0.04242  8.45725E-04 0.08444  2.78325E-04 0.12972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53069E-01 0.06414  1.24913E-02 9.1E-05  3.15826E-02 0.00130  1.09575E-01 0.00109  3.17547E-01 0.00042  1.34793E+00 0.00178  8.77386E+00 0.00682 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53301E-04 0.00313  1.53301E-04 0.00312  1.56963E-04 0.03700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81972E-04 0.00257  1.81972E-04 0.00255  1.86301E-04 0.03693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95349E-03 0.02857  2.05461E-04 0.14210  1.08267E-03 0.06377  9.56541E-04 0.06551  2.61641E-03 0.03954  8.06621E-04 0.07059  2.85782E-04 0.13291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73475E-01 0.06944  1.24903E-02 1.5E-05  3.15757E-02 0.00158  1.09598E-01 0.00107  3.17533E-01 0.00048  1.34568E+00 0.00288  8.74996E+00 0.00747 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52781E-04 0.00608  1.52662E-04 0.00603  1.60994E-04 0.09525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81364E-04 0.00589  1.81223E-04 0.00585  1.90953E-04 0.09525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66636E-03 0.08229  2.23167E-04 0.40204  8.61888E-04 0.21526  9.81545E-04 0.21629  2.52304E-03 0.11475  6.38916E-04 0.22114  4.37802E-04 0.33212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09294E-01 0.18793  1.24888E-02 9.2E-05  3.16685E-02 0.00281  1.09650E-01 0.00250  3.17664E-01 0.00149  1.35392E+00 4.7E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77759E-03 0.07846  2.08850E-04 0.39812  8.93623E-04 0.21311  9.56686E-04 0.20892  2.59269E-03 0.10463  6.71981E-04 0.22109  4.53765E-04 0.33306 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06555E-01 0.18472  1.24888E-02 9.2E-05  3.16744E-02 0.00274  1.09627E-01 0.00253  3.17625E-01 0.00144  1.35392E+00 4.7E-05  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.73315E+01 0.08256 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53173E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.81824E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71742E-03 0.01334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.73497E+01 0.01359 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.58554E-07 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92009E-05 0.00071  2.92024E-05 0.00072  2.90216E-05 0.00732 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91714E-04 0.00175  1.91726E-04 0.00177  1.90270E-04 0.02380 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42978E-01 0.00136  5.42419E-01 0.00140  6.88222E-01 0.03879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11754E+01 0.04238 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.08091E+02 0.00063  1.28100E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45413E+04 0.00842  2.06829E+05 0.00738  4.53640E+05 0.00277  8.62325E+05 0.00079  9.73566E+05 0.00073  9.57009E+05 0.00116  8.53177E+05 0.00092  7.54155E+05 0.00096  7.79722E+05 0.00064  7.53523E+05 0.00057  7.55993E+05 0.00045  7.39165E+05 0.00081  7.49864E+05 0.00102  7.37556E+05 0.00082  7.39782E+05 0.00041  6.49172E+05 0.00033  6.52562E+05 0.00040  6.47259E+05 0.00057  6.41086E+05 0.00046  1.25780E+06 0.00042  1.21613E+06 0.00067  8.73538E+05 0.00061  5.56803E+05 0.00109  6.50313E+05 0.00079  6.03450E+05 0.00060  5.08319E+05 0.00131  8.54784E+05 0.00136  1.78829E+05 0.00184  2.23395E+05 0.00218  2.01575E+05 0.00165  1.18758E+05 0.00277  2.07888E+05 0.00171  1.43474E+05 0.00150  1.24760E+05 0.00367  2.41765E+04 0.00268  2.38640E+04 0.00517  2.41990E+04 0.00566  2.46631E+04 0.00662  2.46803E+04 0.00323  2.47524E+04 0.00549  2.57333E+04 0.00555  2.43985E+04 0.00275  4.64860E+04 0.00534  7.50800E+04 0.00391  9.78054E+04 0.00308  2.79007E+05 0.00270  3.36865E+05 0.00249  4.16937E+05 0.00270  2.89589E+05 0.00187  2.09121E+05 0.00249  1.57143E+05 0.00161  1.72553E+05 0.00250  2.98016E+05 0.00318  3.49069E+05 0.00277  5.51775E+05 0.00241  6.48443E+05 0.00305  7.13989E+05 0.00294  3.55735E+05 0.00363  2.19645E+05 0.00397  1.41146E+05 0.00183  1.18787E+05 0.00367  1.11274E+05 0.00317  8.25411E+04 0.00644  5.34282E+04 0.00388  4.42864E+04 0.00837  4.04958E+04 0.01174  3.33896E+04 0.00292  2.02433E+04 0.01440  1.36212E+04 0.01300  3.83567E+03 0.01970 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18775E+00 0.00155 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13312E+02 0.00069  5.37324E+01 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92918E-01 9.5E-05  4.48986E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73897E-03 0.00162  2.95247E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  2.16082E-03 0.00129  1.00348E-02 0.00144 ];
INF_FISS                  (idx, [1:   4]) = [  4.21855E-04 0.00146  7.08233E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  1.04788E-03 0.00148  1.79095E-02 0.00146 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48398E+00 2.3E-05  2.52875E+00 5.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 3.3E-06  2.03487E+02 9.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.17150E-08 0.00104  1.91500E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90763E-01 1.0E-04  4.38954E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65745E-02 0.00195  1.32896E-02 0.00549 ];
INF_SCATT2                (idx, [1:   4]) = [  2.84109E-03 0.01011 -5.61757E-03 0.01168 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08743E-04 0.04597 -4.97718E-03 0.00759 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.10803E-04 0.13225 -6.12107E-03 0.00452 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86690E-04 0.05710 -3.35104E-03 0.01150 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85982E-04 0.03893 -6.06560E-03 0.00441 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63823E-04 0.11733 -5.27997E-04 0.07971 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90764E-01 1.0E-04  4.38954E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65744E-02 0.00195  1.32896E-02 0.00549 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.84110E-03 0.01011 -5.61757E-03 0.01168 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08719E-04 0.04597 -4.97718E-03 0.00759 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.10781E-04 0.13225 -6.12107E-03 0.00452 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86683E-04 0.05700 -3.35104E-03 0.01150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86001E-04 0.03891 -6.06560E-03 0.00441 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63794E-04 0.11734 -5.27997E-04 0.07971 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34599E-01 0.00039  4.34157E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96219E-01 0.00039  7.67772E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15990E-03 0.00129  1.00348E-02 0.00144 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66059E-03 0.00057  1.39194E-02 0.00199 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87257E-01 9.0E-05  3.50623E-03 0.00203  3.88747E-03 0.00392  4.35067E-01 7.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74013E-02 0.00178 -8.26837E-04 0.00709 -3.73885E-04 0.01936  1.36634E-02 0.00553 ];
INF_S2                    (idx, [1:   8]) = [  2.97474E-03 0.00949 -1.33645E-04 0.01921 -2.78056E-04 0.00824 -5.33951E-03 0.01244 ];
INF_S3                    (idx, [1:   8]) = [  5.44336E-04 0.04106 -3.55931E-05 0.05012 -1.05460E-04 0.05239 -4.87172E-03 0.00751 ];
INF_S4                    (idx, [1:   8]) = [ -1.77921E-04 0.15689 -3.28822E-05 0.01687 -7.24150E-05 0.03641 -6.04865E-03 0.00472 ];
INF_S5                    (idx, [1:   8]) = [  1.88030E-04 0.05745 -1.34000E-06 0.73733 -1.38339E-05 0.13341 -3.33720E-03 0.01208 ];
INF_S6                    (idx, [1:   8]) = [ -3.63135E-04 0.04351 -2.28472E-05 0.04020 -4.84140E-05 0.06398 -6.01718E-03 0.00444 ];
INF_S7                    (idx, [1:   8]) = [  1.38764E-04 0.14098  2.50590E-05 0.04072  1.83465E-05 0.08323 -5.46343E-04 0.07651 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87258E-01 9.0E-05  3.50623E-03 0.00203  3.88747E-03 0.00392  4.35067E-01 7.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74013E-02 0.00178 -8.26837E-04 0.00709 -3.73885E-04 0.01936  1.36634E-02 0.00553 ];
INF_SP2                   (idx, [1:   8]) = [  2.97474E-03 0.00949 -1.33645E-04 0.01921 -2.78056E-04 0.00824 -5.33951E-03 0.01244 ];
INF_SP3                   (idx, [1:   8]) = [  5.44312E-04 0.04105 -3.55931E-05 0.05012 -1.05460E-04 0.05239 -4.87172E-03 0.00751 ];
INF_SP4                   (idx, [1:   8]) = [ -1.77899E-04 0.15689 -3.28822E-05 0.01687 -7.24150E-05 0.03641 -6.04865E-03 0.00472 ];
INF_SP5                   (idx, [1:   8]) = [  1.88023E-04 0.05736 -1.34000E-06 0.73733 -1.38339E-05 0.13341 -3.33720E-03 0.01208 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63154E-04 0.04349 -2.28472E-05 0.04020 -4.84140E-05 0.06398 -6.01718E-03 0.00444 ];
INF_SP7                   (idx, [1:   8]) = [  1.38735E-04 0.14099  2.50590E-05 0.04072  1.83465E-05 0.08323 -5.46343E-04 0.07651 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29384E-01 0.00184  4.37037E-01 0.00595 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29788E-01 0.00191  4.39538E-01 0.00507 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29287E-01 0.00290  4.37069E-01 0.01371 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29088E-01 0.00239  4.34780E-01 0.00638 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01200E+00 0.00184  7.62820E-01 0.00596 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01076E+00 0.00192  7.58450E-01 0.00507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01232E+00 0.00290  7.63213E-01 0.01332 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01292E+00 0.00239  7.66797E-01 0.00642 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.91622E-03 0.02809  2.41947E-04 0.14596  1.07587E-03 0.06281  8.64351E-04 0.07480  2.61000E-03 0.04242  8.45725E-04 0.08444  2.78325E-04 0.12972 ];
LAMBDA                    (idx, [1:  14]) = [  7.53069E-01 0.06414  1.24913E-02 9.1E-05  3.15826E-02 0.00130  1.09575E-01 0.00109  3.17547E-01 0.00042  1.34793E+00 0.00178  8.77386E+00 0.00682 ];

