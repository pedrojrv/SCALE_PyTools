
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 09:11:52 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 09:16:16 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564060312918 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96869E-01  9.99904E-01  1.00086E+00  1.00237E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.01097E-04 0.00753  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99099E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.19002E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19021E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13918E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45919E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45919E+02 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28572E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05660E-01 0.00854  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+03 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+03 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44940E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.19633E-01  7.19633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00950E-01  1.00950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56637E+00  3.56637E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38062E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30367 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81297E+00 0.00421 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26330E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.23484E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44635E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70776E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.38294E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02885E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.34636E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88771E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.90450E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.92402E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21787E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15937E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34670E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.09813E+06 ;
CS137_ACTIVITY            (idx, 1)        =  2.42366E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.03255E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.88205E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14002E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98326E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92970E-01 0.00424 ];
U235_FISS                 (idx, [1:   4]) = [  5.00420E-01 0.00184  8.54324E-01 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  3.58654E-04 0.07502  6.11623E-04 0.07485 ];
PU239_FISS                (idx, [1:   4]) = [  7.50839E-02 0.00534  1.28202E-01 0.00535 ];
PU240_FISS                (idx, [1:   4]) = [  1.57676E-05 0.34094  2.71297E-05 0.34092 ];
PU241_FISS                (idx, [1:   4]) = [  9.61593E-03 0.01539  1.64135E-02 0.01519 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09536E-01 0.00479  2.63976E-01 0.00410 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14812E-01 0.00461  2.76681E-01 0.00380 ];
PU239_CAPT                (idx, [1:   4]) = [  4.52747E-02 0.00602  1.09149E-01 0.00609 ];
PU240_CAPT                (idx, [1:   4]) = [  2.84919E-02 0.00805  6.86634E-02 0.00765 ];
PU241_CAPT                (idx, [1:   4]) = [  3.74187E-03 0.02195  9.02549E-03 0.02218 ];
XE135_CAPT                (idx, [1:   4]) = [  1.19334E-03 0.03808  2.88010E-03 0.03822 ];
SM149_CAPT                (idx, [1:   4]) = [  6.58290E-03 0.01860  1.58629E-02 0.01842 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499980 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.56417E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499980 5.04564E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 207323 2.09208E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 292657 2.95356E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499980 5.04564E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00699E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.90741E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09358E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46536E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86052E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13948E-01 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91631E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58180E+02 0.00072 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45966E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.74419E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74419E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80207E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80436E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.54810E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10750E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47693E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47693E+00 0.00118 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50039E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03141E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47877E+00 0.00123  1.46811E+00 0.00116  8.81432E-03 0.02257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47834E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47805E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47834E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47834E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84860E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88236E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87372E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.08982E-03 0.04740 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.91059E-03 0.00299 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06876E-03 0.01757  1.35489E-04 0.10111  6.71967E-04 0.04188  6.66257E-04 0.04434  1.88365E-03 0.02831  5.38238E-04 0.05377  1.73156E-04 0.09269 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17739E-01 0.04732  7.75493E-03 0.07870  3.16328E-02 0.00082  1.09283E-01 0.00040  3.16874E-01 0.00010  1.32579E+00 0.01116  6.03383E+00 0.06473 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.82948E-03 0.02355  2.16087E-04 0.12332  9.55595E-04 0.06440  9.11047E-04 0.06454  2.72350E-03 0.04172  7.69515E-04 0.07047  2.53740E-04 0.15363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07758E-01 0.07232  1.25078E-02 0.00143  3.16469E-02 0.00103  1.09281E-01 0.00046  3.16841E-01 0.00019  1.34178E+00 0.00460  8.35558E+00 0.01685 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34734E-04 0.00238  2.34753E-04 0.00237  2.35637E-04 0.03066 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47091E-04 0.00237  3.47119E-04 0.00236  3.48368E-04 0.03050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04314E-03 0.02312  2.15512E-04 0.14299  1.00051E-03 0.05415  9.75275E-04 0.06006  2.78254E-03 0.03623  7.94087E-04 0.06750  2.75208E-04 0.13974 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27208E-01 0.07031  1.25154E-02 0.00201  3.16044E-02 0.00126  1.09275E-01 0.00043  3.16888E-01 0.00016  1.34551E+00 0.00323  8.49222E+00 0.01485 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.34636E-04 0.00611  2.34603E-04 0.00613  2.32086E-04 0.07557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46914E-04 0.00596  3.46866E-04 0.00598  3.42844E-04 0.07541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37472E-03 0.07615  2.70704E-04 0.30413  9.25199E-04 0.18225  1.07699E-03 0.16988  2.21201E-03 0.11386  5.62287E-04 0.17824  3.27536E-04 0.30162 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.61498E-01 0.18000  1.24900E-02 4.2E-05  3.17002E-02 0.00200  1.09353E-01 0.00014  3.16662E-01 0.00063  1.34096E+00 0.00902  8.36811E+00 0.03206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49821E-03 0.07229  2.88545E-04 0.28911  1.00915E-03 0.16630  1.03222E-03 0.15628  2.17581E-03 0.10565  6.54324E-04 0.15066  3.38161E-04 0.24955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.87307E-01 0.15736  1.24900E-02 4.2E-05  3.16995E-02 0.00198  1.09342E-01 0.00025  3.16709E-01 0.00056  1.33965E+00 0.00913  8.36811E+00 0.03206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.31866E+01 0.07870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34649E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.46944E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.70246E-03 0.01458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.43122E+01 0.01476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07027E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98346E-05 0.00046  2.98350E-05 0.00046  2.97483E-05 0.00760 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51962E-04 0.00165  3.51988E-04 0.00166  3.50936E-04 0.02084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58009E-01 0.00081  7.56570E-01 0.00083  1.15012E+00 0.02842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12333E+01 0.04155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45919E+02 0.00077  1.61394E+02 0.00092 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.08041E+04 0.00867  1.86666E+05 0.00572  4.21270E+05 0.00303  8.05480E+05 0.00212  9.14455E+05 0.00102  9.14336E+05 0.00126  7.56653E+05 0.00077  6.23426E+05 0.00094  7.41549E+05 0.00052  7.25918E+05 0.00121  7.55678E+05 0.00025  7.43690E+05 0.00093  7.79736E+05 0.00043  7.65290E+05 0.00049  7.68931E+05 0.00059  6.76243E+05 0.00025  6.83149E+05 0.00051  6.80456E+05 0.00053  6.78562E+05 0.00077  1.35111E+06 0.00044  1.33639E+06 0.00035  9.88495E+05 0.00038  6.51282E+05 0.00092  7.80586E+05 0.00077  7.56848E+05 0.00083  6.49902E+05 0.00091  1.16680E+06 0.00096  2.50019E+05 0.00117  3.13517E+05 0.00156  2.82942E+05 0.00067  1.68117E+05 0.00156  2.92718E+05 0.00162  2.02241E+05 0.00049  1.76095E+05 0.00122  3.42212E+04 0.00472  3.36040E+04 0.00471  3.42635E+04 0.00159  3.46374E+04 0.00269  3.42453E+04 0.00265  3.44612E+04 0.00481  3.62651E+04 0.00421  3.44936E+04 0.00499  6.55956E+04 0.00412  1.06717E+05 0.00142  1.41029E+05 0.00107  4.16110E+05 0.00154  5.55637E+05 0.00156  7.76133E+05 0.00297  5.91498E+05 0.00186  4.52999E+05 0.00263  3.52116E+05 0.00309  3.97571E+05 0.00304  6.96745E+05 0.00286  8.37893E+05 0.00220  1.36644E+06 0.00188  1.65911E+06 0.00168  1.88523E+06 0.00178  9.72316E+05 0.00169  6.12097E+05 0.00150  4.00075E+05 0.00294  3.37356E+05 0.00164  3.18206E+05 0.00263  2.42714E+05 0.00143  1.58063E+05 0.00331  1.32818E+05 0.00395  1.21172E+05 0.00678  9.98664E+04 0.00213  6.57701E+04 0.00282  4.34933E+04 0.00805  1.34210E+04 0.00577 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47805E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28422E+02 0.00137  1.29791E+02 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92329E-01 0.00011  4.34264E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.47774E-04 0.00081  1.69776E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.10053E-03 0.00071  5.76923E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  2.52754E-04 0.00104  4.07147E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  6.22646E-04 0.00103  1.01967E-02 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46345E+00 9.1E-06  2.50443E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 1.3E-06  2.03197E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14734E-07 0.00064  2.02554E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91224E-01 0.00012  4.28497E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61226E-02 0.00116  1.35466E-02 0.00435 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75760E-03 0.00902 -4.78834E-03 0.00412 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68474E-04 0.04342 -4.49221E-03 0.00553 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22505E-04 0.07267 -5.30737E-03 0.00371 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70068E-04 0.06903 -2.98626E-03 0.00548 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50366E-04 0.00504 -5.10543E-03 0.00266 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71961E-04 0.03510 -6.43297E-04 0.04211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91264E-01 0.00012  4.28497E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61327E-02 0.00116  1.35466E-02 0.00435 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.75947E-03 0.00905 -4.78834E-03 0.00412 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68709E-04 0.04331 -4.49221E-03 0.00553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22272E-04 0.07288 -5.30737E-03 0.00371 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70279E-04 0.06885 -2.98626E-03 0.00548 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50369E-04 0.00488 -5.10543E-03 0.00266 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72130E-04 0.03432 -6.43297E-04 0.04211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41432E-01 0.00031  4.19243E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76280E-01 0.00031  7.95085E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06090E-03 0.00060  5.76923E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87164E-03 0.00072  8.39060E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86457E-01 0.00011  4.76759E-03 0.00101  2.62369E-03 0.00298  4.25873E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72200E-02 0.00106 -1.09741E-03 0.00314 -2.54513E-04 0.01306  1.38011E-02 0.00411 ];
INF_S2                    (idx, [1:   8]) = [  2.94394E-03 0.00817 -1.86343E-04 0.01441 -1.78924E-04 0.02190 -4.60941E-03 0.00463 ];
INF_S3                    (idx, [1:   8]) = [  5.17015E-04 0.03951 -4.85412E-05 0.03472 -6.63266E-05 0.02693 -4.42589E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [ -1.85340E-04 0.08749 -3.71647E-05 0.02478 -4.12669E-05 0.05543 -5.26610E-03 0.00342 ];
INF_S5                    (idx, [1:   8]) = [  1.71142E-04 0.07282 -1.07468E-06 1.00000 -1.05901E-05 0.29045 -2.97567E-03 0.00612 ];
INF_S6                    (idx, [1:   8]) = [ -4.21376E-04 0.00563 -2.89899E-05 0.01833 -2.93257E-05 0.07184 -5.07610E-03 0.00265 ];
INF_S7                    (idx, [1:   8]) = [  1.46167E-04 0.05217  2.57941E-05 0.06735  9.56963E-06 0.25544 -6.52867E-04 0.04443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86497E-01 0.00011  4.76759E-03 0.00101  2.62369E-03 0.00298  4.25873E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72301E-02 0.00106 -1.09741E-03 0.00314 -2.54513E-04 0.01306  1.38011E-02 0.00411 ];
INF_SP2                   (idx, [1:   8]) = [  2.94581E-03 0.00820 -1.86343E-04 0.01441 -1.78924E-04 0.02190 -4.60941E-03 0.00463 ];
INF_SP3                   (idx, [1:   8]) = [  5.17250E-04 0.03941 -4.85412E-05 0.03472 -6.63266E-05 0.02693 -4.42589E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85108E-04 0.08775 -3.71647E-05 0.02478 -4.12669E-05 0.05543 -5.26610E-03 0.00342 ];
INF_SP5                   (idx, [1:   8]) = [  1.71353E-04 0.07270 -1.07468E-06 1.00000 -1.05901E-05 0.29045 -2.97567E-03 0.00612 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21379E-04 0.00545 -2.89899E-05 0.01833 -2.93257E-05 0.07184 -5.07610E-03 0.00265 ];
INF_SP7                   (idx, [1:   8]) = [  1.46336E-04 0.05129  2.57941E-05 0.06735  9.56963E-06 0.25544 -6.52867E-04 0.04443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36422E-01 0.00098  4.20536E-01 0.00251 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36758E-01 0.00152  4.21595E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.37108E-01 0.00156  4.19417E-01 0.00269 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35417E-01 0.00262  4.20609E-01 0.00375 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.90822E-01 0.00098  7.92660E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.89839E-01 0.00153  7.90655E-01 0.00155 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.88811E-01 0.00156  7.94778E-01 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.93815E-01 0.00262  7.92546E-01 0.00376 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.82948E-03 0.02355  2.16087E-04 0.12332  9.55595E-04 0.06440  9.11047E-04 0.06454  2.72350E-03 0.04172  7.69515E-04 0.07047  2.53740E-04 0.15363 ];
LAMBDA                    (idx, [1:  14]) = [  7.07758E-01 0.07232  1.25078E-02 0.00143  3.16469E-02 0.00103  1.09281E-01 0.00046  3.16841E-01 0.00019  1.34178E+00 0.00460  8.35558E+00 0.01685 ];

