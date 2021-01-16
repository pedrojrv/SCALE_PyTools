
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR_B/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:26:03 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:31:04 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564532763450 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91509E-01  1.00040E+00  1.00460E+00  1.00349E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32938E-03 0.00364  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98671E-01 4.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32771E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32830E-01 7.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25894E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92653E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92653E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38715E+01 0.00096  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.17752E-02 0.00528  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+03 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+03 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67130E+01 ;
RUNNING_TIME              (idx, 1)        =  5.01128E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82983E-01  7.82983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21300E-01  1.21300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10687E+00  4.10687E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00548E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33508 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80011E+00 0.00196 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34530E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55631E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91916E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48487E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43234E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36588E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59752E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82835E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07343E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46622E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74657E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86269E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45584E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.90004E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47596E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48130E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23935E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01381E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99434E-04 0.00135  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65288E-01 0.00308 ];
TH232_FISS                (idx, [1:   4]) = [  1.03887E-03 0.04904  2.14747E-03 0.04882 ];
U233_FISS                 (idx, [1:   4]) = [  4.72405E-01 0.00220  9.77863E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  9.50015E-03 0.01489  1.96621E-02 0.01460 ];
PU239_FISS                (idx, [1:   4]) = [  6.04323E-06 0.57152  1.25347E-05 0.57173 ];
TH232_CAPT                (idx, [1:   4]) = [  3.39685E-01 0.00227  6.58226E-01 0.00136 ];
U233_CAPT                 (idx, [1:   4]) = [  5.45659E-02 0.00559  1.05728E-01 0.00516 ];
U235_CAPT                 (idx, [1:   4]) = [  1.95484E-03 0.03175  3.78911E-03 0.03185 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97010E-06 1.00000  3.83142E-06 1.00000 ];
PU240_CAPT                (idx, [1:   4]) = [  1.92565E-06 1.00000  3.80084E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.14895E-03 0.03871  2.22384E-03 0.03836 ];
SM149_CAPT                (idx, [1:   4]) = [  3.49497E-03 0.02524  6.77269E-03 0.02527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500042 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.95432E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500042 5.00995E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 258270 2.58769E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 241772 2.42226E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500042 5.00995E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.54759E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19916E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20692E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.83544E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.16456E-01 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97170E-01 0.00135 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61363E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92453E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.29056E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29056E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39669E+00 0.00140 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57674E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62170E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18615E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20916E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20916E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 9.3E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99760E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20990E+00 0.00150  1.20547E+00 0.00150  3.69101E-03 0.03693 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20930E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21058E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20930E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20930E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83734E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83732E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09957E-07 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09743E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.90096E-03 0.04495 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.79443E-03 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.53883E-03 0.02848  2.15286E-04 0.09143  6.19317E-04 0.05389  4.74425E-04 0.06458  1.00319E-03 0.04182  1.99971E-04 0.09062  2.66372E-05 0.26234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.37681E-01 0.07438  8.98421E-03 0.06268  3.06468E-02 0.02306  9.79260E-02 0.02765  2.95290E-01 0.00075  8.78030E-01 0.06586  1.13805E+00 0.26567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11749E-03 0.03974  2.37701E-04 0.14990  7.16769E-04 0.07370  5.94319E-04 0.09631  1.29704E-03 0.07184  2.42356E-04 0.14178  2.93129E-05 0.40124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.32064E-01 0.12910  1.24782E-02 9.1E-05  3.22675E-02 7.7E-05  1.05423E-01 0.00263  2.95166E-01 0.00091  1.25354E+00 0.00297  7.79163E+00 0.10938 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63042E-04 0.00349  4.63016E-04 0.00348  4.59870E-04 0.05963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60054E-04 0.00283  5.60023E-04 0.00282  5.55824E-04 0.05932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.05955E-03 0.03751  2.43331E-04 0.13947  7.67639E-04 0.07611  6.18246E-04 0.09461  1.18780E-03 0.05510  2.16919E-04 0.13106  2.56164E-05 0.40433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.97923E-01 0.10006  1.24785E-02 7.4E-05  3.22564E-02 0.00024  1.05317E-01 0.00253  2.95474E-01 0.00129  1.25362E+00 0.00396  6.75662E+00 0.22945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.66169E-04 0.00655  4.66148E-04 0.00654  3.39570E-04 0.14090 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.63888E-04 0.00637  5.63861E-04 0.00635  4.10268E-04 0.14046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.96518E-03 0.10860  1.48217E-04 0.52485  6.98007E-04 0.24571  7.95714E-04 0.19988  1.18136E-03 0.18288  1.27127E-04 0.35678  1.47587E-05 0.76754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.11204E-01 0.35315  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05847E-01 0.00740  2.95915E-01 0.00298  1.26475E+00 0.01176  6.75662E+00 0.51307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.02550E-03 0.10173  1.62028E-04 0.51676  7.15757E-04 0.22996  8.08620E-04 0.19939  1.18247E-03 0.17863  1.38742E-04 0.35809  1.78895E-05 0.74835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.15207E-01 0.34991  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05845E-01 0.00740  2.95862E-01 0.00291  1.26475E+00 0.01176  6.75662E+00 0.51307 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.32485E+00 0.10649 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62908E-04 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.59961E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01626E-03 0.02364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.51290E+00 0.02338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09562E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93129E-05 0.00056  2.93131E-05 0.00056  2.92262E-05 0.00968 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.30069E-04 0.00166  6.30032E-04 0.00166  6.48488E-04 0.03238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66187E-01 0.00084  7.65770E-01 0.00083  1.01445E+00 0.04486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.70057E+01 0.05686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92653E+02 0.00103  2.07776E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50697E+04 0.01119  2.12289E+05 0.00353  4.62942E+05 0.00174  8.65131E+05 0.00117  9.76491E+05 0.00093  9.62565E+05 0.00099  8.50934E+05 0.00089  7.54203E+05 0.00068  7.87522E+05 0.00080  7.61723E+05 0.00036  7.63930E+05 0.00075  7.50481E+05 0.00045  7.55815E+05 0.00017  7.45310E+05 0.00063  7.48291E+05 0.00064  6.57655E+05 0.00033  6.62612E+05 0.00083  6.58617E+05 0.00043  6.54648E+05 0.00046  1.29665E+06 0.00055  1.26963E+06 0.00046  9.31745E+05 0.00037  6.06992E+05 0.00125  7.42236E+05 0.00058  7.12417E+05 0.00064  6.18977E+05 0.00106  1.15899E+06 0.00035  2.51772E+05 0.00183  3.15890E+05 0.00100  2.82725E+05 0.00208  1.64689E+05 0.00069  2.82950E+05 0.00075  1.94518E+05 0.00223  1.72405E+05 0.00168  3.37969E+04 0.00106  3.36992E+04 0.00371  3.47274E+04 0.00261  3.58460E+04 0.00602  3.57812E+04 0.00586  3.54694E+04 0.00544  3.65646E+04 0.00209  3.49176E+04 0.00366  6.65541E+04 0.00499  1.09523E+05 0.00113  1.47513E+05 0.00215  4.67957E+05 0.00066  7.17872E+05 0.00293  1.14526E+06 0.00196  9.46361E+05 0.00152  7.54054E+05 0.00271  5.99809E+05 0.00266  6.87185E+05 0.00187  1.22145E+06 0.00252  1.48771E+06 0.00225  2.45328E+06 0.00174  3.00802E+06 0.00156  3.47534E+06 0.00181  1.80699E+06 0.00210  1.14146E+06 0.00095  7.49617E+05 0.00173  6.36734E+05 0.00159  6.03622E+05 0.00148  4.60501E+05 0.00163  3.04392E+05 0.00366  2.51036E+05 0.00328  2.36252E+05 0.00321  1.98997E+05 0.00416  1.24948E+05 0.00526  8.48752E+04 0.00388  2.52961E+04 0.00423 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21058E+00 0.00161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30856E+02 0.00133  2.30554E+02 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91396E-01 4.5E-05  4.42926E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.09372E-04 0.00147  1.53011E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.03794E-03 0.00100  3.29882E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  3.28568E-04 0.00106  1.76870E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  8.20899E-04 0.00106  4.41384E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49842E+00 7.3E-06  2.49553E+00 3.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99702E+02 3.5E-07  1.99771E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14613E-07 0.00020  2.07807E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90360E-01 4.3E-05  4.39629E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63212E-02 0.00076  1.16717E-02 0.00242 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62957E-03 0.00387 -6.12768E-03 0.00328 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75210E-04 0.04281 -5.42628E-03 0.00640 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09042E-04 0.04908 -6.20703E-03 0.00364 ];
INF_SCATT5                (idx, [1:   4]) = [  2.25477E-04 0.03833 -3.59273E-03 0.00411 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.34556E-04 0.01374 -5.96650E-03 0.00172 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99601E-04 0.10652 -7.98385E-04 0.01903 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90369E-01 4.3E-05  4.39629E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63235E-02 0.00076  1.16717E-02 0.00242 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63017E-03 0.00390 -6.12768E-03 0.00328 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75522E-04 0.04275 -5.42628E-03 0.00640 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08963E-04 0.04883 -6.20703E-03 0.00364 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.25541E-04 0.03829 -3.59273E-03 0.00411 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.34598E-04 0.01368 -5.96650E-03 0.00172 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99530E-04 0.10657 -7.98385E-04 0.01903 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35646E-01 0.00019  4.29550E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93110E-01 0.00019  7.76007E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02934E-03 0.00095  3.29882E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33940E-03 0.00043  5.31045E-03 0.00116 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85056E-01 4.7E-05  5.30351E-03 0.00061  2.01398E-03 0.00105  4.37615E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75138E-02 0.00071 -1.19257E-03 0.00280 -2.34775E-04 0.01187  1.19065E-02 0.00231 ];
INF_S2                    (idx, [1:   8]) = [  2.85014E-03 0.00366 -2.20565E-04 0.00766 -1.40369E-04 0.00946 -5.98731E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  5.32936E-04 0.03942 -5.77261E-05 0.01933 -4.54427E-05 0.03331 -5.38084E-03 0.00643 ];
INF_S4                    (idx, [1:   8]) = [ -2.55750E-04 0.06064 -5.32919E-05 0.03769 -3.17151E-05 0.04217 -6.17532E-03 0.00364 ];
INF_S5                    (idx, [1:   8]) = [  2.28739E-04 0.03686 -3.26214E-06 0.51372 -7.23762E-06 0.14279 -3.58549E-03 0.00420 ];
INF_S6                    (idx, [1:   8]) = [ -4.97921E-04 0.01417 -3.66354E-05 0.02650 -2.43045E-05 0.02339 -5.94220E-03 0.00167 ];
INF_S7                    (idx, [1:   8]) = [  1.64693E-04 0.12358  3.49078E-05 0.04444  1.29209E-05 0.04871 -8.11306E-04 0.01947 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85065E-01 4.6E-05  5.30351E-03 0.00061  2.01398E-03 0.00105  4.37615E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75161E-02 0.00071 -1.19257E-03 0.00280 -2.34775E-04 0.01187  1.19065E-02 0.00231 ];
INF_SP2                   (idx, [1:   8]) = [  2.85074E-03 0.00369 -2.20565E-04 0.00766 -1.40369E-04 0.00946 -5.98731E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  5.33248E-04 0.03938 -5.77261E-05 0.01933 -4.54427E-05 0.03331 -5.38084E-03 0.00643 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55671E-04 0.06031 -5.32919E-05 0.03769 -3.17151E-05 0.04217 -6.17532E-03 0.00364 ];
INF_SP5                   (idx, [1:   8]) = [  2.28803E-04 0.03676 -3.26214E-06 0.51372 -7.23762E-06 0.14279 -3.58549E-03 0.00420 ];
INF_SP6                   (idx, [1:   8]) = [ -4.97963E-04 0.01410 -3.66354E-05 0.02650 -2.43045E-05 0.02339 -5.94220E-03 0.00167 ];
INF_SP7                   (idx, [1:   8]) = [  1.64622E-04 0.12366  3.49078E-05 0.04444  1.29209E-05 0.04871 -8.11306E-04 0.01947 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29550E-01 0.00075  4.27906E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29296E-01 0.00220  4.26081E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30626E-01 0.00155  4.29552E-01 0.00453 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28740E-01 0.00081  4.28121E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01148E+00 0.00075  7.79006E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01228E+00 0.00219  7.82347E-01 0.00273 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00820E+00 0.00154  7.76066E-01 0.00453 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01397E+00 0.00081  7.78606E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11749E-03 0.03974  2.37701E-04 0.14990  7.16769E-04 0.07370  5.94319E-04 0.09631  1.29704E-03 0.07184  2.42356E-04 0.14178  2.93129E-05 0.40124 ];
LAMBDA                    (idx, [1:  14]) = [  3.32064E-01 0.12910  1.24782E-02 9.1E-05  3.22675E-02 7.7E-05  1.05423E-01 0.00263  2.95166E-01 0.00091  1.25354E+00 0.00297  7.79163E+00 0.10938 ];

