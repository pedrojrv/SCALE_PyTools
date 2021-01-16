
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR_B/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 19:55:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:00:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564530909172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92461E-01  1.00120E+00  1.00178E+00  1.00456E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.16056E-03 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98839E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37081E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37129E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26810E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23569E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23569E+02 0.00093  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49983E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21961E-02 0.00585  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99818E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99818E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90437E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64563E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97300E-01  7.97300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30350E-01  1.30350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71783E+00  4.71783E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63920E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.37318 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79815E+00 0.00178 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49680E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55594E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91873E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48349E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43267E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36608E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59373E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82854E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03463E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46616E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74731E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86293E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45655E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.60156E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47666E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48076E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23801E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01372E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99503E-04 0.00124  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01674E+00 0.00289 ];
TH232_FISS                (idx, [1:   4]) = [  9.28797E-04 0.04846  2.38880E-03 0.04837 ];
U233_FISS                 (idx, [1:   4]) = [  3.75047E-01 0.00235  9.65205E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  1.24253E-02 0.01327  3.19706E-02 0.01295 ];
TH232_CAPT                (idx, [1:   4]) = [  4.17287E-01 0.00190  6.83073E-01 0.00128 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25389E-02 0.00736  6.96109E-02 0.00673 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45689E-03 0.03006  4.02378E-03 0.03017 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98539E-06 1.00000  3.24465E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17454E-04 0.08014  5.19836E-04 0.08020 ];
SM149_CAPT                (idx, [1:   4]) = [  4.87090E-03 0.01852  7.97501E-03 0.01857 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499818 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.85157E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499818 5.00985E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 305504 3.06222E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194314 1.94763E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499818 5.00985E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15368E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24619E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.74220E-16 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71362E-01 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.89311E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.10689E-01 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97513E-01 0.00124 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31932E+02 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23420E+02 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.27916E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27916E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13329E+00 0.00192 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46911E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.90908E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14525E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71938E-01 0.00181 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71938E-01 0.00181 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49508E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71278E-01 0.00187  9.68840E-01 0.00179  3.09710E-03 0.04210 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73264E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73936E-01 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73264E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73264E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85236E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85246E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80604E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80272E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08237E-02 0.04492 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06954E-02 0.00399 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30957E-03 0.02775  2.61568E-04 0.08038  9.11415E-04 0.04657  5.95327E-04 0.06163  1.19802E-03 0.04736  3.06119E-04 0.08071  3.71159E-05 0.22987 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.62556E-01 0.07630  9.35861E-03 0.05803  3.19502E-02 0.01010  9.96965E-02 0.02307  2.96336E-01 0.00114  9.62073E-01 0.05497  1.69828E+00 0.22245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10697E-03 0.03521  2.59640E-04 0.12711  8.70600E-04 0.06732  5.63487E-04 0.09034  1.12373E-03 0.06516  2.59928E-04 0.10901  2.95775E-05 0.27487 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.55009E-01 0.09740  1.24789E-02 5.7E-05  3.22784E-02 0.00022  1.05051E-01 0.00139  2.96446E-01 0.00155  1.25230E+00 0.00275  1.00279E+01 0.01270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43564E-04 0.00373  7.43618E-04 0.00372  7.08675E-04 0.06310 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21903E-04 0.00298  7.21957E-04 0.00298  6.87994E-04 0.06271 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.17132E-03 0.04289  3.15842E-04 0.12863  9.42461E-04 0.07736  5.33546E-04 0.09390  1.07499E-03 0.07041  2.79706E-04 0.13355  2.47740E-05 0.44638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.19782E-01 0.10661  1.24764E-02 0.00017  3.22857E-02 0.00052  1.04878E-01 0.00103  2.96016E-01 0.00169  1.25307E+00 0.00405  9.90586E+00 0.03204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.42487E-04 0.00884  7.42204E-04 0.00885  4.71366E-04 0.14502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.20974E-04 0.00874  7.20705E-04 0.00875  4.57806E-04 0.14507 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.81493E-03 0.13470  3.73244E-04 0.32072  6.91323E-04 0.27187  5.59709E-04 0.26740  8.51972E-04 0.22591  3.38678E-04 0.42337  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.10271E-01 0.17233  1.24733E-02 0.00049  3.22745E-02 0.0E+00  1.05885E-01 0.00930  2.96570E-01 0.00449  1.24244E+00 5.7E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.84872E-03 0.12537  4.07572E-04 0.31167  7.41994E-04 0.25294  5.78819E-04 0.26172  8.47392E-04 0.22098  2.72942E-04 0.43928  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.07741E-01 0.17230  1.24733E-02 0.00049  3.22745E-02 0.0E+00  1.05885E-01 0.00930  2.96738E-01 0.00458  1.24244E+00 8.0E-09  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87849E+00 0.13555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.48207E-04 0.00291 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.26409E-04 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.11366E-03 0.02718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.17462E+00 0.02809 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23243E-06 0.00064 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94455E-05 0.00047  2.94458E-05 0.00047  2.94573E-05 0.00970 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96155E-04 0.00152  7.96287E-04 0.00152  7.57157E-04 0.02727 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.94433E-01 0.00075  7.94502E-01 0.00075  8.26013E-01 0.03660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81719E+01 0.05353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23569E+02 0.00093  2.41773E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52911E+04 0.00568  2.11033E+05 0.00415  4.60567E+05 0.00146  8.64304E+05 0.00085  9.76399E+05 0.00074  9.61677E+05 0.00086  8.49788E+05 0.00098  7.53288E+05 0.00054  7.86729E+05 0.00059  7.61593E+05 0.00059  7.64895E+05 0.00038  7.50600E+05 0.00041  7.56818E+05 0.00018  7.45908E+05 0.00041  7.49138E+05 0.00057  6.57676E+05 0.00046  6.62869E+05 0.00103  6.58581E+05 0.00109  6.55499E+05 0.00087  1.29780E+06 0.00030  1.27263E+06 0.00071  9.34302E+05 0.00040  6.10045E+05 0.00058  7.46252E+05 0.00043  7.18869E+05 0.00115  6.24162E+05 0.00038  1.17636E+06 0.00090  2.56477E+05 0.00132  3.21221E+05 0.00102  2.88115E+05 0.00113  1.69529E+05 0.00239  2.91601E+05 0.00087  2.01509E+05 0.00247  1.77688E+05 0.00302  3.51322E+04 0.00394  3.47717E+04 0.00425  3.59362E+04 0.00719  3.72736E+04 0.00411  3.71325E+04 0.00324  3.68911E+04 0.00370  3.84217E+04 0.00282  3.63986E+04 0.00324  6.96734E+04 0.00358  1.15155E+05 0.00337  1.56812E+05 0.00174  5.14873E+05 0.00154  8.37098E+05 0.00102  1.39904E+06 0.00163  1.18457E+06 0.00111  9.52940E+05 0.00161  7.63100E+05 0.00178  8.80323E+05 0.00212  1.56828E+06 0.00154  1.92380E+06 0.00185  3.18604E+06 0.00116  3.94087E+06 0.00140  4.57556E+06 0.00193  2.38850E+06 0.00201  1.51332E+06 0.00257  9.98500E+05 0.00266  8.46641E+05 0.00260  8.06389E+05 0.00212  6.12041E+05 0.00364  4.09146E+05 0.00209  3.38799E+05 0.00459  3.15429E+05 0.00147  2.65335E+05 0.00250  1.67478E+05 0.00215  1.15420E+05 0.00800  3.45722E+04 0.00874 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.73936E-01 0.00169 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32497E+02 0.00130  2.99483E+02 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91479E-01 6.5E-05  4.42173E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.92476E-04 0.00244  1.50184E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  9.04596E-04 0.00194  2.63731E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.12120E-04 0.00163  1.13546E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  5.29728E-04 0.00164  2.83270E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49730E+00 4.6E-06  2.49475E+00 3.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 5.4E-07  1.99804E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17838E-07 0.00055  2.09781E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90574E-01 6.5E-05  4.39539E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62681E-02 0.00067  1.15333E-02 0.00188 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61583E-03 0.00939 -6.15947E-03 0.00284 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57523E-04 0.04295 -5.47191E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.56327E-04 0.06347 -6.24384E-03 0.00346 ];
INF_SCATT5                (idx, [1:   4]) = [  1.82181E-04 0.09048 -3.59560E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.58201E-04 0.04029 -5.92159E-03 0.00297 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12327E-04 0.06440 -8.06047E-04 0.00987 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90582E-01 6.5E-05  4.39539E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62702E-02 0.00067  1.15333E-02 0.00188 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61640E-03 0.00939 -6.15947E-03 0.00284 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57594E-04 0.04284 -5.47191E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.56279E-04 0.06352 -6.24384E-03 0.00346 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.82173E-04 0.09079 -3.59560E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.58235E-04 0.04035 -5.92159E-03 0.00297 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12374E-04 0.06427 -8.06047E-04 0.00987 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35922E-01 0.00020  4.28937E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92294E-01 0.00020  7.77114E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.96143E-04 0.00228  2.63731E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.65339E-03 0.00117  4.46221E-03 0.00167 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84826E-01 6.7E-05  5.74784E-03 0.00142  1.82786E-03 0.00301  4.37711E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75496E-02 0.00076 -1.28150E-03 0.00366 -2.17914E-04 0.00560  1.17512E-02 0.00188 ];
INF_S2                    (idx, [1:   8]) = [  2.85753E-03 0.00800 -2.41696E-04 0.01177 -1.24396E-04 0.01102 -6.03508E-03 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  5.25189E-04 0.03760 -6.76659E-05 0.02462 -4.35796E-05 0.02180 -5.42833E-03 0.00174 ];
INF_S4                    (idx, [1:   8]) = [ -3.01301E-04 0.07744 -5.50255E-05 0.04467 -3.00498E-05 0.03238 -6.21379E-03 0.00347 ];
INF_S5                    (idx, [1:   8]) = [  1.85321E-04 0.08580 -3.13990E-06 0.52869 -5.27504E-06 0.12307 -3.59032E-03 0.00192 ];
INF_S6                    (idx, [1:   8]) = [ -5.17264E-04 0.04161 -4.09365E-05 0.03350 -2.04971E-05 0.08961 -5.90109E-03 0.00301 ];
INF_S7                    (idx, [1:   8]) = [  1.73409E-04 0.07075  3.89181E-05 0.07023  1.01767E-05 0.05250 -8.16224E-04 0.00913 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84834E-01 6.7E-05  5.74784E-03 0.00142  1.82786E-03 0.00301  4.37711E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75517E-02 0.00076 -1.28150E-03 0.00366 -2.17914E-04 0.00560  1.17512E-02 0.00188 ];
INF_SP2                   (idx, [1:   8]) = [  2.85810E-03 0.00800 -2.41696E-04 0.01177 -1.24396E-04 0.01102 -6.03508E-03 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  5.25260E-04 0.03750 -6.76659E-05 0.02462 -4.35796E-05 0.02180 -5.42833E-03 0.00174 ];
INF_SP4                   (idx, [1:   8]) = [ -3.01253E-04 0.07749 -5.50255E-05 0.04467 -3.00498E-05 0.03238 -6.21379E-03 0.00347 ];
INF_SP5                   (idx, [1:   8]) = [  1.85313E-04 0.08611 -3.13990E-06 0.52869 -5.27504E-06 0.12307 -3.59032E-03 0.00192 ];
INF_SP6                   (idx, [1:   8]) = [ -5.17298E-04 0.04167 -4.09365E-05 0.03350 -2.04971E-05 0.08961 -5.90109E-03 0.00301 ];
INF_SP7                   (idx, [1:   8]) = [  1.73456E-04 0.07056  3.89181E-05 0.07023  1.01767E-05 0.05250 -8.16224E-04 0.00913 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.31362E-01 0.00164  4.28172E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31733E-01 0.00219  4.29790E-01 0.00244 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30781E-01 0.00315  4.27479E-01 0.00240 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.31585E-01 0.00095  4.27307E-01 0.00502 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00596E+00 0.00164  7.78511E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00484E+00 0.00219  7.75591E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00775E+00 0.00316  7.79784E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00528E+00 0.00095  7.80157E-01 0.00504 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10697E-03 0.03521  2.59640E-04 0.12711  8.70600E-04 0.06732  5.63487E-04 0.09034  1.12373E-03 0.06516  2.59928E-04 0.10901  2.95775E-05 0.27487 ];
LAMBDA                    (idx, [1:  14]) = [  3.55009E-01 0.09740  1.24789E-02 5.7E-05  3.22784E-02 0.00022  1.05051E-01 0.00139  2.96446E-01 0.00155  1.25230E+00 0.00275  1.00279E+01 0.01270 ];

