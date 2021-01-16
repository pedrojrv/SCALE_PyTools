
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 12:01:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 12:04:20 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564502476700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94556E-01  9.99738E-01  1.00244E+00  1.00326E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.94577E-03 0.00194  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93054E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95157E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95632E-01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34219E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07559E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07559E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25336E+01 0.00079  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92218E-01 0.00279  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00122E+03 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00122E+03 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74531E+00 ;
RUNNING_TIME              (idx, 1)        =  3.06960E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.26800E-01  6.26800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04950E-01  1.04950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33772E+00  2.33772E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.06455E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.17478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.86996E+00 0.00320 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.82089E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00233E-04 0.00122  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.79326E-01 0.00280 ];
U235_FISS                 (idx, [1:   4]) = [  3.66416E-01 0.00198  7.84311E-01 0.00105 ];
U238_FISS                 (idx, [1:   4]) = [  5.56183E-03 0.02043  1.18990E-02 0.02009 ];
PU239_FISS                (idx, [1:   4]) = [  9.34687E-02 0.00416  2.00080E-01 0.00396 ];
PU240_FISS                (idx, [1:   4]) = [  1.21092E-05 0.39784  2.60005E-05 0.39790 ];
PU241_FISS                (idx, [1:   4]) = [  1.66102E-03 0.02978  3.55601E-03 0.02980 ];
U235_CAPT                 (idx, [1:   4]) = [  9.15263E-02 0.00489  1.71322E-01 0.00419 ];
U238_CAPT                 (idx, [1:   4]) = [  3.38181E-01 0.00232  6.33108E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  5.74732E-02 0.00619  1.07617E-01 0.00623 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57981E-02 0.01329  2.95700E-02 0.01300 ];
PU241_CAPT                (idx, [1:   4]) = [  6.06105E-04 0.06144  1.13548E-03 0.06170 ];
XE135_CAPT                (idx, [1:   4]) = [  6.21642E-05 0.18052  1.16066E-04 0.18150 ];
SM149_CAPT                (idx, [1:   4]) = [  5.12132E-03 0.01901  9.58557E-03 0.01885 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500122 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99295E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.00090E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 266776 2.66762E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233346 2.33327E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500122 5.00090E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57747E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52108E-11 0.00088 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17952E+00 0.00088 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.66577E-01 0.00088 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.33423E-01 0.00077 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00117E+00 0.00122 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.66624E+02 0.00090 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07697E+02 0.00088 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80357E+00 0.00123 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87138E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.36874E-01 0.00140 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23439E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17974E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17974E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52802E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03479E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18003E+00 0.00140  1.17309E+00 0.00144  6.65434E-03 0.03014 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17975E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17835E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17975E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17975E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76338E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76377E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.40123E-07 0.00613 ];
IMP_EALF                  (idx, [1:   2]) = [  4.37789E-07 0.00291 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.98352E-02 0.02057 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.93707E-02 0.00384 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82735E-03 0.01962  1.73236E-04 0.09716  8.24638E-04 0.04105  7.93730E-04 0.04407  2.14164E-03 0.02999  6.68608E-04 0.05071  2.25498E-04 0.08680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55096E-01 0.04346  7.99321E-03 0.07538  3.14883E-02 0.00111  1.09305E-01 0.00048  3.18030E-01 0.00047  1.32176E+00 0.01443  6.51335E+00 0.05848 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.81933E-03 0.03237  1.78037E-04 0.13285  1.00412E-03 0.07394  8.78036E-04 0.07783  2.62850E-03 0.04729  8.94382E-04 0.07762  2.36255E-04 0.13076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17633E-01 0.06298  1.24894E-02 3.0E-05  3.14654E-02 0.00156  1.09211E-01 0.00064  3.18305E-01 0.00086  1.35091E+00 0.00058  8.73315E+00 0.00645 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.51855E-04 0.00313  1.51815E-04 0.00316  1.56019E-04 0.03884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.79157E-04 0.00278  1.79109E-04 0.00279  1.84221E-04 0.03903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63860E-03 0.03043  1.92337E-04 0.14213  9.62548E-04 0.06696  8.62908E-04 0.07593  2.57649E-03 0.04208  7.81649E-04 0.07464  2.62668E-04 0.13095 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46403E-01 0.06568  1.24896E-02 3.5E-05  3.15057E-02 0.00178  1.09234E-01 0.00087  3.18190E-01 0.00082  1.35144E+00 0.00062  8.72846E+00 0.01060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52353E-04 0.00668  1.52379E-04 0.00674  1.38994E-04 0.10850 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79776E-04 0.00680  1.79806E-04 0.00686  1.63923E-04 0.10819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90757E-03 0.08270  1.31410E-04 0.40329  9.14522E-04 0.23520  9.89711E-04 0.19619  2.67790E-03 0.13117  1.03568E-03 0.20971  1.58337E-04 0.50338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.10749E-01 0.17544  1.24877E-02 0.00012  3.15175E-02 0.00387  1.09600E-01 0.00274  3.18899E-01 0.00213  1.35264E+00 0.00084  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76467E-03 0.07944  1.25171E-04 0.35790  8.36978E-04 0.20595  9.81566E-04 0.19592  2.63304E-03 0.12078  1.01412E-03 0.21243  1.73787E-04 0.44628 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.06118E-01 0.17411  1.24877E-02 0.00012  3.15057E-02 0.00390  1.09595E-01 0.00274  3.18782E-01 0.00206  1.35264E+00 0.00084  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.91101E+01 0.08398 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51869E-04 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79170E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77406E-03 0.01569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.80739E+01 0.01643 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.51441E-07 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91769E-05 0.00058  2.91779E-05 0.00059  2.91006E-05 0.00918 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88263E-04 0.00194  1.88227E-04 0.00194  1.90634E-04 0.02729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.39948E-01 0.00140  5.39376E-01 0.00140  6.83956E-01 0.03395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10804E+01 0.04297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07559E+02 0.00066  1.27355E+02 0.00089 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44583E+04 0.01079  2.09676E+05 0.00465  4.55451E+05 0.00207  8.68153E+05 0.00092  9.74803E+05 0.00077  9.57831E+05 0.00051  8.53977E+05 0.00061  7.54324E+05 0.00080  7.79531E+05 0.00083  7.53913E+05 0.00045  7.55593E+05 0.00067  7.39039E+05 0.00077  7.49994E+05 0.00062  7.37574E+05 0.00040  7.39995E+05 0.00065  6.48545E+05 0.00105  6.51565E+05 0.00068  6.47328E+05 0.00066  6.39946E+05 0.00050  1.25625E+06 0.00083  1.21488E+06 0.00091  8.73373E+05 0.00079  5.57957E+05 0.00086  6.49820E+05 0.00084  6.03666E+05 0.00081  5.08738E+05 0.00158  8.54628E+05 0.00116  1.79121E+05 0.00065  2.23316E+05 0.00198  2.02350E+05 0.00193  1.18922E+05 0.00280  2.07664E+05 0.00176  1.43344E+05 0.00290  1.24465E+05 0.00300  2.41276E+04 0.00387  2.37284E+04 0.00389  2.40923E+04 0.00415  2.45921E+04 0.00197  2.42585E+04 0.00542  2.44810E+04 0.00345  2.56172E+04 0.00614  2.42837E+04 0.00443  4.64147E+04 0.00480  7.44521E+04 0.00391  9.73547E+04 0.00347  2.76676E+05 0.00304  3.33433E+05 0.00220  4.11392E+05 0.00272  2.84529E+05 0.00333  2.05673E+05 0.00289  1.53710E+05 0.00435  1.69593E+05 0.00241  2.89813E+05 0.00281  3.39726E+05 0.00329  5.38835E+05 0.00301  6.31522E+05 0.00319  6.94808E+05 0.00184  3.47155E+05 0.00289  2.13880E+05 0.00265  1.38390E+05 0.00392  1.16228E+05 0.00538  1.09126E+05 0.00504  8.00285E+04 0.00603  5.29036E+04 0.00581  4.26836E+04 0.00962  3.99184E+04 0.00827  3.25468E+04 0.01368  1.96087E+04 0.00722  1.30752E+04 0.01326  3.92378E+03 0.02435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17835E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13952E+02 0.00099  5.26861E+01 0.00203 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92794E-01 7.9E-05  4.49141E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74417E-03 0.00211  3.04292E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  2.16267E-03 0.00189  1.02009E-02 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  4.18501E-04 0.00150  7.15795E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  1.04106E-03 0.00148  1.81642E-02 0.00175 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48759E+00 5.7E-05  2.53762E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02946E+02 8.3E-06  2.03605E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.15242E-08 0.00108  1.91319E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90626E-01 8.5E-05  4.38939E-01 9.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65834E-02 0.00079  1.34642E-02 0.00309 ];
INF_SCATT2                (idx, [1:   4]) = [  2.77446E-03 0.00775 -5.41717E-03 0.01054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75123E-04 0.04869 -5.04644E-03 0.00937 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.02687E-04 0.12212 -6.06711E-03 0.00942 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65007E-04 0.12509 -3.35643E-03 0.00368 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85833E-04 0.06756 -6.10766E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67789E-04 0.05355 -5.70720E-04 0.03006 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90627E-01 8.5E-05  4.38939E-01 9.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65834E-02 0.00079  1.34642E-02 0.00309 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.77452E-03 0.00775 -5.41717E-03 0.01054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75147E-04 0.04867 -5.04644E-03 0.00937 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.02746E-04 0.12210 -6.06711E-03 0.00942 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.64995E-04 0.12504 -3.35643E-03 0.00368 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85850E-04 0.06752 -6.10766E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67779E-04 0.05345 -5.70720E-04 0.03006 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34330E-01 0.00016  4.34148E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97018E-01 0.00016  7.67788E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16183E-03 0.00188  1.02009E-02 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64930E-03 0.00113  1.41372E-02 0.00190 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87145E-01 7.2E-05  3.48130E-03 0.00227  3.93508E-03 0.00394  4.35004E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74052E-02 0.00074 -8.21722E-04 0.00306 -3.71531E-04 0.00561  1.38357E-02 0.00303 ];
INF_S2                    (idx, [1:   8]) = [  2.90910E-03 0.00787 -1.34644E-04 0.01592 -2.81335E-04 0.02255 -5.13584E-03 0.01002 ];
INF_S3                    (idx, [1:   8]) = [  5.08549E-04 0.04605 -3.34262E-05 0.03501 -1.07490E-04 0.02583 -4.93895E-03 0.00934 ];
INF_S4                    (idx, [1:   8]) = [ -1.70218E-04 0.14720 -3.24682E-05 0.07532 -7.41549E-05 0.09251 -5.99296E-03 0.00964 ];
INF_S5                    (idx, [1:   8]) = [  1.66739E-04 0.12027 -1.73210E-06 0.79535 -1.42925E-05 0.33954 -3.34214E-03 0.00386 ];
INF_S6                    (idx, [1:   8]) = [ -3.63387E-04 0.06986 -2.24459E-05 0.04649 -5.21507E-05 0.06657 -6.05551E-03 0.00281 ];
INF_S7                    (idx, [1:   8]) = [  1.45607E-04 0.06056  2.21816E-05 0.04554  2.23927E-05 0.10238 -5.93112E-04 0.03167 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87146E-01 7.3E-05  3.48130E-03 0.00227  3.93508E-03 0.00394  4.35004E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74051E-02 0.00074 -8.21722E-04 0.00306 -3.71531E-04 0.00561  1.38357E-02 0.00303 ];
INF_SP2                   (idx, [1:   8]) = [  2.90916E-03 0.00787 -1.34644E-04 0.01592 -2.81335E-04 0.02255 -5.13584E-03 0.01002 ];
INF_SP3                   (idx, [1:   8]) = [  5.08573E-04 0.04603 -3.34262E-05 0.03501 -1.07490E-04 0.02583 -4.93895E-03 0.00934 ];
INF_SP4                   (idx, [1:   8]) = [ -1.70278E-04 0.14715 -3.24682E-05 0.07532 -7.41549E-05 0.09251 -5.99296E-03 0.00964 ];
INF_SP5                   (idx, [1:   8]) = [  1.66727E-04 0.12023 -1.73210E-06 0.79535 -1.42925E-05 0.33954 -3.34214E-03 0.00386 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63404E-04 0.06981 -2.24459E-05 0.04649 -5.21507E-05 0.06657 -6.05551E-03 0.00281 ];
INF_SP7                   (idx, [1:   8]) = [  1.45597E-04 0.06046  2.21816E-05 0.04554  2.23927E-05 0.10238 -5.93112E-04 0.03167 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29575E-01 0.00119  4.35762E-01 0.00533 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30121E-01 0.00171  4.35709E-01 0.01097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29453E-01 0.00218  4.36124E-01 0.00812 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29163E-01 0.00244  4.35697E-01 0.00625 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01141E+00 0.00120  7.65033E-01 0.00541 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00974E+00 0.00171  7.65414E-01 0.01123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01180E+00 0.00218  7.64506E-01 0.00799 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01269E+00 0.00245  7.65177E-01 0.00630 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.81933E-03 0.03237  1.78037E-04 0.13285  1.00412E-03 0.07394  8.78036E-04 0.07783  2.62850E-03 0.04729  8.94382E-04 0.07762  2.36255E-04 0.13076 ];
LAMBDA                    (idx, [1:  14]) = [  7.17633E-01 0.06298  1.24894E-02 3.0E-05  3.14654E-02 0.00156  1.09211E-01 0.00064  3.18305E-01 0.00086  1.35091E+00 0.00058  8.73315E+00 0.00645 ];

