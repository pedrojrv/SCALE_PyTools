
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSDR/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 23:13:37 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 23:16:54 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564542817321 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93748E-01  1.00131E+00  1.00335E+00  1.00159E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.61735E-03 0.00170  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93383E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.98733E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.99171E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.35677E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.13228E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.13228E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.26965E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91430E-01 0.00280  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500054 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00054E+03 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00054E+03 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03823E+01 ;
RUNNING_TIME              (idx, 1)        =  3.28132E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.61400E-01  6.61400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.51167E-02  6.51167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55468E+00  2.55468E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27645E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.16406 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79246E+00 0.00247 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86051E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00018E-04 0.00116  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.51699E-01 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  5.03825E-01 0.00155  9.86574E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  5.40821E-03 0.01788  1.05934E-02 0.01796 ];
PU239_FISS                (idx, [1:   4]) = [  1.44080E-03 0.03456  2.82441E-03 0.03482 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20635E-01 0.00420  2.46390E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  3.45726E-01 0.00248  7.06129E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  9.04396E-04 0.04621  1.84493E-03 0.04555 ];
PU240_CAPT                (idx, [1:   4]) = [  3.98262E-06 0.70384  8.24086E-06 0.70354 ];
XE135_CAPT                (idx, [1:   4]) = [  1.98403E-03 0.03108  4.06115E-03 0.03155 ];
SM149_CAPT                (idx, [1:   4]) = [  5.95941E-04 0.06201  1.21708E-03 0.06218 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500054 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.42288E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500054 5.00094E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 244734 2.44768E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 255320 2.55326E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500054 5.00094E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.65462E-11 0.00086 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24623E+00 0.00085 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.10402E-01 0.00086 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.89598E-01 0.00089 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00009E+00 0.00116 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.79102E+02 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.13251E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87227E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.84513E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50310E-01 0.00129 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.22925E+00 0.00092 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24680E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24680E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44166E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02337E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24717E+00 0.00128  1.23846E+00 0.00130  8.33335E-03 0.02530 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24647E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24634E+00 0.00173 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24647E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24647E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78049E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78090E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.70895E-07 0.00608 ];
IMP_EALF                  (idx, [1:   2]) = [  3.68819E-07 0.00263 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.53182E-02 0.01879 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.55450E-02 0.00374 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33465E-03 0.01804  1.74912E-04 0.09269  8.51220E-04 0.04219  9.02057E-04 0.04046  2.43626E-03 0.02810  7.08640E-04 0.05284  2.61561E-04 0.08023 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67016E-01 0.04298  8.36871E-03 0.07053  3.14988E-02 0.01010  1.09525E-01 0.00043  3.17553E-01 0.00028  1.31168E+00 0.01768  6.95475E+00 0.05032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76873E-03 0.02794  2.16540E-04 0.12986  1.08284E-03 0.05713  1.10523E-03 0.05885  3.14813E-03 0.04463  8.76245E-04 0.08476  3.39739E-04 0.12601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70521E-01 0.07381  1.24906E-02 4.4E-06  3.18131E-02 0.00022  1.09512E-01 0.00048  3.17495E-01 0.00037  1.35214E+00 0.00046  8.68783E+00 0.00290 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72464E-04 0.00300  1.72364E-04 0.00301  1.88985E-04 0.03182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15063E-04 0.00282  2.14939E-04 0.00284  2.35589E-04 0.03172 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66265E-03 0.02487  2.29906E-04 0.12257  1.03775E-03 0.05829  1.10273E-03 0.05582  3.09325E-03 0.03615  8.75732E-04 0.06439  3.23285E-04 0.10898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52258E-01 0.05891  1.24906E-02 6.1E-06  3.18158E-02 0.00019  1.09530E-01 0.00055  3.17506E-01 0.00038  1.35228E+00 0.00042  8.70961E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71896E-04 0.00721  1.71678E-04 0.00716  1.88892E-04 0.07697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.14342E-04 0.00705  2.14071E-04 0.00701  2.35637E-04 0.07678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.24839E-03 0.07090  3.96967E-04 0.31311  1.29845E-03 0.17246  8.42530E-04 0.23485  3.32040E-03 0.10216  1.09361E-03 0.19258  2.96422E-04 0.31715 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63771E-01 0.12706  1.24906E-02 0.0E+00  3.18198E-02 0.00013  1.09375E-01 0.0E+00  3.17187E-01 0.00062  1.35217E+00 0.00094  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.25870E-03 0.06745  3.86796E-04 0.28651  1.25867E-03 0.16636  7.76209E-04 0.20545  3.36452E-03 0.09827  1.15862E-03 0.17945  3.13886E-04 0.32045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55240E-01 0.11987  1.24906E-02 0.0E+00  3.18203E-02 0.00012  1.09375E-01 0.0E+00  3.17163E-01 0.00054  1.35217E+00 0.00094  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.22632E+01 0.07033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72038E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14520E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71210E-03 0.01276 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.89914E+01 0.01199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.24661E-07 0.00153 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93009E-05 0.00055  2.93032E-05 0.00055  2.90682E-05 0.00747 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.30860E-04 0.00197  2.30788E-04 0.00199  2.41389E-04 0.02161 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53486E-01 0.00129  5.52749E-01 0.00127  7.15913E-01 0.03003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18172E+01 0.04735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.13228E+02 0.00070  1.35356E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32401E+04 0.00984  2.04476E+05 0.00643  4.49058E+05 0.00278  8.60109E+05 0.00102  9.70332E+05 0.00114  9.53940E+05 0.00089  8.51615E+05 0.00062  7.52155E+05 0.00071  7.79027E+05 0.00096  7.53673E+05 0.00028  7.55430E+05 0.00060  7.39323E+05 0.00069  7.50416E+05 0.00119  7.37506E+05 0.00095  7.39870E+05 0.00062  6.48509E+05 0.00051  6.51379E+05 0.00085  6.46833E+05 0.00073  6.39934E+05 0.00037  1.25575E+06 0.00035  1.21407E+06 0.00052  8.71798E+05 0.00074  5.57109E+05 0.00082  6.48524E+05 0.00073  6.02508E+05 0.00092  5.07037E+05 0.00035  8.54265E+05 0.00106  1.79243E+05 0.00141  2.23818E+05 0.00153  2.02655E+05 0.00118  1.18938E+05 0.00249  2.08302E+05 0.00093  1.43992E+05 0.00070  1.25662E+05 0.00232  2.43043E+04 0.00373  2.42969E+04 0.00454  2.54036E+04 0.00522  2.59609E+04 0.00487  2.56261E+04 0.00676  2.54659E+04 0.00639  2.64178E+04 0.00355  2.50453E+04 0.00958  4.73115E+04 0.00388  7.69274E+04 0.00246  1.00685E+05 0.00433  2.90654E+05 0.00374  3.63179E+05 0.00191  4.71488E+05 0.00068  3.40291E+05 0.00232  2.52258E+05 0.00279  1.92474E+05 0.00249  2.14642E+05 0.00246  3.67772E+05 0.00222  4.30934E+05 0.00253  6.83869E+05 0.00254  8.05104E+05 0.00151  8.86970E+05 0.00197  4.43138E+05 0.00255  2.73213E+05 0.00313  1.75925E+05 0.00621  1.47479E+05 0.00293  1.39101E+05 0.00267  1.02462E+05 0.00125  6.69650E+04 0.00454  5.41160E+04 0.00774  5.02901E+04 0.00654  4.17650E+04 0.00671  2.51807E+04 0.00690  1.70330E+04 0.01366  4.93245E+03 0.02660 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24634E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13605E+02 0.00107  6.55114E+01 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93010E-01 9.5E-05  4.47386E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66170E-03 0.00208  2.05604E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  2.10250E-03 0.00169  8.41120E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  4.40802E-04 0.00116  6.35517E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  1.08315E-03 0.00114  1.54948E-02 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45723E+00 2.3E-05  2.43814E+00 8.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02550E+02 2.8E-06  2.02289E+02 1.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.26769E-08 0.00093  1.93336E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90903E-01 9.4E-05  4.38985E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66252E-02 0.00172  1.32212E-02 0.00456 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80406E-03 0.00837 -5.48117E-03 0.00616 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86649E-04 0.03858 -5.05332E-03 0.00636 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.95473E-04 0.06560 -6.13473E-03 0.00438 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67569E-04 0.11215 -3.37662E-03 0.01147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96084E-04 0.03857 -6.09678E-03 0.00645 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55086E-04 0.09131 -6.76433E-04 0.05547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90904E-01 9.3E-05  4.38985E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66252E-02 0.00172  1.32212E-02 0.00456 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80411E-03 0.00837 -5.48117E-03 0.00616 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86634E-04 0.03853 -5.05332E-03 0.00636 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.95455E-04 0.06552 -6.13473E-03 0.00438 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67574E-04 0.11224 -3.37662E-03 0.01147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96087E-04 0.03856 -6.09678E-03 0.00645 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55097E-04 0.09125 -6.76433E-04 0.05547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34809E-01 0.00017  4.32509E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.95592E-01 0.00017  7.70696E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.10162E-03 0.00174  8.41120E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74985E-03 0.00074  1.18801E-02 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87260E-01 9.1E-05  3.64354E-03 0.00139  3.47910E-03 0.00419  4.35506E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74809E-02 0.00160 -8.55698E-04 0.00366 -3.49132E-04 0.01707  1.35703E-02 0.00448 ];
INF_S2                    (idx, [1:   8]) = [  2.94525E-03 0.00764 -1.41193E-04 0.01305 -2.47067E-04 0.01767 -5.23410E-03 0.00597 ];
INF_S3                    (idx, [1:   8]) = [  5.23357E-04 0.03726 -3.67079E-05 0.06350 -9.53437E-05 0.06030 -4.95797E-03 0.00591 ];
INF_S4                    (idx, [1:   8]) = [ -1.64619E-04 0.07638 -3.08538E-05 0.08112 -6.24333E-05 0.02395 -6.07229E-03 0.00426 ];
INF_S5                    (idx, [1:   8]) = [  1.70037E-04 0.11695 -2.46771E-06 0.87340 -1.39951E-05 0.14258 -3.36263E-03 0.01208 ];
INF_S6                    (idx, [1:   8]) = [ -3.71949E-04 0.03893 -2.41357E-05 0.08121 -4.39708E-05 0.05600 -6.05281E-03 0.00642 ];
INF_S7                    (idx, [1:   8]) = [  1.32006E-04 0.10803  2.30803E-05 0.06424  2.34970E-05 0.14541 -6.99930E-04 0.04985 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87261E-01 9.1E-05  3.64354E-03 0.00139  3.47910E-03 0.00419  4.35506E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74809E-02 0.00160 -8.55698E-04 0.00366 -3.49132E-04 0.01707  1.35703E-02 0.00448 ];
INF_SP2                   (idx, [1:   8]) = [  2.94531E-03 0.00765 -1.41193E-04 0.01305 -2.47067E-04 0.01767 -5.23410E-03 0.00597 ];
INF_SP3                   (idx, [1:   8]) = [  5.23342E-04 0.03721 -3.67079E-05 0.06350 -9.53437E-05 0.06030 -4.95797E-03 0.00591 ];
INF_SP4                   (idx, [1:   8]) = [ -1.64601E-04 0.07630 -3.08538E-05 0.08112 -6.24333E-05 0.02395 -6.07229E-03 0.00426 ];
INF_SP5                   (idx, [1:   8]) = [  1.70041E-04 0.11703 -2.46771E-06 0.87340 -1.39951E-05 0.14258 -3.36263E-03 0.01208 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71951E-04 0.03892 -2.41357E-05 0.08121 -4.39708E-05 0.05600 -6.05281E-03 0.00642 ];
INF_SP7                   (idx, [1:   8]) = [  1.32016E-04 0.10797  2.30803E-05 0.06424  2.34970E-05 0.14541 -6.99930E-04 0.04985 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29892E-01 0.00081  4.33100E-01 0.00653 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30298E-01 0.00208  4.35842E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29754E-01 0.00200  4.31196E-01 0.01276 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29636E-01 0.00183  4.32605E-01 0.01107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01044E+00 0.00081  7.69776E-01 0.00651 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00921E+00 0.00207  7.64873E-01 0.00480 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01087E+00 0.00201  7.73551E-01 0.01288 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01123E+00 0.00183  7.70904E-01 0.01110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76873E-03 0.02794  2.16540E-04 0.12986  1.08284E-03 0.05713  1.10523E-03 0.05885  3.14813E-03 0.04463  8.76245E-04 0.08476  3.39739E-04 0.12601 ];
LAMBDA                    (idx, [1:  14]) = [  7.70521E-01 0.07381  1.24906E-02 4.4E-06  3.18131E-02 0.00022  1.09512E-01 0.00048  3.17495E-01 0.00037  1.35214E+00 0.00046  8.68783E+00 0.00290 ];

