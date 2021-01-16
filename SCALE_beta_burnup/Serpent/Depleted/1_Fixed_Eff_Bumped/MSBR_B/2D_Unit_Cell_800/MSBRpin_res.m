
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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR_B/2D_Unit_Cell_800' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:58:25 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 02:03:27 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564552705648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93791E-01  1.00091E+00  1.00269E+00  1.00261E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31313E-03 0.00372  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98687E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32298E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32357E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25435E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87802E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87802E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36246E+01 0.00090  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.83115E-02 0.00579  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00119E+03 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00119E+03 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68245E+01 ;
RUNNING_TIME              (idx, 1)        =  5.02878E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.57933E-01  7.57933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27517E-01  1.27517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14322E+00  4.14322E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02298E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80785E+00 0.00412 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40253E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.47898E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.90066E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.50823E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.28299E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.26400E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.01879E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.21122E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.10082E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41075E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.38782E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.84765E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.38533E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.03229E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.32614E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41055E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77023E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.79035E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99563E-04 0.00119  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48289E-01 0.00311 ];
TH232_FISS                (idx, [1:   4]) = [  9.07365E-04 0.04704  1.91017E-03 0.04689 ];
U233_FISS                 (idx, [1:   4]) = [  4.52850E-01 0.00215  9.54173E-01 0.00053 ];
U235_FISS                 (idx, [1:   4]) = [  2.04615E-02 0.01116  4.31113E-02 0.01090 ];
PU239_FISS                (idx, [1:   4]) = [  1.01865E-04 0.14577  2.14286E-04 0.14528 ];
PU241_FISS                (idx, [1:   4]) = [  3.64886E-05 0.22870  7.64290E-05 0.22872 ];
TH232_CAPT                (idx, [1:   4]) = [  3.13068E-01 0.00242  5.96135E-01 0.00166 ];
U233_CAPT                 (idx, [1:   4]) = [  5.17991E-02 0.00601  9.86409E-02 0.00586 ];
U235_CAPT                 (idx, [1:   4]) = [  3.98208E-03 0.02125  7.58181E-03 0.02109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.97786E-06 1.00000  3.74251E-06 1.00000 ];
PU239_CAPT                (idx, [1:   4]) = [  6.68057E-05 0.19897  1.26750E-04 0.19914 ];
PU240_CAPT                (idx, [1:   4]) = [  5.58250E-05 0.18399  1.06326E-04 0.18292 ];
PU241_CAPT                (idx, [1:   4]) = [  1.59839E-05 0.34095  3.04954E-05 0.34099 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99046E-03 0.02771  3.79185E-03 0.02780 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89338E-03 0.02305  7.41108E-03 0.02287 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500119 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.73175E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500119 5.00973E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 262715 2.63160E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 237404 2.37813E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500119 5.00973E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.34464E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.51676E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.23905E-15 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18190E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.73760E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.26240E-01 0.00032 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97817E-01 0.00119 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.50563E+02 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87720E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.22413E-02 ;
TOT_FMASS                 (idx, 1)        =  1.22413E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37859E+00 0.00145 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59610E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.53559E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19035E+00 0.00088 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18658E+00 0.00156 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18658E+00 0.00156 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49472E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99824E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18724E+00 0.00158  1.18283E+00 0.00155  3.75527E-03 0.04198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18420E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18466E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18420E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18420E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83539E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83499E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13965E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14693E-07 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.78024E-03 0.03513 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.87757E-03 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.66060E-03 0.02726  2.31990E-04 0.09169  6.41453E-04 0.04736  5.20191E-04 0.05738  1.01786E-03 0.04372  2.15435E-04 0.10893  3.36752E-05 0.21419 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.63970E-01 0.07602  8.86044E-03 0.06423  3.22557E-02 0.00025  1.00008E-01 0.02310  2.96590E-01 0.00118  8.40742E-01 0.07061  1.76200E+00 0.21129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.11650E-03 0.03749  2.54583E-04 0.12260  7.68007E-04 0.07733  6.18584E-04 0.08456  1.18242E-03 0.05963  2.46982E-04 0.11724  4.59231E-05 0.30003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.93664E-01 0.11456  1.24795E-02 4.0E-06  3.22433E-02 0.00024  1.05358E-01 0.00195  2.96235E-01 0.00135  1.25500E+00 0.00336  9.27369E+00 0.04063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.52313E-04 0.00352  4.52419E-04 0.00355  4.32875E-04 0.06257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36825E-04 0.00287  5.36949E-04 0.00289  5.14196E-04 0.06272 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.19961E-03 0.04204  2.82080E-04 0.12954  8.19686E-04 0.08198  5.79448E-04 0.09826  1.25035E-03 0.05911  2.31992E-04 0.14581  3.60503E-05 0.31971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.41456E-01 0.11385  1.24795E-02 7.8E-06  3.22267E-02 0.00036  1.05290E-01 0.00193  2.96090E-01 0.00137  1.25091E+00 0.00396  9.87060E+00 0.02363 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.56415E-04 0.00690  4.56480E-04 0.00689  2.88872E-04 0.12242 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.41675E-04 0.00655  5.41756E-04 0.00655  3.41855E-04 0.12201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.16641E-03 0.11216  2.83162E-04 0.38208  7.38416E-04 0.22095  5.46884E-04 0.25688  1.25648E-03 0.17952  3.11976E-04 0.34420  2.94961E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.07588E-01 0.20308  1.24794E-02 0.0E+00  3.22362E-02 0.00068  1.04645E-01 5.4E-09  2.98350E-01 0.00420  1.25174E+00 0.00743  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.18863E-03 0.10955  3.17779E-04 0.37528  7.64411E-04 0.22464  5.10906E-04 0.24460  1.27460E-03 0.18109  2.99045E-04 0.34873  2.18949E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.94224E-01 0.18874  1.24794E-02 5.5E-09  3.22382E-02 0.00067  1.04645E-01 3.8E-09  2.98189E-01 0.00409  1.25174E+00 0.00743  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.98287E+00 0.11203 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.51568E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.35988E-04 0.00108 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.12708E-03 0.02262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.92571E+00 0.02252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07110E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93420E-05 0.00053  2.93421E-05 0.00054  2.95239E-05 0.00966 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.06724E-04 0.00152  6.06749E-04 0.00152  6.08788E-04 0.03466 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.57596E-01 0.00067  7.57231E-01 0.00068  9.68536E-01 0.04205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74725E+01 0.05820 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87802E+02 0.00090  2.03196E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45400E+04 0.00813  2.11114E+05 0.00473  4.61293E+05 0.00297  8.64748E+05 0.00060  9.77192E+05 0.00119  9.62753E+05 0.00057  8.51962E+05 0.00043  7.54815E+05 0.00136  7.87299E+05 0.00058  7.61987E+05 0.00075  7.64957E+05 0.00042  7.50297E+05 0.00022  7.56134E+05 0.00020  7.45712E+05 0.00023  7.49038E+05 0.00064  6.58202E+05 0.00051  6.62824E+05 0.00065  6.58799E+05 0.00087  6.55096E+05 0.00091  1.29757E+06 0.00039  1.27065E+06 0.00022  9.32057E+05 0.00087  6.07744E+05 0.00073  7.41699E+05 0.00049  7.11813E+05 0.00084  6.17196E+05 0.00064  1.15256E+06 0.00031  2.49939E+05 0.00195  3.12319E+05 0.00170  2.79703E+05 0.00226  1.63149E+05 0.00151  2.80317E+05 0.00196  1.92925E+05 0.00073  1.69330E+05 0.00081  3.34972E+04 0.00241  3.32379E+04 0.00766  3.40792E+04 0.00654  3.54495E+04 0.00340  3.53915E+04 0.00172  3.50088E+04 0.00434  3.61735E+04 0.00519  3.46470E+04 0.00351  6.63196E+04 0.00434  1.09082E+05 0.00137  1.46156E+05 0.00125  4.60013E+05 0.00143  6.96217E+05 0.00120  1.10382E+06 0.00093  9.10037E+05 0.00145  7.22692E+05 0.00072  5.74538E+05 0.00059  6.57140E+05 0.00079  1.16754E+06 0.00160  1.42100E+06 0.00184  2.33547E+06 0.00153  2.86373E+06 0.00165  3.30096E+06 0.00171  1.71147E+06 0.00134  1.08499E+06 0.00142  7.12727E+05 0.00162  6.04500E+05 0.00191  5.73105E+05 0.00248  4.35686E+05 0.00228  2.89377E+05 0.00359  2.39849E+05 0.00345  2.23809E+05 0.00291  1.88776E+05 0.00614  1.19008E+05 0.00312  8.08128E+04 0.00360  2.44475E+04 0.00422 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18466E+00 0.00159 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30663E+02 0.00185  2.19934E+02 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91506E-01 1.8E-05  4.42991E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.47833E-04 0.00331  1.60871E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.07799E-03 0.00304  3.41686E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  3.30153E-04 0.00259  1.80815E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  8.24754E-04 0.00259  4.50965E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49810E+00 6.1E-06  2.49408E+00 6.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99733E+02 6.4E-07  1.99841E+02 1.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13829E-07 0.00051  2.07520E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90431E-01 2.1E-05  4.39572E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63576E-02 0.00103  1.18249E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59982E-03 0.01429 -6.07174E-03 0.00470 ];
INF_SCATT3                (idx, [1:   4]) = [  4.30726E-04 0.03573 -5.41838E-03 0.00708 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88026E-04 0.06238 -6.19661E-03 0.00353 ];
INF_SCATT5                (idx, [1:   4]) = [  1.87117E-04 0.06841 -3.58467E-03 0.00457 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.06991E-04 0.04212 -5.93485E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03466E-04 0.05163 -8.01469E-04 0.01687 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90440E-01 2.1E-05  4.39572E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63594E-02 0.00103  1.18249E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60019E-03 0.01432 -6.07174E-03 0.00470 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.30880E-04 0.03583 -5.41838E-03 0.00708 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87848E-04 0.06252 -6.19661E-03 0.00353 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.87119E-04 0.06821 -3.58467E-03 0.00457 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.07063E-04 0.04227 -5.93485E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.03443E-04 0.05153 -8.01469E-04 0.01687 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35775E-01 0.00013  4.29450E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92728E-01 0.00013  7.76186E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06957E-03 0.00307  3.41686E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29650E-03 0.00063  5.47673E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85209E-01 1.7E-05  5.22201E-03 0.00072  2.05792E-03 0.00132  4.37515E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75326E-02 0.00102 -1.17508E-03 0.00468 -2.43570E-04 0.00521  1.20685E-02 0.00147 ];
INF_S2                    (idx, [1:   8]) = [  2.81968E-03 0.01292 -2.19856E-04 0.01182 -1.39277E-04 0.00786 -5.93246E-03 0.00478 ];
INF_S3                    (idx, [1:   8]) = [  4.88646E-04 0.03332 -5.79207E-05 0.04721 -4.91689E-05 0.02274 -5.36921E-03 0.00729 ];
INF_S4                    (idx, [1:   8]) = [ -2.35609E-04 0.07586 -5.24171E-05 0.03770 -3.25468E-05 0.04595 -6.16406E-03 0.00359 ];
INF_S5                    (idx, [1:   8]) = [  1.88405E-04 0.06937 -1.28778E-06 1.00000 -7.36123E-06 0.16082 -3.57730E-03 0.00454 ];
INF_S6                    (idx, [1:   8]) = [ -4.71713E-04 0.04541 -3.52786E-05 0.03526 -2.47428E-05 0.04331 -5.91011E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.69059E-04 0.06506  3.44073E-05 0.02993  1.20695E-05 0.03219 -8.13538E-04 0.01660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85218E-01 1.6E-05  5.22201E-03 0.00072  2.05792E-03 0.00132  4.37515E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75345E-02 0.00101 -1.17508E-03 0.00468 -2.43570E-04 0.00521  1.20685E-02 0.00147 ];
INF_SP2                   (idx, [1:   8]) = [  2.82004E-03 0.01295 -2.19856E-04 0.01182 -1.39277E-04 0.00786 -5.93246E-03 0.00478 ];
INF_SP3                   (idx, [1:   8]) = [  4.88801E-04 0.03340 -5.79207E-05 0.04721 -4.91689E-05 0.02274 -5.36921E-03 0.00729 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35431E-04 0.07603 -5.24171E-05 0.03770 -3.25468E-05 0.04595 -6.16406E-03 0.00359 ];
INF_SP5                   (idx, [1:   8]) = [  1.88407E-04 0.06921 -1.28778E-06 1.00000 -7.36123E-06 0.16082 -3.57730E-03 0.00454 ];
INF_SP6                   (idx, [1:   8]) = [ -4.71784E-04 0.04556 -3.52786E-05 0.03526 -2.47428E-05 0.04331 -5.91011E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.69036E-04 0.06494  3.44073E-05 0.02993  1.20695E-05 0.03219 -8.13538E-04 0.01660 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30458E-01 0.00129  4.26272E-01 0.00172 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30414E-01 0.00107  4.25939E-01 0.00667 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31653E-01 0.00314  4.27785E-01 0.00496 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29332E-01 0.00238  4.25255E-01 0.00554 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00871E+00 0.00129  7.81983E-01 0.00172 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00884E+00 0.00107  7.82723E-01 0.00659 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00511E+00 0.00316  7.79285E-01 0.00497 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01217E+00 0.00237  7.83940E-01 0.00550 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.11650E-03 0.03749  2.54583E-04 0.12260  7.68007E-04 0.07733  6.18584E-04 0.08456  1.18242E-03 0.05963  2.46982E-04 0.11724  4.59231E-05 0.30003 ];
LAMBDA                    (idx, [1:  14]) = [  3.93664E-01 0.11456  1.24795E-02 4.0E-06  3.22433E-02 0.00024  1.05358E-01 0.00195  2.96235E-01 0.00135  1.25500E+00 0.00336  9.27369E+00 0.04063 ];

