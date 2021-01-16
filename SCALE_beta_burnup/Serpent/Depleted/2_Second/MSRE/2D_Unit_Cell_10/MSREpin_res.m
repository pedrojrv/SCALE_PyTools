
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
WORKING_DIRECTORY         (idx, [1: 91])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSRE/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:26:31 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:31:01 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564626391540 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90771E-01  1.00228E+00  1.00292E+00  1.00403E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.03578E-04 0.00810  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99096E-01 7.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18182E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18201E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12789E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39146E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39146E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23958E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01230E-01 0.00942  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+03 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+03 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48240E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50097E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76633E-01  7.76633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.15167E-02  8.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64268E+00  3.64268E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49618E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80428E+00 0.00234 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17928E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06791E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34207E-02 ;
TOT_SF_RATE               (idx, 1)        =  2.10104E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14954E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98534E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57029E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05907E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.74925E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.06808E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  6.32633E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14850E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.55991E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.67834E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.61242E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90827E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.19362E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.79359E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98332E-04 0.00133  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45582E-01 0.00480 ];
U235_FISS                 (idx, [1:   4]) = [  5.97013E-01 0.00143  9.48808E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  2.92097E-04 0.08381  4.63465E-04 0.08365 ];
PU239_FISS                (idx, [1:   4]) = [  3.14675E-02 0.00788  4.99969E-02 0.00743 ];
PU240_FISS                (idx, [1:   4]) = [  2.07373E-06 1.00000  3.23729E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  4.20380E-04 0.06755  6.68198E-04 0.06756 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34417E-01 0.00427  3.62644E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09997E-01 0.00465  2.96808E-01 0.00405 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87398E-02 0.00986  5.05890E-02 0.01005 ];
PU240_CAPT                (idx, [1:   4]) = [  3.85122E-03 0.02464  1.03914E-02 0.02443 ];
PU241_CAPT                (idx, [1:   4]) = [  1.49263E-04 0.12376  4.02716E-04 0.12363 ];
XE135_CAPT                (idx, [1:   4]) = [  8.76006E-04 0.04179  2.36597E-03 0.04177 ];
SM149_CAPT                (idx, [1:   4]) = [  6.56573E-03 0.01776  1.77164E-02 0.01769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500022 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.12654E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500022 5.04127E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 185376 1.86854E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 314646 3.17273E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500022 5.04127E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04365E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11360E-13 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.54817E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.29726E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.70274E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91659E-01 0.00133 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39542E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39076E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.83518E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83518E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85944E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83049E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51690E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13552E+00 0.00074 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56015E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56015E+00 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45848E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02556E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56005E+00 0.00118  1.55047E+00 0.00104  9.67399E-03 0.02096 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56095E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56150E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56095E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56095E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83851E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83855E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07427E-07 0.00424 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07197E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.05982E-03 0.05157 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.09478E-03 0.00235 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.05615E-03 0.01889  1.25506E-04 0.10557  6.74090E-04 0.04924  7.34760E-04 0.03876  1.82525E-03 0.02843  5.15757E-04 0.05052  1.80788E-04 0.07068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18959E-01 0.03788  7.36940E-03 0.08378  3.17451E-02 0.00064  1.08234E-01 0.01010  3.17063E-01 0.00013  1.31078E+00 0.01777  7.10238E+00 0.04718 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33340E-03 0.02623  1.53201E-04 0.14527  1.00002E-03 0.06861  1.05907E-03 0.06129  2.95447E-03 0.04597  8.30310E-04 0.07540  3.36327E-04 0.11130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10117E-01 0.06058  1.24905E-02 3.4E-06  3.17715E-02 0.00068  1.09312E-01 0.00025  3.17119E-01 0.00032  1.35154E+00 0.00179  8.66113E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88773E-04 0.00244  1.88765E-04 0.00244  1.91718E-04 0.02966 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.94462E-04 0.00226  2.94449E-04 0.00225  2.99082E-04 0.02964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13569E-03 0.02283  2.02691E-04 0.13076  9.34484E-04 0.06083  1.09695E-03 0.05175  2.85039E-03 0.03603  7.41041E-04 0.05846  3.10139E-04 0.10326 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58840E-01 0.05749  1.24906E-02 0.0E+00  3.17460E-02 0.00097  1.09343E-01 0.00015  3.17071E-01 0.00018  1.35118E+00 0.00195  8.63638E+00 6.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87403E-04 0.00612  1.87426E-04 0.00616  1.87441E-04 0.07334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92264E-04 0.00570  2.92300E-04 0.00574  2.92145E-04 0.07308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48415E-03 0.08037  1.87179E-04 0.39858  7.24870E-04 0.17581  9.41502E-04 0.16194  2.61127E-03 0.10247  7.64051E-04 0.16135  2.55276E-04 0.32451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05997E-01 0.16606  1.24906E-02 4.0E-09  3.17478E-02 0.00157  1.09340E-01 0.00032  3.17007E-01 2.9E-05  1.35325E+00 0.00051  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52995E-03 0.07483  1.74057E-04 0.38839  7.29789E-04 0.16849  9.77062E-04 0.15765  2.64031E-03 0.09463  7.42752E-04 0.15006  2.65978E-04 0.29131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94638E-01 0.14887  1.24906E-02 5.6E-09  3.17466E-02 0.00158  1.09346E-01 0.00027  3.17009E-01 3.0E-05  1.35223E+00 0.00127  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.91761E+01 0.07961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88164E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93500E-04 0.00100 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98558E-03 0.01488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.18216E+01 0.01509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35501E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00769E-05 0.00051  3.00754E-05 0.00051  3.02293E-05 0.00725 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01292E-04 0.00147  3.01251E-04 0.00148  3.07721E-04 0.01972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54728E-01 0.00091  7.53075E-01 0.00092  1.19204E+00 0.02389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10077E+01 0.04204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39146E+02 0.00066  1.52226E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.88601E+04 0.00678  1.80290E+05 0.00496  4.13653E+05 0.00240  7.98529E+05 0.00215  9.12936E+05 0.00072  9.16549E+05 0.00092  7.62394E+05 0.00119  6.30032E+05 0.00073  7.46542E+05 0.00091  7.29416E+05 0.00038  7.58121E+05 0.00047  7.48122E+05 0.00069  7.80434E+05 0.00045  7.67174E+05 0.00068  7.69544E+05 0.00058  6.76849E+05 0.00054  6.80255E+05 0.00111  6.79702E+05 0.00104  6.76967E+05 0.00044  1.34634E+06 0.00083  1.32363E+06 0.00048  9.78340E+05 0.00085  6.41674E+05 0.00095  7.68523E+05 0.00072  7.44286E+05 0.00099  6.37051E+05 0.00077  1.14517E+06 0.00065  2.46004E+05 0.00129  3.08238E+05 0.00158  2.78928E+05 0.00122  1.64072E+05 0.00152  2.87583E+05 0.00135  1.99299E+05 0.00166  1.73540E+05 0.00201  3.38149E+04 0.00183  3.36685E+04 0.00198  3.43317E+04 0.00132  3.54540E+04 0.00550  3.52887E+04 0.00106  3.48571E+04 0.00237  3.62966E+04 0.00432  3.43086E+04 0.00410  6.52681E+04 0.00304  1.06879E+05 0.00355  1.40393E+05 0.00406  4.10298E+05 0.00189  5.30259E+05 0.00074  7.21066E+05 0.00139  5.39675E+05 0.00092  4.07834E+05 0.00221  3.16311E+05 0.00207  3.54788E+05 0.00151  6.16332E+05 0.00068  7.36935E+05 0.00081  1.18527E+06 0.00147  1.42235E+06 0.00159  1.59723E+06 0.00220  8.12012E+05 0.00341  5.07922E+05 0.00309  3.31873E+05 0.00142  2.78194E+05 0.00325  2.61515E+05 0.00297  1.98676E+05 0.00265  1.29283E+05 0.00262  1.08206E+05 0.00520  9.84812E+04 0.00335  8.09058E+04 0.00431  5.29520E+04 0.01009  3.41551E+04 0.00363  1.05261E+04 0.01310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56150E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27188E+02 0.00135  1.12381E+02 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95797E-01 4.5E-05  4.37502E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88658E-04 0.00159  1.70088E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.12160E-03 0.00107  6.63237E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  3.32945E-04 0.00063  4.93149E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  8.14288E-04 0.00063  1.21325E-02 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44571E+00 4.3E-06  2.46022E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02375E+02 4.6E-07  2.02580E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13912E-07 0.00048  1.99222E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94677E-01 4.4E-05  4.30869E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63912E-02 0.00125  1.36413E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89262E-03 0.00862 -4.65860E-03 0.01054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65624E-04 0.03675 -4.39424E-03 0.00333 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33108E-04 0.05824 -5.22362E-03 0.00770 ];
INF_SCATT5                (idx, [1:   4]) = [  1.61255E-04 0.12828 -2.96703E-03 0.01057 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34028E-04 0.04558 -5.12572E-03 0.00310 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65921E-04 0.04936 -5.74581E-04 0.02065 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94713E-01 4.5E-05  4.30869E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64008E-02 0.00124  1.36413E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89420E-03 0.00862 -4.65860E-03 0.01054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65644E-04 0.03686 -4.39424E-03 0.00333 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33078E-04 0.05767 -5.22362E-03 0.00770 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.61066E-04 0.12962 -2.96703E-03 0.01057 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34165E-04 0.04599 -5.12572E-03 0.00310 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65634E-04 0.04955 -5.74581E-04 0.02065 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44586E-01 8.7E-05  4.22358E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67345E-01 8.7E-05  7.89220E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08558E-03 0.00115  6.63237E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83089E-03 0.00052  9.52370E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89966E-01 4.8E-05  4.71101E-03 0.00058  2.89074E-03 0.00196  4.27979E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74779E-02 0.00120 -1.08666E-03 0.00313 -2.65652E-04 0.00923  1.39069E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  3.07834E-03 0.00789 -1.85711E-04 0.00859 -2.05016E-04 0.00759 -4.45358E-03 0.01128 ];
INF_S3                    (idx, [1:   8]) = [  5.12227E-04 0.03274 -4.66025E-05 0.04906 -7.16795E-05 0.03616 -4.32256E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -1.95935E-04 0.07153 -3.71728E-05 0.06529 -4.73830E-05 0.03646 -5.17624E-03 0.00775 ];
INF_S5                    (idx, [1:   8]) = [  1.63864E-04 0.13473 -2.60840E-06 0.93577 -1.27252E-05 0.12113 -2.95430E-03 0.01070 ];
INF_S6                    (idx, [1:   8]) = [ -4.08657E-04 0.04600 -2.53706E-05 0.04682 -3.03419E-05 0.07025 -5.09538E-03 0.00304 ];
INF_S7                    (idx, [1:   8]) = [  1.41432E-04 0.05741  2.44889E-05 0.09211  1.30014E-05 0.16017 -5.87583E-04 0.02186 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90002E-01 4.8E-05  4.71101E-03 0.00058  2.89074E-03 0.00196  4.27979E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74874E-02 0.00119 -1.08666E-03 0.00313 -2.65652E-04 0.00923  1.39069E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  3.07991E-03 0.00789 -1.85711E-04 0.00859 -2.05016E-04 0.00759 -4.45358E-03 0.01128 ];
INF_SP3                   (idx, [1:   8]) = [  5.12247E-04 0.03287 -4.66025E-05 0.04906 -7.16795E-05 0.03616 -4.32256E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -1.95906E-04 0.07093 -3.71728E-05 0.06529 -4.73830E-05 0.03646 -5.17624E-03 0.00775 ];
INF_SP5                   (idx, [1:   8]) = [  1.63674E-04 0.13604 -2.60840E-06 0.93577 -1.27252E-05 0.12113 -2.95430E-03 0.01070 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08795E-04 0.04643 -2.53706E-05 0.04682 -3.03419E-05 0.07025 -5.09538E-03 0.00304 ];
INF_SP7                   (idx, [1:   8]) = [  1.41145E-04 0.05769  2.44889E-05 0.09211  1.30014E-05 0.16017 -5.87583E-04 0.02186 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40467E-01 0.00106  4.23866E-01 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.41308E-01 0.00181  4.20911E-01 0.00678 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.41120E-01 0.00160  4.24267E-01 0.00648 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38987E-01 0.00080  4.26602E-01 0.00357 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.79052E-01 0.00106  7.86429E-01 0.00231 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.76649E-01 0.00181  7.92079E-01 0.00679 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.77183E-01 0.00160  7.85800E-01 0.00645 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83325E-01 0.00080  7.81408E-01 0.00356 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33340E-03 0.02623  1.53201E-04 0.14527  1.00002E-03 0.06861  1.05907E-03 0.06129  2.95447E-03 0.04597  8.30310E-04 0.07540  3.36327E-04 0.11130 ];
LAMBDA                    (idx, [1:  14]) = [  8.10117E-01 0.06058  1.24905E-02 3.4E-06  3.17715E-02 0.00068  1.09312E-01 0.00025  3.17119E-01 0.00032  1.35154E+00 0.00179  8.66113E+00 0.00286 ];

