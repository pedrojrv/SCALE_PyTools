
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSRE/2D_Unit_Cell_9' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:22:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:26:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564626120846 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.91913E-01  1.00509E+00  1.00284E+00  1.00016E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.10058E-04 0.00678  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99090E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18185E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18204E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12689E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38870E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38870E+02 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23706E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01802E-01 0.00793  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00254E+03 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00254E+03 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47737E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49500E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74367E-01  7.74367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.95667E-02  7.95667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64093E+00  3.64093E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48853E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79915E+00 0.00272 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16871E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05852E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33781E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.68414E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.11828E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.96438E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46850E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01008E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.03135E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03824E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.65538E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14788E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.55368E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.61492E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.89935E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90337E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.27741E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77827E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98535E-04 0.00151  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44218E-01 0.00466 ];
U235_FISS                 (idx, [1:   4]) = [  6.03212E-01 0.00163  9.52794E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  2.91125E-04 0.08482  4.59137E-04 0.08491 ];
PU239_FISS                (idx, [1:   4]) = [  2.93003E-02 0.00785  4.62710E-02 0.00743 ];
PU241_FISS                (idx, [1:   4]) = [  2.57049E-04 0.08322  4.06461E-04 0.08373 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35241E-01 0.00452  3.67851E-01 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10030E-01 0.00436  2.99320E-01 0.00353 ];
PU239_CAPT                (idx, [1:   4]) = [  1.69070E-02 0.01107  4.60173E-02 0.01130 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15863E-03 0.02543  8.59213E-03 0.02514 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09407E-04 0.13822  2.97746E-04 0.13723 ];
XE135_CAPT                (idx, [1:   4]) = [  7.74726E-04 0.05060  2.10918E-03 0.05088 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50809E-03 0.01582  1.77003E-02 0.01545 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500254 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.06161E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500254 5.04062E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183789 1.85157E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316465 3.18904E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500254 5.04062E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04990E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11307E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55180E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31737E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68263E-01 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92675E-01 0.00151 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39153E+02 0.00091 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38908E+02 0.00087 ];
INI_FMASS                 (idx, 1)        =  1.84165E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84165E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86772E+00 0.00090 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83114E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51277E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13600E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56705E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56705E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45640E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02528E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56719E+00 0.00130  1.55725E+00 0.00122  9.80329E-03 0.02513 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56462E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56364E+00 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56462E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56462E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83885E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83823E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06723E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07845E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.77246E-03 0.04980 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10188E-03 0.00271 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.07381E-03 0.01977  1.40389E-04 0.09184  7.15665E-04 0.04343  6.53222E-04 0.04069  1.82798E-03 0.02850  5.42535E-04 0.05289  1.94027E-04 0.08547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60951E-01 0.04509  8.49355E-03 0.06895  3.17573E-02 0.00076  1.08277E-01 0.01010  3.17008E-01 3.3E-05  1.32676E+00 0.01436  6.67741E+00 0.05502 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52113E-03 0.02985  2.52897E-04 0.15300  1.11254E-03 0.07524  1.07147E-03 0.06604  2.90184E-03 0.04407  9.13931E-04 0.07786  2.68451E-04 0.13001 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20333E-01 0.06710  1.24905E-02 4.8E-06  3.17473E-02 0.00096  1.09379E-01 0.00023  3.16996E-01 6.7E-06  1.35379E+00 0.00011  8.67391E+00 0.00331 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86827E-04 0.00256  1.86786E-04 0.00254  1.95170E-04 0.02862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92748E-04 0.00227  2.92685E-04 0.00226  3.05668E-04 0.02840 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21277E-03 0.02598  1.98399E-04 0.12610  1.04036E-03 0.06006  9.98314E-04 0.05142  2.79931E-03 0.03831  8.90675E-04 0.06287  2.85712E-04 0.10385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75920E-01 0.05640  1.24905E-02 8.1E-06  3.17446E-02 0.00092  1.09382E-01 0.00033  3.17007E-01 2.9E-05  1.35387E+00 5.8E-05  8.68354E+00 0.00415 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85743E-04 0.00504  1.85609E-04 0.00510  2.10157E-04 0.07011 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91037E-04 0.00481  2.90825E-04 0.00485  3.29513E-04 0.07031 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26160E-03 0.06425  2.46401E-04 0.28817  1.03788E-03 0.18837  1.44750E-03 0.16401  2.53458E-03 0.10255  7.70754E-04 0.17086  2.24491E-04 0.35026 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.62189E-01 0.13647  1.24906E-02 0.0E+00  3.17715E-02 0.00128  1.09375E-01 4.2E-09  3.16993E-01 8.6E-06  1.35392E+00 3.4E-05  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40752E-03 0.06146  2.18604E-04 0.29878  1.15179E-03 0.18801  1.43348E-03 0.15369  2.54241E-03 0.09501  7.95223E-04 0.16564  2.66021E-04 0.33429 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27205E-01 0.14329  1.24906E-02 0.0E+00  3.17712E-02 0.00128  1.09375E-01 3.8E-09  3.16992E-01 7.4E-06  1.35392E+00 3.3E-05  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39485E+01 0.06495 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86608E-04 0.00144 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92403E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12010E-03 0.01165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.28058E+01 0.01180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32934E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00846E-05 0.00050  3.00857E-05 0.00051  2.98828E-05 0.00679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99490E-04 0.00174  2.99409E-04 0.00173  3.11209E-04 0.02138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54424E-01 0.00087  7.52722E-01 0.00088  1.21218E+00 0.02728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07664E+01 0.04045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38870E+02 0.00078  1.51830E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.85049E+04 0.01255  1.81023E+05 0.00545  4.13036E+05 0.00136  7.96593E+05 0.00226  9.09953E+05 0.00151  9.15468E+05 0.00025  7.62121E+05 0.00015  6.30849E+05 0.00101  7.47291E+05 0.00075  7.29144E+05 0.00047  7.57378E+05 0.00072  7.48830E+05 0.00052  7.79915E+05 0.00045  7.66882E+05 0.00051  7.69261E+05 0.00046  6.76969E+05 0.00081  6.81472E+05 0.00033  6.80612E+05 0.00073  6.77657E+05 0.00053  1.34557E+06 0.00044  1.32429E+06 0.00041  9.77680E+05 0.00068  6.42204E+05 0.00093  7.68735E+05 0.00065  7.43987E+05 0.00057  6.37396E+05 0.00113  1.14303E+06 0.00119  2.46001E+05 0.00153  3.07081E+05 0.00105  2.78756E+05 0.00348  1.64214E+05 0.00105  2.87701E+05 0.00195  1.98217E+05 0.00254  1.73109E+05 0.00269  3.40810E+04 0.00281  3.36592E+04 0.00309  3.44496E+04 0.00400  3.56515E+04 0.00458  3.54792E+04 0.00299  3.52326E+04 0.00497  3.62219E+04 0.00283  3.44955E+04 0.00388  6.56856E+04 0.00343  1.06636E+05 0.00402  1.39254E+05 0.00337  4.08677E+05 0.00181  5.29387E+05 0.00118  7.18629E+05 0.00114  5.37737E+05 0.00210  4.05930E+05 0.00156  3.13974E+05 0.00244  3.52953E+05 0.00213  6.14424E+05 0.00285  7.30358E+05 0.00346  1.17859E+06 0.00264  1.41404E+06 0.00234  1.58750E+06 0.00196  8.07301E+05 0.00265  5.04817E+05 0.00286  3.30175E+05 0.00264  2.77127E+05 0.00399  2.59671E+05 0.00485  1.95938E+05 0.00480  1.28098E+05 0.00527  1.07495E+05 0.00237  9.72926E+04 0.00543  7.98467E+04 0.00817  5.23151E+04 0.00598  3.41652E+04 0.00461  1.06882E+04 0.00474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56364E+00 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27327E+02 0.00137  1.11858E+02 0.00062 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95820E-01 8.6E-05  4.37531E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86587E-04 0.00133  1.69427E-03 0.00024 ];
INF_ABS                   (idx, [1:   4]) = [  1.12352E-03 0.00084  6.65855E-03 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  3.36937E-04 0.00073  4.96429E-03 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  8.23818E-04 0.00072  1.22021E-02 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44502E+00 3.2E-06  2.45797E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02366E+02 2.4E-07  2.02551E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13822E-07 0.00075  1.99129E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94699E-01 8.6E-05  4.30864E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63464E-02 0.00104  1.37609E-02 0.00421 ];
INF_SCATT2                (idx, [1:   4]) = [  2.87664E-03 0.01084 -4.67989E-03 0.00725 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88972E-04 0.06206 -4.32670E-03 0.00479 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46943E-04 0.13126 -5.19390E-03 0.00577 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62125E-04 0.08442 -2.98255E-03 0.00846 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58169E-04 0.04674 -5.13151E-03 0.00660 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83737E-04 0.04905 -5.66284E-04 0.03131 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94734E-01 8.7E-05  4.30864E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63561E-02 0.00104  1.37609E-02 0.00421 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.87789E-03 0.01083 -4.67989E-03 0.00725 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88982E-04 0.06190 -4.32670E-03 0.00479 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46805E-04 0.13120 -5.19390E-03 0.00577 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61984E-04 0.08511 -2.98255E-03 0.00846 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58556E-04 0.04685 -5.13151E-03 0.00660 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83686E-04 0.04881 -5.66284E-04 0.03131 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44651E-01 0.00018  4.22274E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67162E-01 0.00018  7.89377E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08805E-03 0.00057  6.65855E-03 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82536E-03 0.00043  9.55941E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89995E-01 9.0E-05  4.70377E-03 0.00096  2.89225E-03 0.00279  4.27971E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74334E-02 0.00099 -1.08702E-03 0.00146 -2.71035E-04 0.00656  1.40319E-02 0.00411 ];
INF_S2                    (idx, [1:   8]) = [  3.06022E-03 0.00995 -1.83579E-04 0.01625 -1.99676E-04 0.01737 -4.48022E-03 0.00831 ];
INF_S3                    (idx, [1:   8]) = [  5.30975E-04 0.05748 -4.20025E-05 0.02491 -7.59815E-05 0.04519 -4.25071E-03 0.00429 ];
INF_S4                    (idx, [1:   8]) = [ -2.04921E-04 0.16353 -4.20225E-05 0.04094 -4.41785E-05 0.02517 -5.14972E-03 0.00601 ];
INF_S5                    (idx, [1:   8]) = [  1.61420E-04 0.08318  7.04579E-07 0.99333 -1.30655E-05 0.12854 -2.96948E-03 0.00834 ];
INF_S6                    (idx, [1:   8]) = [ -4.27096E-04 0.05049 -3.10733E-05 0.03276 -3.16002E-05 0.04930 -5.09991E-03 0.00667 ];
INF_S7                    (idx, [1:   8]) = [  1.55582E-04 0.05919  2.81549E-05 0.03870  1.26256E-05 0.07215 -5.78909E-04 0.03204 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90030E-01 9.1E-05  4.70377E-03 0.00096  2.89225E-03 0.00279  4.27971E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74431E-02 0.00098 -1.08702E-03 0.00146 -2.71035E-04 0.00656  1.40319E-02 0.00411 ];
INF_SP2                   (idx, [1:   8]) = [  3.06147E-03 0.00995 -1.83579E-04 0.01625 -1.99676E-04 0.01737 -4.48022E-03 0.00831 ];
INF_SP3                   (idx, [1:   8]) = [  5.30985E-04 0.05733 -4.20025E-05 0.02491 -7.59815E-05 0.04519 -4.25071E-03 0.00429 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04783E-04 0.16346 -4.20225E-05 0.04094 -4.41785E-05 0.02517 -5.14972E-03 0.00601 ];
INF_SP5                   (idx, [1:   8]) = [  1.61280E-04 0.08390  7.04579E-07 0.99333 -1.30655E-05 0.12854 -2.96948E-03 0.00834 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27483E-04 0.05060 -3.10733E-05 0.03276 -3.16002E-05 0.04930 -5.09991E-03 0.00667 ];
INF_SP7                   (idx, [1:   8]) = [  1.55531E-04 0.05890  2.81549E-05 0.03870  1.26256E-05 0.07215 -5.78909E-04 0.03204 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40490E-01 0.00207  4.24431E-01 0.00345 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.41059E-01 0.00255  4.24288E-01 0.00540 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39301E-01 0.00251  4.25255E-01 0.00872 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.41127E-01 0.00267  4.23911E-01 0.00501 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.78997E-01 0.00207  7.85403E-01 0.00345 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.77374E-01 0.00254  7.85722E-01 0.00540 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.82436E-01 0.00252  7.84081E-01 0.00868 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.77181E-01 0.00267  7.86407E-01 0.00497 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52113E-03 0.02985  2.52897E-04 0.15300  1.11254E-03 0.07524  1.07147E-03 0.06604  2.90184E-03 0.04407  9.13931E-04 0.07786  2.68451E-04 0.13001 ];
LAMBDA                    (idx, [1:  14]) = [  7.20333E-01 0.06710  1.24905E-02 4.8E-06  3.17473E-02 0.00096  1.09379E-01 0.00023  3.16996E-01 6.7E-06  1.35379E+00 0.00011  8.67391E+00 0.00331 ];

