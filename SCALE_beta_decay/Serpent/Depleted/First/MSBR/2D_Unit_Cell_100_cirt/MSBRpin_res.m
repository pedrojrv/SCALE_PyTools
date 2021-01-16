
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_100_cirt' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 11:09:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 11:15:00 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564412998668 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95730E-01  1.00129E+00  9.99869E-01  1.00311E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14488E-03 0.00351  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98855E-01 4.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37285E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37333E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27538E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.27042E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.27042E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.51785E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.24398E-02 0.00565  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00269E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00269E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71930E+01 ;
RUNNING_TIME              (idx, 1)        =  5.03553E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52500E-02  4.52500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21667E-03  1.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98890E+00  4.98890E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02827E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.41433 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.47411E+00 0.00837 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76302E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 179.24;
MEMSIZE                   (idx, 1)        = 93.71;
XS_MEMSIZE                (idx, 1)        = 31.26;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 376 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.15800E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.46782E-04 ;
TOT_SF_RATE               (idx, 1)        =  5.13157E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.50303E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.89995E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.25443E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83573E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25443E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.83573E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.07316E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.12998E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.34152E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.00171E-04 0.00138  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.63334E-01 0.00280 ];
TH232_FISS                (idx, [1:   4]) = [  1.02238E-03 0.04519  2.27622E-03 0.04497 ];
U233_FISS                 (idx, [1:   4]) = [  4.47797E-01 0.00194  9.97724E-01 0.00010 ];
TH232_CAPT                (idx, [1:   4]) = [  4.29954E-01 0.00234  7.76240E-01 0.00100 ];
U233_CAPT                 (idx, [1:   4]) = [  5.03592E-02 0.00601  9.09247E-02 0.00575 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26958E-04 0.08094  5.90162E-04 0.08128 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500269 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.17106E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500269 5.00917E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 276328 2.76695E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 223941 2.24222E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500269 5.00917E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.43005E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11217E-15 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.11734E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.47480E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.52520E-01 0.00030 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00085E+00 0.00138 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.41913E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.27614E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.28583E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28583E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.28435E+00 0.00142 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.45797E-01 0.00037 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.04199E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14628E+00 0.00085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.11971E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.11971E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49695E+00 8.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 9.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.11921E+00 0.00152  1.11623E+00 0.00152  3.48057E-03 0.03720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.11953E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.11661E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.11953E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.11953E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85359E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85339E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78408E-07 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78611E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.00657E-03 0.04318 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.30244E-03 0.00389 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.69939E-03 0.02456  2.23245E-04 0.09202  7.41582E-04 0.04549  5.06825E-04 0.05417  1.03432E-03 0.04670  1.79015E-04 0.09491  1.43953E-05 0.34094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.75211E-01 0.07056  8.73557E-03 0.06580  3.22855E-02 0.00020  1.02672E-01 0.01437  2.91677E-01 0.01012  8.19282E-01 0.07214  6.79194E-01 0.36325 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.07465E-03 0.03166  2.47068E-04 0.12429  8.49112E-04 0.07405  5.67687E-04 0.08062  1.18431E-03 0.05642  2.01916E-04 0.15499  2.45560E-05 0.37375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.88663E-01 0.09840  1.24794E-02 0.0E+00  3.22803E-02 0.00012  1.04716E-01 0.00048  2.94465E-01 0.00042  1.24145E+00 0.00056  8.48992E+00 0.13365 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.48705E-04 0.00337  6.48781E-04 0.00337  5.75640E-04 0.05941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25898E-04 0.00312  7.25981E-04 0.00312  6.44388E-04 0.05940 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.08056E-03 0.03807  2.76486E-04 0.13869  8.98347E-04 0.06614  5.79860E-04 0.08668  1.08644E-03 0.06784  2.23538E-04 0.12902  1.58877E-05 0.49248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.70946E-01 0.09171  1.24794E-02 0.0E+00  3.22818E-02 0.00017  1.04645E-01 0.0E+00  2.94584E-01 0.00086  1.24169E+00 0.00061  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.50467E-04 0.00712  6.50821E-04 0.00712  4.03842E-04 0.14577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.27806E-04 0.00689  7.28212E-04 0.00691  4.50872E-04 0.14633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.91844E-03 0.12993  3.16751E-04 0.43146  8.50957E-04 0.23513  5.80879E-04 0.25813  8.89876E-04 0.20299  8.41713E-05 0.42472  1.95804E-04 0.82156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.28080E-01 0.38236  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94965E-01 0.00276  1.24244E+00 0.0E+00  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08388E-03 0.12283  3.49037E-04 0.41451  8.83997E-04 0.22401  5.74091E-04 0.25582  9.95442E-04 0.20299  1.01340E-04 0.42113  1.79977E-04 0.81663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.27141E-01 0.37939  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 5.4E-09  2.94965E-01 0.00276  1.24244E+00 8.2E-09  6.75661E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.40677E+00 0.12817 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.49621E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.26869E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.77513E-03 0.02607 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.27296E+00 0.02602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.24295E-06 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94849E-05 0.00049  2.94858E-05 0.00050  2.91604E-05 0.00899 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.01795E-04 0.00147  8.01653E-04 0.00146  8.51662E-04 0.02885 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.07970E-01 0.00074  8.07717E-01 0.00075  9.67041E-01 0.03866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.91286E+01 0.05028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.27042E+02 0.00104  2.42512E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49773E+04 0.01252  2.12564E+05 0.00181  4.63706E+05 0.00337  8.68999E+05 0.00237  9.78226E+05 0.00191  9.64106E+05 0.00094  8.52586E+05 0.00080  7.55216E+05 0.00074  7.88470E+05 0.00111  7.61733E+05 0.00074  7.65273E+05 0.00021  7.50287E+05 0.00068  7.57001E+05 0.00082  7.46833E+05 0.00067  7.49206E+05 0.00084  6.57978E+05 0.00030  6.62799E+05 0.00050  6.58365E+05 0.00066  6.56415E+05 0.00071  1.29950E+06 0.00045  1.27392E+06 0.00043  9.36661E+05 0.00026  6.12060E+05 0.00089  7.48958E+05 0.00049  7.20366E+05 0.00092  6.26610E+05 0.00086  1.18745E+06 0.00077  2.60690E+05 0.00158  3.26784E+05 0.00163  2.93674E+05 0.00088  1.71643E+05 0.00168  2.96505E+05 0.00139  2.04655E+05 0.00279  1.80023E+05 0.00175  3.56385E+04 0.00155  3.53960E+04 0.00476  3.67634E+04 0.00511  3.79582E+04 0.00305  3.74080E+04 0.00424  3.76875E+04 0.00268  3.89416E+04 0.00470  3.70427E+04 0.00476  7.09932E+04 0.00212  1.17134E+05 0.00101  1.59949E+05 0.00139  5.25062E+05 0.00115  8.54348E+05 0.00104  1.43064E+06 0.00129  1.21261E+06 0.00163  9.73989E+05 0.00187  7.80368E+05 0.00145  8.98478E+05 0.00201  1.60693E+06 0.00139  1.97261E+06 0.00202  3.26444E+06 0.00196  4.03741E+06 0.00218  4.68034E+06 0.00169  2.44632E+06 0.00183  1.55368E+06 0.00324  1.02281E+06 0.00255  8.67577E+05 0.00318  8.27197E+05 0.00201  6.28265E+05 0.00241  4.17515E+05 0.00412  3.48582E+05 0.00257  3.22492E+05 0.00331  2.73424E+05 0.00254  1.73913E+05 0.00244  1.17869E+05 0.00369  3.54103E+04 0.01236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.11661E+00 0.00164 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.34242E+02 0.00137  3.07732E+02 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91170E-01 0.00011  4.41986E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  5.99498E-04 0.00095  1.33943E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  8.41844E-04 0.00059  2.60936E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  2.42346E-04 0.00075  1.26994E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  6.05381E-04 0.00075  3.17078E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49800E+00 5.5E-06  2.49680E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99424E+02 1.0E-06  1.99472E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.18901E-07 0.00045  2.09869E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90326E-01 0.00011  4.39370E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62557E-02 0.00088  1.14822E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52183E-03 0.00978 -6.18534E-03 0.00366 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72268E-04 0.03540 -5.49623E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12988E-04 0.06620 -6.21148E-03 0.00169 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81527E-04 0.11938 -3.61849E-03 0.00480 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.78644E-04 0.02423 -5.90152E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  2.19512E-04 0.10951 -8.13103E-04 0.01892 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90333E-01 0.00011  4.39370E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62577E-02 0.00088  1.14822E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52223E-03 0.00985 -6.18534E-03 0.00366 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72457E-04 0.03540 -5.49623E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12861E-04 0.06637 -6.21148E-03 0.00169 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81576E-04 0.11947 -3.61849E-03 0.00480 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.78665E-04 0.02420 -5.90152E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.19420E-04 0.10948 -8.13103E-04 0.01892 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35756E-01 0.00035  4.28810E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92784E-01 0.00035  7.77346E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.34006E-04 0.00064  2.60936E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  6.66844E-03 0.00086  4.43315E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84502E-01 0.00010  5.82399E-03 0.00101  1.81761E-03 0.00178  4.37552E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75492E-02 0.00079 -1.29351E-03 0.00246 -2.17048E-04 0.00658  1.16992E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.76384E-03 0.00910 -2.42009E-04 0.00876 -1.23003E-04 0.00542 -6.06234E-03 0.00372 ];
INF_S3                    (idx, [1:   8]) = [  5.39503E-04 0.03356 -6.72347E-05 0.04180 -4.21456E-05 0.02156 -5.45408E-03 0.00158 ];
INF_S4                    (idx, [1:   8]) = [ -2.55457E-04 0.07044 -5.75312E-05 0.06008 -2.98877E-05 0.03284 -6.18159E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.87460E-04 0.11682 -5.93362E-06 0.22343 -7.43436E-06 0.10125 -3.61105E-03 0.00487 ];
INF_S6                    (idx, [1:   8]) = [ -5.36434E-04 0.02321 -4.22097E-05 0.05990 -2.02400E-05 0.01892 -5.88128E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.79900E-04 0.13130  3.96117E-05 0.02830  1.04563E-05 0.09491 -8.23560E-04 0.01859 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84509E-01 0.00011  5.82399E-03 0.00101  1.81761E-03 0.00178  4.37552E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75512E-02 0.00079 -1.29351E-03 0.00246 -2.17048E-04 0.00658  1.16992E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.76424E-03 0.00916 -2.42009E-04 0.00876 -1.23003E-04 0.00542 -6.06234E-03 0.00372 ];
INF_SP3                   (idx, [1:   8]) = [  5.39692E-04 0.03356 -6.72347E-05 0.04180 -4.21456E-05 0.02156 -5.45408E-03 0.00158 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55330E-04 0.07065 -5.75312E-05 0.06008 -2.98877E-05 0.03284 -6.18159E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.87509E-04 0.11691 -5.93362E-06 0.22343 -7.43436E-06 0.10125 -3.61105E-03 0.00487 ];
INF_SP6                   (idx, [1:   8]) = [ -5.36455E-04 0.02318 -4.22097E-05 0.05990 -2.02400E-05 0.01892 -5.88128E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.79808E-04 0.13126  3.96117E-05 0.02830  1.04563E-05 0.09491 -8.23560E-04 0.01859 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30476E-01 0.00100  4.29747E-01 0.00256 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31100E-01 0.00223  4.30801E-01 0.00464 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30279E-01 0.00193  4.27982E-01 0.00422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30059E-01 0.00089  4.30530E-01 0.00406 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00865E+00 0.00100  7.75672E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00677E+00 0.00222  7.73819E-01 0.00464 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00926E+00 0.00193  7.78904E-01 0.00424 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00992E+00 0.00089  7.74291E-01 0.00404 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.07465E-03 0.03166  2.47068E-04 0.12429  8.49112E-04 0.07405  5.67687E-04 0.08062  1.18431E-03 0.05642  2.01916E-04 0.15499  2.45560E-05 0.37375 ];
LAMBDA                    (idx, [1:  14]) = [  2.88663E-01 0.09840  1.24794E-02 0.0E+00  3.22803E-02 0.00012  1.04716E-01 0.00048  2.94465E-01 0.00042  1.24145E+00 0.00056  8.48992E+00 0.13365 ];

