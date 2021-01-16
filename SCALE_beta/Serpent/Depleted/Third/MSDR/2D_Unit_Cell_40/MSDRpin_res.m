
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
WORKING_DIRECTORY         (idx, [1: 81])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 24 18:05:57 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 24 18:08:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564005957367 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93542E-01  1.00357E+00  1.00115E+00  1.00173E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.28812E-03 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92712E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78108E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78687E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45030E+00 0.00089  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00401E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00401E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38615E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92030E-01 0.00318  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00251E+03 0.00274 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00251E+03 0.00274 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.12187E+00 ;
RUNNING_TIME              (idx, 1)        =  3.00143E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.20833E-01  7.20833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17417E-01  1.17417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16307E+00  2.16307E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.99728E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.03917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85082E+00 0.00309 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.45977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5597.27;
MEMSIZE                   (idx, 1)        = 5513.04;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 302.60;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00242E-04 0.00104  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29954E-01 0.00295 ];
U235_FISS                 (idx, [1:   4]) = [  1.85774E-01 0.00272  4.80538E-01 0.00233 ];
U238_FISS                 (idx, [1:   4]) = [  5.52467E-03 0.02001  1.42824E-02 0.01967 ];
PU239_FISS                (idx, [1:   4]) = [  1.71905E-01 0.00347  4.44588E-01 0.00257 ];
PU240_FISS                (idx, [1:   4]) = [  8.18377E-05 0.15953  2.11895E-04 0.15933 ];
PU241_FISS                (idx, [1:   4]) = [  2.29532E-02 0.00997  5.93736E-02 0.00987 ];
U235_CAPT                 (idx, [1:   4]) = [  5.11233E-02 0.00632  8.31700E-02 0.00634 ];
U238_CAPT                 (idx, [1:   4]) = [  3.26596E-01 0.00261  5.31225E-01 0.00181 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06424E-01 0.00448  1.73110E-01 0.00412 ];
PU240_CAPT                (idx, [1:   4]) = [  7.21587E-02 0.00531  1.17374E-01 0.00504 ];
PU241_CAPT                (idx, [1:   4]) = [  8.61126E-03 0.01632  1.40115E-02 0.01651 ];
XE135_CAPT                (idx, [1:   4]) = [  5.80017E-05 0.18475  9.40062E-05 0.18390 ];
SM149_CAPT                (idx, [1:   4]) = [  4.36750E-03 0.02100  7.10374E-03 0.02084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500251 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01969E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500251 5.00102E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 307105 3.07012E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193146 1.93090E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500251 5.00102E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27275E-11 0.00101 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03024E+00 0.00101 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.86796E-01 0.00101 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.13204E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00121E+00 0.00104 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50377E+02 0.00075 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00537E+02 0.00072 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71237E+00 0.00161 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90295E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88323E-01 0.00150 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24175E+00 0.00114 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02814E+00 0.00192 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02814E+00 0.00192 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66352E+00 4.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05376E+02 7.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02798E+00 0.00196  1.02327E+00 0.00188  4.86994E-03 0.03491 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03046E+00 0.00101 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02914E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03046E+00 0.00101 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03046E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74150E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74026E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.48130E-07 0.00715 ];
IMP_EALF                  (idx, [1:   2]) = [  5.53793E-07 0.00295 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.73188E-02 0.02025 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.74272E-02 0.00454 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.41744E-03 0.02183  1.31264E-04 0.12438  8.61629E-04 0.04683  6.99687E-04 0.05121  1.93311E-03 0.03401  5.85007E-04 0.05862  2.06744E-04 0.10842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05944E-01 0.05787  5.88604E-03 0.10675  3.10539E-02 0.00148  1.08290E-01 0.01016  3.17503E-01 0.00063  1.23756E+00 0.02018  5.08127E+00 0.08365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.56919E-03 0.03283  1.27306E-04 0.20122  8.82158E-04 0.06923  7.24902E-04 0.07934  2.02999E-03 0.05159  5.73673E-04 0.08327  2.31161E-04 0.16079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27128E-01 0.07735  1.25220E-02 0.00206  3.11056E-02 0.00190  1.09385E-01 0.00141  3.17534E-01 0.00086  1.27822E+00 0.01140  8.36133E+00 0.02773 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36837E-04 0.00416  1.36872E-04 0.00419  1.27522E-04 0.04412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.40604E-04 0.00347  1.40639E-04 0.00351  1.31062E-04 0.04403 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.67243E-03 0.03558  1.24672E-04 0.21572  9.44606E-04 0.07652  7.93820E-04 0.08410  1.97139E-03 0.05235  5.97956E-04 0.10049  2.39992E-04 0.17496 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95802E-01 0.08903  1.25434E-02 0.00443  3.10849E-02 0.00237  1.09336E-01 0.00212  3.17188E-01 0.00094  1.29104E+00 0.01281  8.40998E+00 0.03921 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37818E-04 0.00797  1.37850E-04 0.00799  1.13710E-04 0.14839 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41615E-04 0.00767  1.41649E-04 0.00771  1.16264E-04 0.14773 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.47815E-03 0.09711  1.36026E-04 0.97946  6.58603E-04 0.27356  7.02890E-04 0.32742  1.99829E-03 0.13871  7.96450E-04 0.22397  1.85897E-04 0.55123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59891E-01 0.23371  1.30448E-02 0.04249  3.10343E-02 0.00619  1.08791E-01 0.00212  3.17552E-01 0.00255  1.33094E+00 0.01650  7.92062E+00 0.16315 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.36773E-03 0.09368  1.14512E-04 0.96473  6.83241E-04 0.26117  6.73154E-04 0.31531  1.91556E-03 0.13954  7.68573E-04 0.22294  2.12690E-04 0.52095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60595E-01 0.23462  1.30448E-02 0.04249  3.10254E-02 0.00622  1.08791E-01 0.00212  3.17547E-01 0.00254  1.33071E+00 0.01650  7.92062E+00 0.16315 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.25110E+01 0.09745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37036E-04 0.00292 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.40806E-04 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.56035E-03 0.01886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.32740E+01 0.01853 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.51851E-07 0.00182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87161E-05 0.00058  2.87148E-05 0.00058  2.91433E-05 0.01007 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42081E-04 0.00238  1.42104E-04 0.00239  1.38586E-04 0.03448 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92002E-01 0.00150  4.91827E-01 0.00147  5.61048E-01 0.04092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15541E+01 0.04669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00401E+02 0.00056  1.18461E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.72129E+04 0.01299  2.13084E+05 0.00323  4.62882E+05 0.00097  8.70949E+05 0.00139  9.77857E+05 0.00057  9.57790E+05 0.00116  8.56058E+05 0.00082  7.54575E+05 0.00054  7.80727E+05 0.00038  7.53902E+05 0.00027  7.56363E+05 0.00108  7.39552E+05 0.00062  7.50303E+05 0.00049  7.39207E+05 0.00058  7.41289E+05 0.00069  6.49739E+05 0.00092  6.52532E+05 0.00076  6.48288E+05 0.00065  6.42462E+05 0.00092  1.25984E+06 0.00064  1.21813E+06 0.00070  8.76610E+05 0.00092  5.59438E+05 0.00050  6.52081E+05 0.00060  6.07735E+05 0.00084  5.11126E+05 0.00105  8.55611E+05 0.00135  1.78065E+05 0.00245  2.22522E+05 0.00166  2.00809E+05 0.00296  1.18681E+05 0.00315  2.06262E+05 0.00101  1.41038E+05 0.00353  1.20894E+05 0.00234  2.26670E+04 0.00165  2.13278E+04 0.00639  2.05624E+04 0.00553  2.03042E+04 0.00733  2.03648E+04 0.00322  2.08615E+04 0.00309  2.27332E+04 0.00312  2.20086E+04 0.00396  4.18324E+04 0.00397  6.76215E+04 0.00335  8.77102E+04 0.00267  2.44572E+05 0.00124  2.82746E+05 0.00221  3.25140E+05 0.00144  2.11635E+05 0.00213  1.45300E+05 0.00193  1.06177E+05 0.00286  1.14853E+05 0.00208  1.95152E+05 0.00226  2.29460E+05 0.00247  3.61146E+05 0.00265  4.23687E+05 0.00105  4.65184E+05 0.00192  2.32420E+05 0.00310  1.43353E+05 0.00589  9.29391E+04 0.00315  7.74555E+04 0.00265  7.28533E+04 0.00254  5.41992E+04 0.00716  3.59597E+04 0.00760  2.86474E+04 0.00657  2.68791E+04 0.01048  2.22537E+04 0.00711  1.31700E+04 0.01229  9.20932E+03 0.01869  2.52246E+03 0.02241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02914E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13620E+02 0.00130  3.67676E+01 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92828E-01 6.6E-05  4.52175E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.03139E-03 0.00224  4.87693E-03 0.00139 ];
INF_ABS                   (idx, [1:   4]) = [  2.39712E-03 0.00216  1.32736E-02 0.00139 ];
INF_FISS                  (idx, [1:   4]) = [  3.65727E-04 0.00211  8.39664E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  9.42455E-04 0.00206  2.25487E-02 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57694E+00 0.00010  2.68544E+00 4.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04221E+02 1.6E-05  2.05669E+02 7.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.86039E-08 0.00079  1.88147E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90429E-01 6.3E-05  4.38878E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66524E-02 0.00123  1.37210E-02 0.00832 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82302E-03 0.00764 -5.43331E-03 0.01231 ];
INF_SCATT3                (idx, [1:   4]) = [  5.20564E-04 0.03174 -4.83129E-03 0.00960 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.60922E-04 0.15732 -6.10282E-03 0.00529 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65537E-04 0.16734 -3.19596E-03 0.01074 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67839E-04 0.06769 -6.08372E-03 0.00616 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41448E-04 0.15752 -5.73936E-04 0.08151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90430E-01 6.3E-05  4.38878E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66525E-02 0.00123  1.37210E-02 0.00832 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82307E-03 0.00764 -5.43331E-03 0.01231 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.20603E-04 0.03179 -4.83129E-03 0.00960 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.60896E-04 0.15748 -6.10282E-03 0.00529 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65572E-04 0.16731 -3.19596E-03 0.01074 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67817E-04 0.06769 -6.08372E-03 0.00616 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41454E-04 0.15758 -5.73936E-04 0.08151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33955E-01 0.00012  4.37043E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98139E-01 0.00012  7.62702E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39616E-03 0.00215  1.32736E-02 0.00139 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50524E-03 0.00041  1.80465E-02 0.00119 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87323E-01 6.6E-05  3.10611E-03 0.00057  4.74912E-03 0.00171  4.34129E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73890E-02 0.00120 -7.36541E-04 0.00388 -4.28908E-04 0.01097  1.41499E-02 0.00817 ];
INF_S2                    (idx, [1:   8]) = [  2.93667E-03 0.00724 -1.13651E-04 0.01675 -3.55749E-04 0.02085 -5.07756E-03 0.01230 ];
INF_S3                    (idx, [1:   8]) = [  5.53032E-04 0.02971 -3.24681E-05 0.04785 -1.37458E-04 0.03920 -4.69383E-03 0.00931 ];
INF_S4                    (idx, [1:   8]) = [ -1.33547E-04 0.18938 -2.73744E-05 0.05728 -7.69679E-05 0.04822 -6.02585E-03 0.00531 ];
INF_S5                    (idx, [1:   8]) = [  1.67916E-04 0.15802 -2.37867E-06 1.00000 -1.50018E-05 0.17032 -3.18096E-03 0.01067 ];
INF_S6                    (idx, [1:   8]) = [ -3.48020E-04 0.07408 -1.98192E-05 0.08778 -6.32278E-05 0.04070 -6.02049E-03 0.00657 ];
INF_S7                    (idx, [1:   8]) = [  1.22191E-04 0.17776  1.92570E-05 0.05016  2.21395E-05 0.08094 -5.96075E-04 0.07923 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87324E-01 6.6E-05  3.10611E-03 0.00057  4.74912E-03 0.00171  4.34129E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73891E-02 0.00120 -7.36541E-04 0.00388 -4.28908E-04 0.01097  1.41499E-02 0.00817 ];
INF_SP2                   (idx, [1:   8]) = [  2.93672E-03 0.00724 -1.13651E-04 0.01675 -3.55749E-04 0.02085 -5.07756E-03 0.01230 ];
INF_SP3                   (idx, [1:   8]) = [  5.53071E-04 0.02977 -3.24681E-05 0.04785 -1.37458E-04 0.03920 -4.69383E-03 0.00931 ];
INF_SP4                   (idx, [1:   8]) = [ -1.33521E-04 0.18957 -2.73744E-05 0.05728 -7.69679E-05 0.04822 -6.02585E-03 0.00531 ];
INF_SP5                   (idx, [1:   8]) = [  1.67951E-04 0.15798 -2.37867E-06 1.00000 -1.50018E-05 0.17032 -3.18096E-03 0.01067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47998E-04 0.07409 -1.98192E-05 0.08778 -6.32278E-05 0.04070 -6.02049E-03 0.00657 ];
INF_SP7                   (idx, [1:   8]) = [  1.22197E-04 0.17783  1.92570E-05 0.05016  2.21395E-05 0.08094 -5.96075E-04 0.07923 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29094E-01 0.00113  4.47342E-01 0.00149 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29651E-01 0.00111  4.52247E-01 0.00964 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28760E-01 0.00279  4.43738E-01 0.00822 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28886E-01 0.00216  4.46507E-01 0.00768 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01289E+00 0.00114  7.45149E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01118E+00 0.00111  7.37335E-01 0.00965 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01394E+00 0.00278  7.51399E-01 0.00827 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01354E+00 0.00216  7.46713E-01 0.00770 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.56919E-03 0.03283  1.27306E-04 0.20122  8.82158E-04 0.06923  7.24902E-04 0.07934  2.02999E-03 0.05159  5.73673E-04 0.08327  2.31161E-04 0.16079 ];
LAMBDA                    (idx, [1:  14]) = [  7.27128E-01 0.07735  1.25220E-02 0.00206  3.11056E-02 0.00190  1.09385E-01 0.00141  3.17534E-01 0.00086  1.27822E+00 0.01140  8.36133E+00 0.02773 ];

