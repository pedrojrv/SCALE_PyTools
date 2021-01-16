
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSRE/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  1 00:03:20 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  1 00:07:51 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564632200800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99178E-01  9.99746E-01  1.00091E+00  1.00016E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.04290E-04 0.00837  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99096E-01 7.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18211E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18230E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12882E+00 0.00043  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38816E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38816E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23614E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01190E-01 0.00980  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00193E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00193E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48438E+01 ;
RUNNING_TIME              (idx, 1)        =  4.50583E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72067E-01  7.72067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.82667E-02  7.82667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.65542E+00  3.65542E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49907E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79953E+00 0.00271 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18028E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06119E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34883E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45374E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.11744E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.96467E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39413E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96786E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54953E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02398E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15396E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14756E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52819E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  6.86505E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36804E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.91275E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.73164E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78105E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98067E-04 0.00142  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43277E-01 0.00463 ];
U235_FISS                 (idx, [1:   4]) = [  6.05532E-01 0.00168  9.57769E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.29252E-04 0.07146  5.20489E-04 0.07186 ];
PU239_FISS                (idx, [1:   4]) = [  2.61584E-02 0.00902  4.13660E-02 0.00866 ];
PU240_FISS                (idx, [1:   4]) = [  3.99175E-06 0.70353  6.32424E-06 0.70353 ];
PU241_FISS                (idx, [1:   4]) = [  1.82158E-04 0.10798  2.88368E-04 0.10839 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35879E-01 0.00373  3.70902E-01 0.00281 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09915E-01 0.00483  2.99974E-01 0.00372 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61255E-02 0.01169  4.40208E-02 0.01146 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40106E-03 0.02577  6.56360E-03 0.02623 ];
PU241_CAPT                (idx, [1:   4]) = [  7.84341E-05 0.15100  2.13869E-04 0.15067 ];
XE135_CAPT                (idx, [1:   4]) = [  1.40501E-03 0.03510  3.83619E-03 0.03505 ];
SM149_CAPT                (idx, [1:   4]) = [  6.70492E-03 0.01663  1.83098E-02 0.01679 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500193 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.17189E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500193 5.04172E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183492 1.84961E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316701 3.19211E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500193 5.04172E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.04313E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05345E-11 0.00044 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11211E-13 0.00044 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55368E+00 0.00044 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.32894E-01 0.00044 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.67106E-01 0.00075 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90337E-01 0.00142 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38315E+02 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38562E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86590E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82889E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51043E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13785E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56721E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56721E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45488E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56676E+00 0.00130  1.55704E+00 0.00115  1.01718E-02 0.02147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56659E+00 0.00044 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56921E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56659E+00 0.00044 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56659E+00 0.00044 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83779E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83792E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08895E-07 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08491E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.30524E-03 0.04295 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11632E-03 0.00281 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.13929E-03 0.01763  1.31263E-04 0.10473  7.08080E-04 0.03899  6.41567E-04 0.04157  1.93384E-03 0.02585  5.19504E-04 0.04864  2.05037E-04 0.08995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50530E-01 0.04603  7.36936E-03 0.08378  3.17763E-02 0.00044  1.09329E-01 0.00014  3.17045E-01 8.4E-05  1.34038E+00 0.01010  6.56365E+00 0.05648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43910E-03 0.02302  1.93784E-04 0.17724  1.15284E-03 0.06021  9.61477E-04 0.06602  2.97752E-03 0.03402  8.25427E-04 0.07664  3.28053E-04 0.11506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76218E-01 0.06317  1.24905E-02 5.6E-06  3.17658E-02 0.00077  1.09323E-01 0.00017  3.17097E-01 0.00021  1.35381E+00 0.00012  8.63638E+00 3.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86922E-04 0.00251  1.86940E-04 0.00255  1.85624E-04 0.02579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92805E-04 0.00203  2.92833E-04 0.00206  2.90937E-04 0.02594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50194E-03 0.02187  2.10592E-04 0.12695  1.10816E-03 0.04783  9.46681E-04 0.04973  3.11932E-03 0.03380  8.06180E-04 0.06344  3.11014E-04 0.12436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37285E-01 0.06641  1.24905E-02 6.4E-06  3.17711E-02 0.00072  1.09297E-01 0.00028  3.17047E-01 1.0E-04  1.35398E+00 1.8E-06  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.84993E-04 0.00471  1.84996E-04 0.00475  1.77829E-04 0.05904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.89787E-04 0.00449  2.89788E-04 0.00452  2.78638E-04 0.05913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58512E-03 0.05993  2.38618E-04 0.30301  1.03724E-03 0.13846  1.05486E-03 0.16873  2.95133E-03 0.08346  1.03438E-03 0.14716  2.68681E-04 0.28932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06185E-01 0.15310  1.24899E-02 5.4E-05  3.17858E-02 0.00101  1.09237E-01 0.00072  3.17170E-01 0.00052  1.35395E+00 2.7E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56129E-03 0.05442  2.22621E-04 0.29366  1.01237E-03 0.12723  1.06914E-03 0.16933  3.01533E-03 0.07489  9.94560E-04 0.15657  2.47275E-04 0.28592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73266E-01 0.15258  1.24899E-02 5.4E-05  3.17749E-02 0.00113  1.09237E-01 0.00072  3.17161E-01 0.00049  1.35395E+00 2.7E-05  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.56647E+01 0.06033 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86851E-04 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92702E-04 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82208E-03 0.01635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.64990E+01 0.01619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32380E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00783E-05 0.00053  3.00782E-05 0.00054  3.00973E-05 0.00614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99261E-04 0.00145  2.99256E-04 0.00147  3.00303E-04 0.01766 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54251E-01 0.00078  7.52517E-01 0.00080  1.20910E+00 0.02692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14530E+01 0.04599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38816E+02 0.00074  1.51777E+02 0.00076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.84016E+04 0.01067  1.81093E+05 0.00418  4.15275E+05 0.00104  7.95271E+05 0.00109  9.10585E+05 0.00088  9.15253E+05 0.00065  7.60998E+05 0.00082  6.29690E+05 0.00107  7.46575E+05 0.00106  7.29688E+05 0.00076  7.57415E+05 0.00074  7.46962E+05 0.00060  7.80034E+05 0.00049  7.66351E+05 0.00056  7.68911E+05 0.00103  6.76662E+05 0.00076  6.80650E+05 0.00032  6.80604E+05 0.00040  6.78001E+05 0.00063  1.34550E+06 0.00029  1.32391E+06 0.00040  9.78126E+05 0.00037  6.41830E+05 0.00062  7.69613E+05 0.00054  7.43900E+05 0.00055  6.38296E+05 0.00071  1.14312E+06 0.00072  2.45715E+05 0.00096  3.07475E+05 0.00101  2.78693E+05 0.00117  1.63667E+05 0.00166  2.87239E+05 0.00173  1.98279E+05 0.00087  1.73121E+05 0.00297  3.40671E+04 0.00438  3.36539E+04 0.00433  3.43116E+04 0.00407  3.53448E+04 0.00429  3.55756E+04 0.00211  3.51926E+04 0.00427  3.62229E+04 0.00348  3.44300E+04 0.00251  6.55518E+04 0.00413  1.06387E+05 0.00246  1.39969E+05 0.00216  4.09615E+05 0.00088  5.30486E+05 0.00172  7.19845E+05 0.00226  5.39117E+05 0.00115  4.07656E+05 0.00246  3.14909E+05 0.00278  3.53720E+05 0.00124  6.14333E+05 0.00185  7.31510E+05 0.00211  1.17965E+06 0.00131  1.41211E+06 0.00129  1.58556E+06 0.00079  8.07397E+05 0.00129  5.03885E+05 0.00190  3.28537E+05 0.00087  2.76075E+05 0.00273  2.58589E+05 0.00172  1.96308E+05 0.00374  1.28154E+05 0.00262  1.06954E+05 0.00477  9.69678E+04 0.00638  7.94103E+04 0.00488  5.19797E+04 0.00528  3.40054E+04 0.00195  1.03285E+04 0.01062 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56921E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26760E+02 0.00078  1.11586E+02 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95803E-01 9.1E-05  4.37538E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85770E-04 0.00095  1.69354E-03 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  1.12554E-03 0.00064  6.67621E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  3.39771E-04 0.00054  4.98267E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  8.30586E-04 0.00054  1.22390E-02 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44454E+00 6.5E-06  2.45632E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02360E+02 5.2E-07  2.02529E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13859E-07 0.00039  1.98945E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94680E-01 8.6E-05  4.30872E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63103E-02 0.00139  1.36615E-02 0.00344 ];
INF_SCATT2                (idx, [1:   4]) = [  2.85838E-03 0.01613 -4.64261E-03 0.01144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76417E-04 0.03417 -4.36200E-03 0.00768 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16488E-04 0.07164 -5.24682E-03 0.00506 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96239E-04 0.04777 -2.98195E-03 0.00861 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18919E-04 0.02878 -5.17471E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50481E-04 0.14745 -5.49621E-04 0.03128 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94716E-01 8.7E-05  4.30872E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63198E-02 0.00140  1.36615E-02 0.00344 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.86020E-03 0.01613 -4.64261E-03 0.01144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76945E-04 0.03485 -4.36200E-03 0.00768 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16298E-04 0.07149 -5.24682E-03 0.00506 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96194E-04 0.04743 -2.98195E-03 0.00861 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18964E-04 0.02845 -5.17471E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50692E-04 0.14758 -5.49621E-04 0.03128 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44685E-01 0.00027  4.22387E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67066E-01 0.00027  7.89167E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08910E-03 0.00063  6.67621E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83466E-03 0.00078  9.57334E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89969E-01 8.8E-05  4.71094E-03 0.00079  2.90774E-03 0.00192  4.27964E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73980E-02 0.00135 -1.08771E-03 0.00205 -2.71993E-04 0.00877  1.39335E-02 0.00350 ];
INF_S2                    (idx, [1:   8]) = [  3.03957E-03 0.01459 -1.81190E-04 0.01076 -2.00413E-04 0.01520 -4.44220E-03 0.01141 ];
INF_S3                    (idx, [1:   8]) = [  5.21688E-04 0.03240 -4.52711E-05 0.02862 -7.31055E-05 0.05184 -4.28889E-03 0.00780 ];
INF_S4                    (idx, [1:   8]) = [ -1.75219E-04 0.09362 -4.12690E-05 0.04426 -4.40874E-05 0.07324 -5.20273E-03 0.00563 ];
INF_S5                    (idx, [1:   8]) = [  1.98180E-04 0.04836 -1.94150E-06 0.54618 -1.50900E-05 0.16480 -2.96686E-03 0.00941 ];
INF_S6                    (idx, [1:   8]) = [ -3.93307E-04 0.03103 -2.56127E-05 0.03624 -3.25512E-05 0.05825 -5.14216E-03 0.00333 ];
INF_S7                    (idx, [1:   8]) = [  1.25583E-04 0.17950  2.48974E-05 0.03239  1.53172E-05 0.11854 -5.64938E-04 0.02771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90005E-01 8.8E-05  4.71094E-03 0.00079  2.90774E-03 0.00192  4.27964E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74075E-02 0.00136 -1.08771E-03 0.00205 -2.71993E-04 0.00877  1.39335E-02 0.00350 ];
INF_SP2                   (idx, [1:   8]) = [  3.04139E-03 0.01459 -1.81190E-04 0.01076 -2.00413E-04 0.01520 -4.44220E-03 0.01141 ];
INF_SP3                   (idx, [1:   8]) = [  5.22216E-04 0.03304 -4.52711E-05 0.02862 -7.31055E-05 0.05184 -4.28889E-03 0.00780 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75029E-04 0.09352 -4.12690E-05 0.04426 -4.40874E-05 0.07324 -5.20273E-03 0.00563 ];
INF_SP5                   (idx, [1:   8]) = [  1.98136E-04 0.04796 -1.94150E-06 0.54618 -1.50900E-05 0.16480 -2.96686E-03 0.00941 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93351E-04 0.03067 -2.56127E-05 0.03624 -3.25512E-05 0.05825 -5.14216E-03 0.00333 ];
INF_SP7                   (idx, [1:   8]) = [  1.25794E-04 0.17960  2.48974E-05 0.03239  1.53172E-05 0.11854 -5.64938E-04 0.02771 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39256E-01 0.00084  4.23394E-01 0.00233 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39485E-01 0.00369  4.23030E-01 0.00396 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39546E-01 0.00166  4.23656E-01 0.00540 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38766E-01 0.00229  4.23607E-01 0.00595 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.82544E-01 0.00084  7.87306E-01 0.00233 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.81934E-01 0.00370  7.88016E-01 0.00399 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81714E-01 0.00166  7.86894E-01 0.00540 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83984E-01 0.00230  7.87006E-01 0.00602 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43910E-03 0.02302  1.93784E-04 0.17724  1.15284E-03 0.06021  9.61477E-04 0.06602  2.97752E-03 0.03402  8.25427E-04 0.07664  3.28053E-04 0.11506 ];
LAMBDA                    (idx, [1:  14]) = [  7.76218E-01 0.06317  1.24905E-02 5.6E-06  3.17658E-02 0.00077  1.09323E-01 0.00017  3.17097E-01 0.00021  1.35381E+00 0.00012  8.63638E+00 3.5E-09 ];

