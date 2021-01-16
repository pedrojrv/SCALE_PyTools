
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSRE/2D_Unit_Cell_100_cross' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 08:58:59 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 09:04:34 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564405139447 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.87710E-01  1.00583E+00  1.00454E+00  1.00191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.01612E-04 0.00691  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99098E-01 6.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18989E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.19009E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13704E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46048E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46048E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28708E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05822E-01 0.00790  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00160E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00160E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62760E+01 ;
RUNNING_TIME              (idx, 1)        =  5.58403E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.15967E-01  7.15967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06933E-01  1.06933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76090E+00  4.76090E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57600E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.91475 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.27339E+00 0.00943 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56463E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.22153E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43459E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.70485E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.37296E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.02158E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33605E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88614E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89414E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.91773E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21817E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15945E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34703E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.82302E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.42382E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.01880E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.87733E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.12267E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98458E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.91260E-01 0.00405 ];
U235_FISS                 (idx, [1:   4]) = [  5.01546E-01 0.00183  8.53703E-01 0.00078 ];
U238_FISS                 (idx, [1:   4]) = [  3.45134E-04 0.07311  5.86958E-04 0.07314 ];
PU239_FISS                (idx, [1:   4]) = [  7.54214E-02 0.00520  1.28374E-01 0.00488 ];
PU240_FISS                (idx, [1:   4]) = [  2.17314E-05 0.28598  3.70816E-05 0.28597 ];
PU241_FISS                (idx, [1:   4]) = [  9.93530E-03 0.01255  1.69100E-02 0.01234 ];
U235_CAPT                 (idx, [1:   4]) = [  1.09491E-01 0.00431  2.64486E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14275E-01 0.00420  2.76099E-01 0.00389 ];
PU239_CAPT                (idx, [1:   4]) = [  4.59990E-02 0.00687  1.11115E-01 0.00636 ];
PU240_CAPT                (idx, [1:   4]) = [  2.82766E-02 0.00895  6.82994E-02 0.00849 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88717E-03 0.02340  9.39081E-03 0.02326 ];
XE135_CAPT                (idx, [1:   4]) = [  1.60542E-04 0.10212  3.87407E-04 0.10147 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75131E-03 0.01667  1.63186E-02 0.01680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500160 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.61029E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500160 5.04610E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 206754 2.08576E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 293406 2.96034E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500160 5.04610E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.91018E-11 0.00046 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09518E-13 0.00046 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.46746E+00 0.00046 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.86905E-01 0.00046 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.13095E-01 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92288E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.58718E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46192E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.74417E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74417E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80565E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79691E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55318E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10809E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.48050E+00 0.00117 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.48050E+00 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50034E+00 1.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03141E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.48110E+00 0.00127  1.47173E+00 0.00119  8.76947E-03 0.02483 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.48050E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47915E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.48050E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.48050E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84828E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88124E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87582E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.01748E-03 0.05492 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.90160E-03 0.00255 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.17478E-03 0.01748  1.08600E-04 0.10065  7.84935E-04 0.03714  6.41815E-04 0.04117  1.89073E-03 0.02630  5.79176E-04 0.04944  1.69528E-04 0.09630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03157E-01 0.04934  7.24428E-03 0.08552  3.16430E-02 0.00089  1.09388E-01 0.00045  3.16924E-01 0.00019  1.33739E+00 0.00431  5.64799E+00 0.07217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.85613E-03 0.02596  1.48152E-04 0.16467  1.12656E-03 0.05652  9.05500E-04 0.07200  2.67170E-03 0.04218  7.97828E-04 0.06219  2.06397E-04 0.13419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.51057E-01 0.06196  1.24903E-02 1.9E-05  3.15920E-02 0.00139  1.09420E-01 0.00069  3.16991E-01 0.00045  1.33844E+00 0.00429  8.38222E+00 0.01650 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.35006E-04 0.00274  2.35061E-04 0.00277  2.27101E-04 0.03168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48006E-04 0.00237  3.48088E-04 0.00240  3.36291E-04 0.03169 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91002E-03 0.02538  1.45969E-04 0.14782  1.07111E-03 0.04997  8.87218E-04 0.05651  2.70853E-03 0.03474  8.43640E-04 0.05936  2.53557E-04 0.12703 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29533E-01 0.06503  1.24897E-02 3.5E-05  3.16200E-02 0.00133  1.09426E-01 0.00065  3.16804E-01 0.00026  1.33762E+00 0.00466  8.61369E+00 0.00675 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.33941E-04 0.00515  2.34037E-04 0.00517  2.18793E-04 0.07962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46469E-04 0.00518  3.46610E-04 0.00520  3.24323E-04 0.07950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21284E-03 0.08096  1.75473E-04 0.42901  1.05989E-03 0.15711  7.58351E-04 0.20369  2.49794E-03 0.10850  5.45316E-04 0.19580  1.75874E-04 0.55388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.56196E-01 0.16778  1.24906E-02 4.0E-09  3.16680E-02 0.00238  1.09341E-01 0.00181  3.16666E-01 0.00062  1.34117E+00 0.00946  8.63638E+00 7.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.30373E-03 0.07847  2.02380E-04 0.40856  1.05625E-03 0.14628  7.76733E-04 0.18283  2.46928E-03 0.10686  5.82454E-04 0.18395  2.16633E-04 0.48561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.20632E-01 0.18480  1.24906E-02 6.8E-09  3.16680E-02 0.00238  1.09341E-01 0.00181  3.16731E-01 0.00061  1.34324E+00 0.00790  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.23524E+01 0.08062 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34732E-04 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47601E-04 0.00107 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65328E-03 0.01354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.40917E+01 0.01373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07196E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98638E-05 0.00053  2.98639E-05 0.00054  2.98164E-05 0.00639 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.52071E-04 0.00173  3.52108E-04 0.00175  3.46662E-04 0.02196 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58527E-01 0.00071  7.57131E-01 0.00075  1.12458E+00 0.02715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12023E+01 0.04495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46048E+02 0.00072  1.61570E+02 0.00094 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.96474E+04 0.02035  1.85079E+05 0.00521  4.22772E+05 0.00124  8.06729E+05 0.00101  9.14479E+05 0.00105  9.14700E+05 0.00059  7.55486E+05 0.00087  6.22027E+05 0.00089  7.41819E+05 0.00012  7.25631E+05 7.8E-05  7.54992E+05 0.00036  7.44298E+05 0.00057  7.79840E+05 0.00064  7.64899E+05 0.00090  7.69521E+05 0.00088  6.76676E+05 0.00065  6.82893E+05 0.00062  6.81149E+05 0.00068  6.78932E+05 0.00075  1.35041E+06 0.00037  1.33721E+06 0.00061  9.89995E+05 0.00063  6.50332E+05 0.00100  7.80732E+05 0.00078  7.57697E+05 0.00037  6.51233E+05 0.00076  1.16793E+06 0.00080  2.51110E+05 0.00183  3.13781E+05 0.00161  2.84382E+05 0.00096  1.67478E+05 0.00122  2.93166E+05 0.00209  2.01991E+05 0.00343  1.75965E+05 0.00295  3.40333E+04 0.00291  3.37057E+04 0.00215  3.40342E+04 0.00511  3.44345E+04 0.00368  3.46422E+04 0.00333  3.47050E+04 0.00155  3.61584E+04 0.00513  3.44248E+04 0.00437  6.55114E+04 0.00359  1.07117E+05 0.00306  1.41491E+05 0.00123  4.18709E+05 0.00075  5.57381E+05 0.00181  7.76916E+05 0.00159  5.94199E+05 0.00161  4.52733E+05 0.00157  3.52496E+05 0.00185  3.98810E+05 0.00083  6.98778E+05 0.00191  8.39969E+05 0.00062  1.36843E+06 0.00077  1.66179E+06 0.00139  1.89220E+06 0.00049  9.72954E+05 0.00157  6.10997E+05 0.00176  4.00204E+05 0.00103  3.37524E+05 0.00171  3.18366E+05 0.00231  2.42577E+05 0.00073  1.58278E+05 0.00309  1.32728E+05 0.00441  1.20143E+05 0.00198  9.98436E+04 0.00239  6.59809E+04 0.00281  4.27238E+04 0.00514  1.34036E+04 0.00998 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47915E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28662E+02 0.00063  1.30083E+02 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92355E-01 3.9E-05  4.34239E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.46671E-04 0.00076  1.68771E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.09976E-03 0.00077  5.75545E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  2.53089E-04 0.00110  4.06774E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  6.23469E-04 0.00109  1.01871E-02 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46343E+00 1.1E-05  2.50438E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02633E+02 1.7E-06  2.03196E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14888E-07 0.00037  2.02428E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91253E-01 4.2E-05  4.28478E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61294E-02 0.00076  1.33999E-02 0.00529 ];
INF_SCATT2                (idx, [1:   4]) = [  2.75851E-03 0.01239 -4.77271E-03 0.01230 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74174E-04 0.03674 -4.42762E-03 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26775E-04 0.06757 -5.23351E-03 0.00347 ];
INF_SCATT5                (idx, [1:   4]) = [  1.81740E-04 0.09086 -2.99640E-03 0.00876 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55591E-04 0.04992 -5.10824E-03 0.00255 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69016E-04 0.03622 -5.83844E-04 0.01600 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91293E-01 4.3E-05  4.28478E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61394E-02 0.00077  1.33999E-02 0.00529 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.76052E-03 0.01239 -4.77271E-03 0.01230 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74361E-04 0.03682 -4.42762E-03 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26811E-04 0.06721 -5.23351E-03 0.00347 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.81789E-04 0.09025 -2.99640E-03 0.00876 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55474E-04 0.04994 -5.10824E-03 0.00255 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69298E-04 0.03601 -5.83844E-04 0.01600 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41523E-01 0.00016  4.19375E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76021E-01 0.00016  7.94834E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05975E-03 0.00076  5.75545E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87615E-03 0.00078  8.39244E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86479E-01 4.5E-05  4.77433E-03 0.00106  2.63078E-03 0.00414  4.25847E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72237E-02 0.00072 -1.09433E-03 0.00258 -2.57739E-04 0.00951  1.36577E-02 0.00536 ];
INF_S2                    (idx, [1:   8]) = [  2.94311E-03 0.01143 -1.84598E-04 0.00740 -1.79005E-04 0.01688 -4.59370E-03 0.01294 ];
INF_S3                    (idx, [1:   8]) = [  5.22585E-04 0.03312 -4.84110E-05 0.04468 -6.82551E-05 0.03311 -4.35936E-03 0.00267 ];
INF_S4                    (idx, [1:   8]) = [ -1.84678E-04 0.08569 -4.20972E-05 0.02786 -4.10356E-05 0.05143 -5.19248E-03 0.00359 ];
INF_S5                    (idx, [1:   8]) = [  1.83682E-04 0.08867 -1.94181E-06 0.79832 -7.58016E-06 0.14354 -2.98882E-03 0.00851 ];
INF_S6                    (idx, [1:   8]) = [ -4.28632E-04 0.05048 -2.69591E-05 0.06284 -2.87864E-05 0.05126 -5.07946E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  1.44309E-04 0.04947  2.47074E-05 0.07077  9.34882E-06 0.15565 -5.93193E-04 0.01626 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86519E-01 4.6E-05  4.77433E-03 0.00106  2.63078E-03 0.00414  4.25847E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72337E-02 0.00073 -1.09433E-03 0.00258 -2.57739E-04 0.00951  1.36577E-02 0.00536 ];
INF_SP2                   (idx, [1:   8]) = [  2.94512E-03 0.01143 -1.84598E-04 0.00740 -1.79005E-04 0.01688 -4.59370E-03 0.01294 ];
INF_SP3                   (idx, [1:   8]) = [  5.22772E-04 0.03321 -4.84110E-05 0.04468 -6.82551E-05 0.03311 -4.35936E-03 0.00267 ];
INF_SP4                   (idx, [1:   8]) = [ -1.84714E-04 0.08526 -4.20972E-05 0.02786 -4.10356E-05 0.05143 -5.19248E-03 0.00359 ];
INF_SP5                   (idx, [1:   8]) = [  1.83731E-04 0.08810 -1.94181E-06 0.79832 -7.58016E-06 0.14354 -2.98882E-03 0.00851 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28514E-04 0.05048 -2.69591E-05 0.06284 -2.87864E-05 0.05126 -5.07946E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  1.44590E-04 0.04920  2.47074E-05 0.07077  9.34882E-06 0.15565 -5.93193E-04 0.01626 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.35768E-01 0.00103  4.18052E-01 0.00341 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35261E-01 0.00207  4.19467E-01 0.00274 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.35918E-01 0.00236  4.18527E-01 0.00550 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36141E-01 0.00192  4.16206E-01 0.00394 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.92752E-01 0.00103  7.97387E-01 0.00342 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.94268E-01 0.00208  7.94683E-01 0.00275 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.92326E-01 0.00236  7.96542E-01 0.00554 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.91662E-01 0.00192  8.00935E-01 0.00395 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.85613E-03 0.02596  1.48152E-04 0.16467  1.12656E-03 0.05652  9.05500E-04 0.07200  2.67170E-03 0.04218  7.97828E-04 0.06219  2.06397E-04 0.13419 ];
LAMBDA                    (idx, [1:  14]) = [  6.51057E-01 0.06196  1.24903E-02 1.9E-05  3.15920E-02 0.00139  1.09420E-01 0.00069  3.16991E-01 0.00045  1.33844E+00 0.00429  8.38222E+00 0.01650 ];

