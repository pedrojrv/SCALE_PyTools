
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 15:08:58 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 15:14:28 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564513738542 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95654E-01  1.00005E+00  1.00190E+00  1.00240E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19342E-03 0.00295  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98807E-01 3.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37886E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37936E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23305E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.16625E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.16625E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43336E+01 0.00091  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.19044E-02 0.00464  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00350E+03 0.00243 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00350E+03 0.00243 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85177E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50437E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37500E-01  8.37500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.19867E-01  1.19867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54685E+00  4.54685E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49728E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36419 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.81709E+00 0.00215 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39073E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33850E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76994E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88060E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20963E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21266E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54966E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74801E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.53035E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36658E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80421E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87077E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49180E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.71905E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53075E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30925E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07814E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53622E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99587E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.41142E-01 0.00288 ];
TH232_FISS                (idx, [1:   4]) = [  1.03251E-03 0.04050  2.55034E-03 0.04079 ];
U233_FISS                 (idx, [1:   4]) = [  3.92898E-01 0.00227  9.69662E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  1.11415E-02 0.01396  2.74940E-02 0.01370 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02215E-01 0.00218  6.74628E-01 0.00145 ];
U233_CAPT                 (idx, [1:   4]) = [  4.39576E-02 0.00645  7.37275E-02 0.00620 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21905E-03 0.03281  3.72201E-03 0.03281 ];
XE135_CAPT                (idx, [1:   4]) = [  1.51324E-03 0.03752  2.53940E-03 0.03763 ];
SM149_CAPT                (idx, [1:   4]) = [  5.16490E-03 0.01982  8.66468E-03 0.01990 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500350 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73186E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500350 5.01732E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297934 2.98723E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202416 2.03009E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500350 5.01732E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.92671E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29382E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00822E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00865E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04214E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.95786E-01 0.00027 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97935E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.14293E+02 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16902E+02 0.00062 ];
INI_FMASS                 (idx, 1)        =  1.28328E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28328E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17603E+00 0.00174 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49750E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.87205E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15236E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01314E+00 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01314E+00 0.00164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49534E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99781E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01388E+00 0.00168  1.01005E+00 0.00166  3.09129E-03 0.04346 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01213E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01093E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01213E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01213E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85007E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85017E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84793E-07 0.00439 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84461E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.06721E-02 0.03435 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.04718E-02 0.00383 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.09824E-03 0.02796  2.79815E-04 0.09197  7.92684E-04 0.04872  5.58853E-04 0.06427  1.17506E-03 0.04853  2.60041E-04 0.09515  3.17941E-05 0.26174 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.47259E-01 0.08582  9.35944E-03 0.05803  3.16269E-02 0.01436  9.47986E-02 0.03356  2.96075E-01 0.00094  9.26376E-01 0.05963  1.37571E+00 0.24974 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13977E-03 0.03789  2.97826E-04 0.14231  8.01797E-04 0.06188  5.91542E-04 0.08892  1.16404E-03 0.06482  2.40870E-04 0.13278  4.36954E-05 0.34232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.69532E-01 0.12259  1.24791E-02 2.8E-05  3.22835E-02 0.00035  1.05330E-01 0.00202  2.96155E-01 0.00127  1.25197E+00 0.00276  9.69910E+00 0.02043 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72437E-04 0.00355  6.72407E-04 0.00353  6.70985E-04 0.06622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.81615E-04 0.00328  6.81585E-04 0.00327  6.79869E-04 0.06652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.07294E-03 0.04561  2.80339E-04 0.14158  7.90743E-04 0.08699  5.67377E-04 0.09752  1.15497E-03 0.07531  2.49764E-04 0.13805  2.97494E-05 0.40577 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.58073E-01 0.17252  1.24800E-02 3.1E-05  3.22796E-02 0.00051  1.05202E-01 0.00163  2.96385E-01 0.00184  1.25206E+00 0.00407  9.95875E+00 0.02656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.61859E-04 0.00744  6.61833E-04 0.00742  4.47581E-04 0.13222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.70899E-04 0.00737  6.70869E-04 0.00734  4.53600E-04 0.13263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.01680E-03 0.11636  3.14769E-04 0.41659  9.88467E-04 0.21607  5.81108E-04 0.23525  9.73722E-04 0.21487  1.58738E-04 0.44497  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.28651E-01 0.15666  1.24794E-02 0.0E+00  3.22411E-02 0.00072  1.05262E-01 0.00323  2.95176E-01 0.00283  1.27431E+00 0.01614  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.09592E-03 0.11775  3.34935E-04 0.41625  9.89329E-04 0.20818  5.92838E-04 0.24953  9.98655E-04 0.21589  1.80162E-04 0.42024  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.28775E-01 0.15731  1.24794E-02 5.7E-09  3.22411E-02 0.00072  1.05262E-01 0.00323  2.95273E-01 0.00291  1.27431E+00 0.01614  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.61935E+00 0.11795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70733E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.79862E-04 0.00125 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.97204E-03 0.02326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.43010E+00 0.02301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20736E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92499E-05 0.00048  2.92498E-05 0.00048  2.93429E-05 0.01106 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.55915E-04 0.00164  7.55940E-04 0.00163  7.52988E-04 0.02785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90765E-01 0.00069  7.90755E-01 0.00071  8.58320E-01 0.04043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.79881E+01 0.04880 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.16625E+02 0.00101  2.33637E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39046E+04 0.00892  2.09447E+05 0.00671  4.55933E+05 0.00275  8.57790E+05 0.00174  9.67645E+05 0.00083  9.55291E+05 0.00086  8.46169E+05 0.00109  7.49170E+05 0.00054  7.82456E+05 0.00071  7.56622E+05 0.00055  7.59767E+05 0.00066  7.45459E+05 0.00066  7.51935E+05 0.00046  7.41569E+05 0.00032  7.45144E+05 0.00047  6.53013E+05 0.00028  6.59060E+05 0.00055  6.54437E+05 0.00048  6.51752E+05 0.00115  1.29060E+06 0.00044  1.26425E+06 0.00027  9.28033E+05 0.00057  6.05935E+05 0.00044  7.41247E+05 0.00072  7.12473E+05 0.00112  6.18857E+05 0.00094  1.16465E+06 0.00086  2.54943E+05 0.00174  3.18177E+05 0.00200  2.86061E+05 0.00147  1.67834E+05 0.00233  2.88831E+05 0.00224  1.99165E+05 0.00187  1.76106E+05 0.00141  3.48022E+04 0.00390  3.43704E+04 0.00491  3.57822E+04 0.00338  3.66988E+04 0.00472  3.67658E+04 0.00513  3.65770E+04 0.00672  3.76324E+04 0.00536  3.58936E+04 0.00162  6.87910E+04 0.00237  1.13635E+05 0.00141  1.54141E+05 0.00177  5.01782E+05 0.00186  8.05503E+05 0.00182  1.33716E+06 0.00122  1.12811E+06 0.00127  9.04163E+05 0.00204  7.24284E+05 0.00127  8.34423E+05 0.00113  1.48898E+06 0.00140  1.82195E+06 0.00114  3.01731E+06 0.00142  3.72380E+06 0.00108  4.31319E+06 0.00161  2.25229E+06 0.00188  1.42898E+06 0.00081  9.40329E+05 0.00176  7.98468E+05 0.00199  7.60990E+05 0.00152  5.79172E+05 0.00287  3.85177E+05 0.00389  3.19467E+05 0.00398  2.97227E+05 0.00508  2.51097E+05 0.00192  1.57945E+05 0.00167  1.08210E+05 0.00682  3.24880E+04 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01093E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30828E+02 0.00099  2.83519E+02 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93706E-01 9.9E-05  4.44584E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.04399E-04 0.00276  1.52822E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.35442E-04 0.00236  2.76609E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  2.31044E-04 0.00274  1.23787E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  5.77043E-04 0.00274  3.08849E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49755E+00 3.4E-06  2.49500E+00 3.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 6.2E-07  1.99793E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17287E-07 0.00065  2.09499E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92771E-01 0.00010  4.41813E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64843E-02 0.00164  1.16500E-02 0.00363 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60908E-03 0.01486 -6.07605E-03 0.00249 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17972E-04 0.06157 -5.47526E-03 0.00352 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12177E-04 0.08485 -6.21581E-03 0.00188 ];
INF_SCATT5                (idx, [1:   4]) = [  1.83327E-04 0.04954 -3.62308E-03 0.00249 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.38844E-04 0.03411 -5.91143E-03 0.00275 ];
INF_SCATT7                (idx, [1:   4]) = [  2.03978E-04 0.12634 -8.01996E-04 0.01116 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92786E-01 0.00010  4.41813E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64883E-02 0.00164  1.16500E-02 0.00363 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61008E-03 0.01483 -6.07605E-03 0.00249 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18217E-04 0.06173 -5.47526E-03 0.00352 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12258E-04 0.08524 -6.21581E-03 0.00188 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.83338E-04 0.04974 -3.62308E-03 0.00249 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.38861E-04 0.03418 -5.91143E-03 0.00275 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.03836E-04 0.12644 -8.01996E-04 0.01116 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37914E-01 0.00026  4.31236E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86443E-01 0.00026  7.72972E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.20468E-04 0.00239  2.76609E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62078E-03 0.00123  4.62914E-03 0.00143 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87085E-01 9.0E-05  5.68583E-03 0.00151  1.85832E-03 0.00338  4.39955E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77497E-02 0.00161 -1.26536E-03 0.00186 -2.23307E-04 0.00586  1.18734E-02 0.00359 ];
INF_S2                    (idx, [1:   8]) = [  2.84753E-03 0.01407 -2.38443E-04 0.00594 -1.28637E-04 0.01374 -5.94741E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  4.85549E-04 0.04867 -6.75769E-05 0.03255 -4.37745E-05 0.03937 -5.43149E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -2.56815E-04 0.11146 -5.53616E-05 0.06063 -2.76025E-05 0.03688 -6.18821E-03 0.00177 ];
INF_S5                    (idx, [1:   8]) = [  1.83014E-04 0.04700  3.12270E-07 1.00000 -6.29030E-06 0.16693 -3.61679E-03 0.00232 ];
INF_S6                    (idx, [1:   8]) = [ -4.98633E-04 0.03192 -4.02106E-05 0.07349 -2.11643E-05 0.03777 -5.89026E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.70894E-04 0.15153  3.30839E-05 0.02017  1.10756E-05 0.03794 -8.13072E-04 0.01067 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87100E-01 9.0E-05  5.68583E-03 0.00151  1.85832E-03 0.00338  4.39955E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77537E-02 0.00161 -1.26536E-03 0.00186 -2.23307E-04 0.00586  1.18734E-02 0.00359 ];
INF_SP2                   (idx, [1:   8]) = [  2.84852E-03 0.01404 -2.38443E-04 0.00594 -1.28637E-04 0.01374 -5.94741E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  4.85794E-04 0.04881 -6.75769E-05 0.03255 -4.37745E-05 0.03937 -5.43149E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56897E-04 0.11190 -5.53616E-05 0.06063 -2.76025E-05 0.03688 -6.18821E-03 0.00177 ];
INF_SP5                   (idx, [1:   8]) = [  1.83026E-04 0.04722  3.12270E-07 1.00000 -6.29030E-06 0.16693 -3.61679E-03 0.00232 ];
INF_SP6                   (idx, [1:   8]) = [ -4.98650E-04 0.03199 -4.02106E-05 0.07349 -2.11643E-05 0.03777 -5.89026E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.70752E-04 0.15168  3.30839E-05 0.02017  1.10756E-05 0.03794 -8.13072E-04 0.01067 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32412E-01 0.00213  4.29432E-01 0.00222 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32883E-01 0.00404  4.28255E-01 0.00506 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31829E-01 0.00341  4.33528E-01 0.00498 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32555E-01 0.00256  4.26695E-01 0.00597 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00279E+00 0.00213  7.76235E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00142E+00 0.00407  7.78433E-01 0.00507 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00458E+00 0.00341  7.68962E-01 0.00503 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00237E+00 0.00256  7.81310E-01 0.00596 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13977E-03 0.03789  2.97826E-04 0.14231  8.01797E-04 0.06188  5.91542E-04 0.08892  1.16404E-03 0.06482  2.40870E-04 0.13278  4.36954E-05 0.34232 ];
LAMBDA                    (idx, [1:  14]) = [  3.69532E-01 0.12259  1.24791E-02 2.8E-05  3.22835E-02 0.00035  1.05330E-01 0.00202  2.96155E-01 0.00127  1.25197E+00 0.00276  9.69910E+00 0.02043 ];

