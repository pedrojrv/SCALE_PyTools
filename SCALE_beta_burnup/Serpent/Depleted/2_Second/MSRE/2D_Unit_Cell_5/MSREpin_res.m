
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSRE/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:04:00 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:08:29 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564625040564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90881E-01  1.00371E+00  1.00165E+00  1.00375E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.09168E-04 0.00707  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99091E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17986E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18006E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12662E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38272E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38272E+02 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23498E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00949E-01 0.00847  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499943 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99943E+03 0.00151 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99943E+03 0.00151 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47576E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47887E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78350E-01  7.78350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.32667E-02  7.32667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62710E+00  3.62710E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47317E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80273E+00 0.00238 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16021E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.00513E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31511E-02 ;
TOT_SF_RATE               (idx, 1)        =  9.68288E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.99736E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.88382E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06259E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.74631E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.83614E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93397E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.90170E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14505E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52582E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.31391E+05 ;
CS137_ACTIVITY            (idx, 1)        =  3.00166E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.87949E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18546E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69894E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98260E-04 0.00148  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40026E-01 0.00487 ];
U235_FISS                 (idx, [1:   4]) = [  6.23577E-01 0.00173  9.74241E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.19239E-04 0.07304  4.98524E-04 0.07296 ];
PU239_FISS                (idx, [1:   4]) = [  1.60913E-02 0.01155  2.51366E-02 0.01133 ];
PU241_FISS                (idx, [1:   4]) = [  5.59280E-05 0.16909  8.71227E-05 0.16914 ];
U235_CAPT                 (idx, [1:   4]) = [  1.40578E-01 0.00332  3.91026E-01 0.00249 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09638E-01 0.00477  3.04902E-01 0.00373 ];
PU239_CAPT                (idx, [1:   4]) = [  9.34991E-03 0.01545  2.60062E-02 0.01522 ];
PU240_CAPT                (idx, [1:   4]) = [  9.19869E-04 0.04465  2.55934E-03 0.04471 ];
PU241_CAPT                (idx, [1:   4]) = [  2.18527E-05 0.28592  6.09588E-05 0.28599 ];
XE135_CAPT                (idx, [1:   4]) = [  7.87556E-04 0.05187  2.19124E-03 0.05184 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87901E-03 0.01732  1.91367E-02 0.01719 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499943 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19620E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499943 5.04196E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 179874 1.81345E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320069 3.22851E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499943 5.04196E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.07713E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11222E-13 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.56759E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.40505E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.59495E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91298E-01 0.00148 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.37408E+02 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38158E+02 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.86756E-04 ;
TOT_FMASS                 (idx, 1)        =  1.86756E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87441E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83411E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51181E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14149E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.58050E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.58050E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44743E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.58044E+00 0.00122  1.57067E+00 0.00115  9.83392E-03 0.02038 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.58054E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.58174E+00 0.00172 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.58054E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58054E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83742E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83708E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09709E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10249E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.75083E-03 0.04737 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.14040E-03 0.00281 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.11777E-03 0.01612  1.34165E-04 0.09415  7.06967E-04 0.04379  6.58737E-04 0.04260  1.91079E-03 0.02566  5.37431E-04 0.05190  1.69676E-04 0.09887 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98694E-01 0.04666  8.49344E-03 0.06895  3.14861E-02 0.01010  1.09351E-01 9.0E-05  3.17073E-01 0.00011  1.32676E+00 0.01436  5.87274E+00 0.06895 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38436E-03 0.02591  2.06708E-04 0.14172  1.18787E-03 0.06202  1.04757E-03 0.06608  2.89992E-03 0.03668  8.06284E-04 0.06842  2.36005E-04 0.12683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.60586E-01 0.06178  1.24904E-02 1.2E-05  3.17971E-02 0.00043  1.09361E-01 6.4E-05  3.17031E-01 8.9E-05  1.35378E+00 0.00010  8.63638E+00 5.6E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82094E-04 0.00268  1.82021E-04 0.00268  1.94087E-04 0.02941 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.87745E-04 0.00236  2.87630E-04 0.00236  3.06793E-04 0.02944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.30241E-03 0.02193  1.79798E-04 0.12484  1.13257E-03 0.05894  1.01034E-03 0.05462  2.88002E-03 0.03477  8.51740E-04 0.06581  2.47930E-04 0.11293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90014E-01 0.05470  1.24901E-02 2.3E-05  3.17974E-02 0.00034  1.09337E-01 0.00015  3.17049E-01 0.00011  1.35369E+00 0.00015  8.63638E+00 8.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81495E-04 0.00473  1.81417E-04 0.00469  1.81306E-04 0.06539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86816E-04 0.00468  2.86692E-04 0.00465  2.86440E-04 0.06543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14798E-03 0.06653  1.50292E-04 0.34627  9.55259E-04 0.16638  7.78328E-04 0.16905  3.18517E-03 0.09923  7.46554E-04 0.18359  3.32384E-04 0.29076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95478E-01 0.15514  1.24896E-02 7.6E-05  3.17481E-02 0.00159  1.09294E-01 0.00053  3.17024E-01 8.8E-05  1.35308E+00 0.00067  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99538E-03 0.06722  1.59167E-04 0.34597  9.93505E-04 0.16474  8.30229E-04 0.17052  2.99692E-03 0.09677  7.30009E-04 0.18030  2.85552E-04 0.26950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55191E-01 0.14256  1.24896E-02 7.6E-05  3.17480E-02 0.00152  1.09306E-01 0.00047  3.17029E-01 0.00010  1.35308E+00 0.00067  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.39328E+01 0.06704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82163E-04 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.87851E-04 0.00087 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19220E-03 0.01345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.39783E+01 0.01307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.26980E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00744E-05 0.00052  3.00747E-05 0.00052  3.00507E-05 0.00700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.95665E-04 0.00171  2.95664E-04 0.00172  2.95733E-04 0.02096 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54401E-01 0.00092  7.52661E-01 0.00094  1.20841E+00 0.02609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12483E+01 0.04266 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38272E+02 0.00073  1.50901E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83534E+04 0.00497  1.80579E+05 0.00346  4.14112E+05 0.00243  7.96912E+05 0.00114  9.11911E+05 0.00074  9.16082E+05 0.00078  7.62909E+05 0.00080  6.30521E+05 0.00054  7.47231E+05 0.00060  7.29849E+05 0.00116  7.57132E+05 0.00082  7.48137E+05 0.00045  7.80383E+05 0.00046  7.66425E+05 0.00017  7.69588E+05 0.00087  6.76422E+05 0.00062  6.81031E+05 0.00057  6.80649E+05 0.00089  6.77542E+05 0.00059  1.34680E+06 0.00031  1.32406E+06 0.00063  9.78077E+05 0.00068  6.42016E+05 0.00068  7.68052E+05 0.00043  7.43888E+05 0.00111  6.36651E+05 0.00121  1.14210E+06 0.00088  2.45915E+05 0.00142  3.07104E+05 0.00131  2.78350E+05 0.00087  1.64032E+05 0.00327  2.87165E+05 0.00252  1.97583E+05 0.00063  1.72827E+05 0.00090  3.38609E+04 0.00510  3.33203E+04 0.00559  3.45121E+04 0.00371  3.59062E+04 0.00300  3.55570E+04 0.00289  3.49599E+04 0.00413  3.62568E+04 0.00166  3.41113E+04 0.00486  6.51709E+04 0.00213  1.06261E+05 0.00277  1.39337E+05 0.00300  4.08465E+05 0.00259  5.29166E+05 0.00305  7.14553E+05 0.00162  5.34035E+05 0.00315  4.03945E+05 0.00246  3.12368E+05 0.00056  3.50178E+05 0.00280  6.07418E+05 0.00138  7.24600E+05 0.00241  1.16502E+06 0.00206  1.39682E+06 0.00129  1.56592E+06 0.00148  7.96839E+05 0.00222  4.97504E+05 0.00138  3.24053E+05 0.00192  2.71698E+05 0.00265  2.55299E+05 0.00256  1.92961E+05 0.00297  1.25920E+05 0.00364  1.05207E+05 0.00561  9.54517E+04 0.00589  7.84421E+04 0.00332  5.13591E+04 0.00603  3.31635E+04 0.00629  1.02942E+04 0.02025 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.58174E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26988E+02 0.00102  1.10452E+02 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95789E-01 7.2E-05  4.37586E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.77734E-04 0.00162  1.65696E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.12925E-03 0.00127  6.73493E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  3.51512E-04 0.00063  5.07796E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  8.58466E-04 0.00063  1.24317E-02 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.4E-06  2.44818E+00 1.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02329E+02 9.2E-08  2.02421E+02 1.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13701E-07 0.00087  1.98747E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94666E-01 7.7E-05  4.30844E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63301E-02 0.00119  1.37450E-02 0.00761 ];
INF_SCATT2                (idx, [1:   4]) = [  2.90541E-03 0.00942 -4.68013E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.64242E-04 0.04114 -4.33871E-03 0.00475 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76235E-04 0.09094 -5.22825E-03 0.00441 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37514E-04 0.14563 -2.94592E-03 0.00913 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39945E-04 0.05340 -5.15339E-03 0.00362 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80539E-04 0.06671 -5.68439E-04 0.03247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94703E-01 7.8E-05  4.30844E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63400E-02 0.00120  1.37450E-02 0.00761 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.90751E-03 0.00938 -4.68013E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.64509E-04 0.04129 -4.33871E-03 0.00475 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75956E-04 0.09122 -5.22825E-03 0.00441 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37855E-04 0.14574 -2.94592E-03 0.00913 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39930E-04 0.05343 -5.15339E-03 0.00362 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80607E-04 0.06670 -5.68439E-04 0.03247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44656E-01 0.00025  4.22342E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67148E-01 0.00025  7.89251E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09259E-03 0.00113  6.73493E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82714E-03 0.00083  9.66677E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89962E-01 7.0E-05  4.70385E-03 0.00174  2.92499E-03 0.00292  4.27919E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74119E-02 0.00102 -1.08179E-03 0.00435 -2.72304E-04 0.00745  1.40173E-02 0.00742 ];
INF_S2                    (idx, [1:   8]) = [  3.08616E-03 0.00905 -1.80751E-04 0.01991 -2.05629E-04 0.01164 -4.47450E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.10811E-04 0.03832 -4.65692E-05 0.05768 -7.40802E-05 0.00825 -4.26463E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -2.31802E-04 0.10520 -4.44337E-05 0.03723 -4.66759E-05 0.04196 -5.18157E-03 0.00475 ];
INF_S5                    (idx, [1:   8]) = [  1.36914E-04 0.13872  6.00450E-07 1.00000 -1.19855E-05 0.18764 -2.93394E-03 0.00914 ];
INF_S6                    (idx, [1:   8]) = [ -4.11357E-04 0.05494 -2.85874E-05 0.03933 -3.36447E-05 0.04767 -5.11975E-03 0.00353 ];
INF_S7                    (idx, [1:   8]) = [  1.55855E-04 0.07157  2.46844E-05 0.05618  1.04411E-05 0.14477 -5.78880E-04 0.03296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89999E-01 7.2E-05  4.70385E-03 0.00174  2.92499E-03 0.00292  4.27919E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74218E-02 0.00103 -1.08179E-03 0.00435 -2.72304E-04 0.00745  1.40173E-02 0.00742 ];
INF_SP2                   (idx, [1:   8]) = [  3.08826E-03 0.00902 -1.80751E-04 0.01991 -2.05629E-04 0.01164 -4.47450E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.11078E-04 0.03845 -4.65692E-05 0.05768 -7.40802E-05 0.00825 -4.26463E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31522E-04 0.10557 -4.44337E-05 0.03723 -4.66759E-05 0.04196 -5.18157E-03 0.00475 ];
INF_SP5                   (idx, [1:   8]) = [  1.37254E-04 0.13886  6.00450E-07 1.00000 -1.19855E-05 0.18764 -2.93394E-03 0.00914 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11342E-04 0.05498 -2.85874E-05 0.03933 -3.36447E-05 0.04767 -5.11975E-03 0.00353 ];
INF_SP7                   (idx, [1:   8]) = [  1.55923E-04 0.07149  2.46844E-05 0.05618  1.04411E-05 0.14477 -5.78880E-04 0.03296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40506E-01 0.00152  4.23099E-01 0.00475 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40906E-01 0.00206  4.24499E-01 0.00815 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.41406E-01 0.00190  4.21089E-01 0.00478 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39222E-01 0.00217  4.23793E-01 0.00434 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.78943E-01 0.00152  7.87910E-01 0.00480 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.77803E-01 0.00206  7.85451E-01 0.00823 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.76368E-01 0.00191  7.91671E-01 0.00484 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.82659E-01 0.00217  7.86607E-01 0.00435 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38436E-03 0.02591  2.06708E-04 0.14172  1.18787E-03 0.06202  1.04757E-03 0.06608  2.89992E-03 0.03668  8.06284E-04 0.06842  2.36005E-04 0.12683 ];
LAMBDA                    (idx, [1:  14]) = [  6.60586E-01 0.06178  1.24904E-02 1.2E-05  3.17971E-02 0.00043  1.09361E-01 6.4E-05  3.17031E-01 8.9E-05  1.35378E+00 0.00010  8.63638E+00 5.6E-09 ];

