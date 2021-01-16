
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_parametric/Serpent/Depleted/1_First/MSBR/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 19:24:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 19:30:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564615474332 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95312E-01  9.95237E-01  1.00373E+00  1.00572E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20321E-03 0.00361  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98797E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37858E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37908E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23470E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.15750E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.15750E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.42824E+01 0.00086  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20347E-02 0.00581  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00263E+03 0.00255 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00263E+03 0.00255 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87174E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64163E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.05017E-01  9.05017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32383E-01  1.32383E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60418E+00  4.60418E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63375E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31774 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80626E+00 0.00207 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.30681E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.26059E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69860E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.55552E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14058E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.16504E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.50403E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68768E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34220E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.33709E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.12549E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86792E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.59319E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.06663E+07 ;
CS137_ACTIVITY            (idx, 1)        =  4.88302E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.24621E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.08487E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37628E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99655E-04 0.00143  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20685E-01 0.00308 ];
TH232_FISS                (idx, [1:   4]) = [  9.88319E-04 0.04401  2.40417E-03 0.04392 ];
U233_FISS                 (idx, [1:   4]) = [  4.00931E-01 0.00217  9.75040E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  9.19637E-03 0.01590  2.23759E-02 0.01611 ];
TH232_CAPT                (idx, [1:   4]) = [  4.01187E-01 0.00248  6.79153E-01 0.00127 ];
U233_CAPT                 (idx, [1:   4]) = [  4.48322E-02 0.00580  7.59045E-02 0.00562 ];
U235_CAPT                 (idx, [1:   4]) = [  1.87498E-03 0.03150  3.17241E-03 0.03117 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77917E-03 0.02856  4.70538E-03 0.02871 ];
SM149_CAPT                (idx, [1:   4]) = [  4.86636E-03 0.02216  8.24225E-03 0.02236 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500263 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80824E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500263 5.01808E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 294932 2.95853E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 205331 2.05955E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500263 5.01808E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56700E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.31308E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01899E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.02386E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.10258E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.89742E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98274E-01 0.00143 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.12485E+02 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16109E+02 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.28862E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28862E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.19200E+00 0.00173 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49989E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86273E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15462E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02796E+00 0.00168 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02796E+00 0.00168 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49565E+00 9.6E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99767E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02793E+00 0.00177  1.02481E+00 0.00168  3.15073E-03 0.03811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02738E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02586E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02738E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02738E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84953E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84951E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85811E-07 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85676E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.95432E-03 0.04139 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03341E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.07614E-03 0.02749  2.69358E-04 0.09077  7.83446E-04 0.04926  5.65902E-04 0.06315  1.17714E-03 0.04333  2.52849E-04 0.09571  2.74439E-05 0.24930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.13171E-01 0.05903  8.98481E-03 0.06268  3.16237E-02 0.01436  9.66634E-02 0.02965  2.89739E-01 0.01438  8.90953E-01 0.06432  1.12219E+00 0.26908 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.01774E-03 0.03853  2.84202E-04 0.12021  8.08172E-04 0.07282  4.94239E-04 0.08963  1.19016E-03 0.05831  2.25350E-04 0.12928  1.56140E-05 0.39965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.70246E-01 0.05255  1.24795E-02 1.3E-05  3.22739E-02 0.00026  1.05057E-01 0.00102  2.95851E-01 0.00124  1.25285E+00 0.00316  8.01561E+00 0.10507 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.60853E-04 0.00384  6.60874E-04 0.00383  6.86134E-04 0.06237 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.79086E-04 0.00333  6.79109E-04 0.00333  7.05124E-04 0.06214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07945E-03 0.03818  2.14816E-04 0.15500  7.86256E-04 0.07310  5.91269E-04 0.09382  1.20728E-03 0.05717  2.59641E-04 0.13298  2.01892E-05 0.50226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.12538E-01 0.10028  1.24797E-02 2.6E-05  3.22589E-02 0.00023  1.05054E-01 0.00143  2.96109E-01 0.00178  1.25993E+00 0.00515  8.48992E+00 0.20416 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61398E-04 0.00783  6.61614E-04 0.00778  4.21285E-04 0.15894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79709E-04 0.00773  6.79931E-04 0.00768  4.33764E-04 0.15880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.30616E-03 0.13730  8.01439E-05 0.70594  1.10859E-03 0.28870  4.56596E-04 0.29330  1.36836E-03 0.18242  2.42056E-04 0.35520  5.04182E-05 0.92236 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.00195E-01 0.26461  1.24794E-02 0.0E+00  3.22540E-02 0.00063  1.04645E-01 5.4E-09  2.95046E-01 0.00226  1.27286E+00 0.01234  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.31938E-03 0.13804  7.14209E-05 0.64722  1.05638E-03 0.29716  4.90028E-04 0.27562  1.38689E-03 0.18918  2.45497E-04 0.34990  6.91633E-05 0.86927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.22426E-01 0.26915  1.24794E-02 0.0E+00  3.22540E-02 0.00063  1.04645E-01 3.8E-09  2.95021E-01 0.00225  1.27286E+00 0.01234  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.98962E+00 0.13860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.61080E-04 0.00233 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.79339E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11193E-03 0.02442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.71304E+00 0.02477 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20341E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92405E-05 0.00054  2.92424E-05 0.00054  2.86008E-05 0.00815 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.51317E-04 0.00174  7.51395E-04 0.00174  7.23447E-04 0.03014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.89759E-01 0.00072  7.89721E-01 0.00073  8.86008E-01 0.05123 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.86832E+01 0.05883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.15750E+02 0.00111  2.33059E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40945E+04 0.00782  2.08689E+05 0.00212  4.56253E+05 0.00266  8.57228E+05 0.00128  9.66589E+05 0.00100  9.54514E+05 0.00085  8.46170E+05 0.00046  7.49887E+05 0.00032  7.82090E+05 0.00086  7.56921E+05 0.00061  7.59730E+05 0.00010  7.46645E+05 0.00061  7.51854E+05 0.00046  7.41029E+05 0.00040  7.44231E+05 0.00051  6.53195E+05 0.00041  6.58339E+05 0.00076  6.54581E+05 0.00045  6.52077E+05 0.00074  1.29000E+06 0.00037  1.26403E+06 0.00052  9.28843E+05 0.00053  6.06005E+05 0.00091  7.41845E+05 0.00079  7.11976E+05 0.00138  6.19799E+05 0.00072  1.16596E+06 0.00044  2.54352E+05 0.00166  3.18305E+05 0.00045  2.85826E+05 0.00070  1.67024E+05 0.00192  2.89135E+05 0.00131  1.98798E+05 0.00182  1.75344E+05 0.00315  3.44003E+04 0.00196  3.42854E+04 0.00149  3.54917E+04 0.00263  3.67725E+04 0.00489  3.64555E+04 0.00475  3.65846E+04 0.00190  3.75162E+04 0.00360  3.58948E+04 0.00805  6.87347E+04 0.00223  1.13573E+05 0.00090  1.54034E+05 0.00111  5.00567E+05 0.00162  8.03337E+05 0.00206  1.32933E+06 0.00164  1.12137E+06 0.00102  9.00558E+05 0.00124  7.20640E+05 0.00240  8.29692E+05 0.00217  1.47950E+06 0.00200  1.81277E+06 0.00153  2.99758E+06 0.00113  3.69985E+06 0.00159  4.28370E+06 0.00160  2.23587E+06 0.00112  1.41666E+06 0.00236  9.31402E+05 0.00205  7.92189E+05 0.00203  7.53083E+05 0.00186  5.73214E+05 0.00234  3.81780E+05 0.00268  3.15834E+05 0.00255  2.94648E+05 0.00388  2.49143E+05 0.00331  1.57486E+05 0.00430  1.06297E+05 0.00317  3.23365E+04 0.00407 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02586E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30858E+02 0.00087  2.81695E+02 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93701E-01 8.9E-05  4.44632E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.98159E-04 0.00171  1.52177E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  9.34757E-04 0.00125  2.78459E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  2.36598E-04 0.00089  1.26282E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  5.90949E-04 0.00089  3.15115E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49769E+00 6.6E-06  2.49533E+00 5.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99692E+02 8.1E-07  1.99779E+02 3.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17199E-07 0.00050  2.09376E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92761E-01 8.6E-05  4.41846E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64772E-02 0.00136  1.17029E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60734E-03 0.00855 -6.14942E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  4.53603E-04 0.03022 -5.45910E-03 0.00288 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20844E-04 0.03981 -6.20734E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87036E-04 0.09639 -3.61836E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.50569E-04 0.01821 -5.95955E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  2.19112E-04 0.07475 -8.07481E-04 0.01552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92777E-01 8.6E-05  4.41846E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64811E-02 0.00135  1.17029E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60802E-03 0.00858 -6.14942E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.53642E-04 0.03003 -5.45910E-03 0.00288 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20896E-04 0.03992 -6.20734E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86901E-04 0.09610 -3.61836E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.50598E-04 0.01830 -5.95955E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.19046E-04 0.07497 -8.07481E-04 0.01552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37980E-01 0.00018  4.31234E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86251E-01 0.00018  7.72976E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.19119E-04 0.00117  2.78459E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  6.61219E-03 0.00082  4.64866E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87089E-01 8.7E-05  5.67235E-03 0.00126  1.86225E-03 0.00178  4.39983E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77421E-02 0.00128 -1.26493E-03 0.00213 -2.21628E-04 0.00952  1.19245E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.84461E-03 0.00755 -2.37266E-04 0.01220 -1.28720E-04 0.00717 -6.02070E-03 0.00582 ];
INF_S3                    (idx, [1:   8]) = [  5.19360E-04 0.02518 -6.57569E-05 0.04001 -4.47033E-05 0.02084 -5.41440E-03 0.00302 ];
INF_S4                    (idx, [1:   8]) = [ -2.67200E-04 0.04329 -5.36444E-05 0.04184 -2.85949E-05 0.04270 -6.17874E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.88728E-04 0.09267 -1.69242E-06 1.00000 -4.86043E-06 0.20935 -3.61350E-03 0.00443 ];
INF_S6                    (idx, [1:   8]) = [ -5.09010E-04 0.01961 -4.15593E-05 0.05431 -2.12646E-05 0.06027 -5.93828E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.83434E-04 0.08970  3.56781E-05 0.04393  9.54189E-06 0.07297 -8.17023E-04 0.01551 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87104E-01 8.7E-05  5.67235E-03 0.00126  1.86225E-03 0.00178  4.39983E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77461E-02 0.00128 -1.26493E-03 0.00213 -2.21628E-04 0.00952  1.19245E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.84529E-03 0.00758 -2.37266E-04 0.01220 -1.28720E-04 0.00717 -6.02070E-03 0.00582 ];
INF_SP3                   (idx, [1:   8]) = [  5.19399E-04 0.02503 -6.57569E-05 0.04001 -4.47033E-05 0.02084 -5.41440E-03 0.00302 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67252E-04 0.04339 -5.36444E-05 0.04184 -2.85949E-05 0.04270 -6.17874E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.88594E-04 0.09235 -1.69242E-06 1.00000 -4.86043E-06 0.20935 -3.61350E-03 0.00443 ];
INF_SP6                   (idx, [1:   8]) = [ -5.09038E-04 0.01972 -4.15593E-05 0.05431 -2.12646E-05 0.06027 -5.93828E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.83368E-04 0.08993  3.56781E-05 0.04393  9.54189E-06 0.07297 -8.17023E-04 0.01551 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32225E-01 0.00207  4.28745E-01 0.00249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32763E-01 0.00187  4.30792E-01 0.00668 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32306E-01 0.00333  4.28626E-01 0.00282 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31617E-01 0.00191  4.26912E-01 0.00350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00335E+00 0.00207  7.77483E-01 0.00248 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00173E+00 0.00186  7.73905E-01 0.00662 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00314E+00 0.00333  7.77704E-01 0.00281 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00519E+00 0.00191  7.80840E-01 0.00351 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.01774E-03 0.03853  2.84202E-04 0.12021  8.08172E-04 0.07282  4.94239E-04 0.08963  1.19016E-03 0.05831  2.25350E-04 0.12928  1.56140E-05 0.39965 ];
LAMBDA                    (idx, [1:  14]) = [  2.70246E-01 0.05255  1.24795E-02 1.3E-05  3.22739E-02 0.00026  1.05057E-01 0.00102  2.95851E-01 0.00124  1.25285E+00 0.00316  8.01561E+00 0.10507 ];

