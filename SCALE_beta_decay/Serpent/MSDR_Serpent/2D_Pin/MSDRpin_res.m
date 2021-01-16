
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/MSDR_Serpent/2D_Pin' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 18 10:08:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 18 10:10:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563458914254 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88731E-01  1.00225E+00  1.00465E+00  1.00437E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.41493E-03 0.00176  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93585E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.98585E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.99034E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34893E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13149E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13149E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.27067E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.51323E-01 0.00297  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00164E+03 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00164E+03 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.46458E+00 ;
RUNNING_TIME              (idx, 1)        =  2.37530E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.66667E-02  4.66667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58333E-03  1.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.32705E+00  2.32705E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.37118E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.56358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.74402E+00 0.00861 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71281E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 204.36;
MEMSIZE                   (idx, 1)        = 123.74;
XS_MEMSIZE                (idx, 1)        = 52.77;
MAT_MEMSIZE               (idx, 1)        = 13.50;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 80.62;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 8 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 84029 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 9 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 9 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 338 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00074E-04 0.00113  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.59863E-01 0.00303 ];
U235_FISS                 (idx, [1:   4]) = [  5.04985E-01 0.00162  9.89612E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  5.30420E-03 0.02086  1.03884E-02 0.02049 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21085E-01 0.00389  2.46959E-01 0.00330 ];
U238_CAPT                 (idx, [1:   4]) = [  3.50440E-01 0.00253  7.14709E-01 0.00116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500164 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14939E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500164 5.00115E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 245087 2.45055E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 255077 2.55060E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500164 5.00115E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.15954E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.65248E-11 0.00084 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24407E+00 0.00084 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.09783E-01 0.00084 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.90217E-01 0.00087 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00037E+00 0.00113 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.78946E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13208E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87876E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.84944E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.47282E-01 0.00142 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22934E+00 0.00095 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24488E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24488E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44038E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24459E+00 0.00152  1.23640E+00 0.00152  8.48447E-03 0.02001 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24430E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24382E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24430E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24430E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78037E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78075E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.71439E-07 0.00645 ];
IMP_EALF                  (idx, [1:   2]) = [  3.69387E-07 0.00263 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49441E-02 0.02133 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.52167E-02 0.00470 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41634E-03 0.01658  1.65127E-04 0.09174  9.02222E-04 0.04365  8.70981E-04 0.04333  2.44665E-03 0.02480  7.69277E-04 0.04657  2.62088E-04 0.08153 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77282E-01 0.04456  8.36868E-03 0.07053  3.17858E-02 0.00036  1.09512E-01 0.00045  3.17606E-01 0.00033  1.33895E+00 0.01010  6.94491E+00 0.05029 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82429E-03 0.02275  1.66507E-04 0.15366  1.18589E-03 0.06193  1.11248E-03 0.06647  3.05444E-03 0.04045  9.84607E-04 0.06748  3.20356E-04 0.11544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66985E-01 0.06403  1.24906E-02 0.0E+00  3.18031E-02 0.00027  1.09541E-01 0.00056  3.17757E-01 0.00073  1.35264E+00 0.00028  8.68072E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.73838E-04 0.00353  1.73836E-04 0.00353  1.73660E-04 0.03111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16300E-04 0.00307  2.16297E-04 0.00306  2.16044E-04 0.03095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79181E-03 0.02004  2.10259E-04 0.13429  1.11009E-03 0.05604  1.08813E-03 0.05999  3.12286E-03 0.03292  9.42299E-04 0.06666  3.18175E-04 0.10755 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66180E-01 0.06123  1.24906E-02 0.0E+00  3.18005E-02 0.00036  1.09531E-01 0.00054  3.17717E-01 0.00052  1.35299E+00 0.00025  8.64836E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.74056E-04 0.00732  1.74078E-04 0.00725  1.60988E-04 0.06324 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16521E-04 0.00675  2.16548E-04 0.00669  2.00264E-04 0.06293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22143E-03 0.07614  3.34425E-04 0.26910  1.41984E-03 0.16473  9.58132E-04 0.19362  2.73047E-03 0.10970  5.06312E-04 0.17752  2.72249E-04 0.34879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.07522E-01 0.16159  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 1.9E-09  3.17788E-01 0.00130  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22842E-03 0.06996  3.63734E-04 0.27097  1.32110E-03 0.16694  9.66165E-04 0.18904  2.72579E-03 0.10237  5.84935E-04 0.16854  2.66699E-04 0.32823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32586E-01 0.15283  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17855E-01 0.00138  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.60439E+01 0.07538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.74049E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16572E-04 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60365E-03 0.00946 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79706E+01 0.01004 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.24356E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93059E-05 0.00061  2.93045E-05 0.00062  2.94874E-05 0.00857 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.31890E-04 0.00200  2.31904E-04 0.00201  2.29635E-04 0.02442 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.50436E-01 0.00142  5.49643E-01 0.00142  7.17588E-01 0.02788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07890E+01 0.03683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13149E+02 0.00073  1.35577E+02 0.00091 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24912E+04 0.01167  2.01214E+05 0.00929  4.47778E+05 0.00361  8.58168E+05 0.00064  9.69257E+05 0.00043  9.54004E+05 0.00118  8.51723E+05 0.00111  7.53395E+05 0.00057  7.79985E+05 0.00064  7.53738E+05 0.00089  7.55509E+05 0.00068  7.38963E+05 0.00028  7.50936E+05 0.00058  7.38183E+05 0.00047  7.40424E+05 0.00062  6.48926E+05 0.00081  6.51731E+05 0.00075  6.46535E+05 0.00131  6.40969E+05 0.00047  1.25641E+06 0.00034  1.21521E+06 0.00059  8.71653E+05 0.00045  5.56422E+05 0.00070  6.48043E+05 0.00063  6.00737E+05 0.00141  5.06343E+05 0.00090  8.50052E+05 0.00057  1.77971E+05 0.00063  2.22664E+05 0.00157  2.01306E+05 0.00180  1.18355E+05 0.00137  2.07690E+05 0.00178  1.43242E+05 0.00344  1.25073E+05 0.00120  2.44771E+04 0.00608  2.41644E+04 0.00476  2.53043E+04 0.00236  2.59239E+04 0.00355  2.56775E+04 0.00217  2.54416E+04 0.00495  2.60414E+04 0.00235  2.49239E+04 0.00339  4.65197E+04 0.00213  7.63627E+04 0.00332  1.00366E+05 0.00368  2.88780E+05 0.00154  3.63441E+05 0.00147  4.72490E+05 0.00222  3.41087E+05 0.00128  2.52825E+05 0.00307  1.93013E+05 0.00264  2.15085E+05 0.00230  3.68637E+05 0.00226  4.32225E+05 0.00204  6.84366E+05 0.00375  8.02247E+05 0.00277  8.83919E+05 0.00193  4.40619E+05 0.00206  2.72438E+05 0.00259  1.75270E+05 0.00382  1.47361E+05 0.00285  1.38161E+05 0.00483  1.02012E+05 0.00356  6.69694E+04 0.00359  5.49399E+04 0.00601  5.06083E+04 0.00714  4.15482E+04 0.00402  2.55589E+04 0.00961  1.69611E+04 0.01849  5.01324E+03 0.01684 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24382E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13470E+02 0.00085  6.54920E+01 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93116E-01 0.00012  4.47335E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68232E-03 0.00204  2.00228E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  2.12348E-03 0.00178  8.34952E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  4.41167E-04 0.00157  6.34724E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  1.08379E-03 0.00160  1.54663E-02 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45664E+00 6.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02543E+02 5.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.23825E-08 0.00055  1.93253E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90994E-01 0.00012  4.38975E-01 6.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65906E-02 0.00167  1.32278E-02 0.00714 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78236E-03 0.01194 -5.50656E-03 0.01465 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01732E-04 0.04010 -5.03814E-03 0.01092 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.80530E-04 0.17087 -6.16237E-03 0.00624 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87505E-04 0.05762 -3.38630E-03 0.00442 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99221E-04 0.02630 -6.13680E-03 0.00589 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36296E-04 0.14897 -5.67639E-04 0.04992 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90995E-01 0.00012  4.38975E-01 6.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65907E-02 0.00167  1.32278E-02 0.00714 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78244E-03 0.01193 -5.50656E-03 0.01465 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01772E-04 0.04014 -5.03814E-03 0.01092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.80551E-04 0.17078 -6.16237E-03 0.00624 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87479E-04 0.05756 -3.38630E-03 0.00442 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99214E-04 0.02636 -6.13680E-03 0.00589 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36263E-04 0.14908 -5.67639E-04 0.04992 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35109E-01 0.00044  4.32455E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.94703E-01 0.00044  7.70794E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.12241E-03 0.00179  8.34952E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75398E-03 0.00043  1.18364E-02 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87362E-01 0.00012  3.63136E-03 0.00109  3.47674E-03 0.00142  4.35499E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74421E-02 0.00165 -8.51509E-04 0.00445 -3.45600E-04 0.01101  1.35734E-02 0.00676 ];
INF_S2                    (idx, [1:   8]) = [  2.92356E-03 0.01172 -1.41198E-04 0.01557 -2.45809E-04 0.00661 -5.26075E-03 0.01559 ];
INF_S3                    (idx, [1:   8]) = [  5.39670E-04 0.04009 -3.79382E-05 0.07210 -9.64108E-05 0.03018 -4.94173E-03 0.01155 ];
INF_S4                    (idx, [1:   8]) = [ -1.48040E-04 0.21055 -3.24904E-05 0.04490 -5.91913E-05 0.02775 -6.10318E-03 0.00627 ];
INF_S5                    (idx, [1:   8]) = [  1.89368E-04 0.05643 -1.86281E-06 1.00000 -1.18582E-05 0.20916 -3.37445E-03 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -3.75035E-04 0.02579 -2.41854E-05 0.05169 -4.57296E-05 0.06161 -6.09107E-03 0.00576 ];
INF_S7                    (idx, [1:   8]) = [  1.11072E-04 0.18726  2.52249E-05 0.02715  2.11107E-05 0.04692 -5.88750E-04 0.04805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87363E-01 0.00012  3.63136E-03 0.00109  3.47674E-03 0.00142  4.35499E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74422E-02 0.00165 -8.51509E-04 0.00445 -3.45600E-04 0.01101  1.35734E-02 0.00676 ];
INF_SP2                   (idx, [1:   8]) = [  2.92364E-03 0.01171 -1.41198E-04 0.01557 -2.45809E-04 0.00661 -5.26075E-03 0.01559 ];
INF_SP3                   (idx, [1:   8]) = [  5.39710E-04 0.04015 -3.79382E-05 0.07210 -9.64108E-05 0.03018 -4.94173E-03 0.01155 ];
INF_SP4                   (idx, [1:   8]) = [ -1.48061E-04 0.21043 -3.24904E-05 0.04490 -5.91913E-05 0.02775 -6.10318E-03 0.00627 ];
INF_SP5                   (idx, [1:   8]) = [  1.89342E-04 0.05639 -1.86281E-06 1.00000 -1.18582E-05 0.20916 -3.37445E-03 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75028E-04 0.02585 -2.41854E-05 0.05169 -4.57296E-05 0.06161 -6.09107E-03 0.00576 ];
INF_SP7                   (idx, [1:   8]) = [  1.11038E-04 0.18741  2.52249E-05 0.02715  2.11107E-05 0.04692 -5.88750E-04 0.04805 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30707E-01 0.00129  4.34422E-01 0.00565 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30900E-01 0.00228  4.31498E-01 0.00894 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30884E-01 0.00109  4.34877E-01 0.01211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30344E-01 0.00172  4.37296E-01 0.00871 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00795E+00 0.00129  7.67400E-01 0.00556 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00737E+00 0.00228  7.72755E-01 0.00913 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00741E+00 0.00109  7.66951E-01 0.01217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00906E+00 0.00172  7.62494E-01 0.00884 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82429E-03 0.02275  1.66507E-04 0.15366  1.18589E-03 0.06193  1.11248E-03 0.06647  3.05444E-03 0.04045  9.84607E-04 0.06748  3.20356E-04 0.11544 ];
LAMBDA                    (idx, [1:  14]) = [  7.66985E-01 0.06403  1.24906E-02 0.0E+00  3.18031E-02 0.00027  1.09541E-01 0.00056  3.17757E-01 0.00073  1.35264E+00 0.00028  8.68072E+00 0.00266 ];

