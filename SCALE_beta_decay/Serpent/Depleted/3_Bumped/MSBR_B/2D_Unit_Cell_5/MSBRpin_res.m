
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR_B/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:05:53 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:10:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564531553015 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93085E-01  9.99257E-01  1.00416E+00  1.00350E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33014E-03 0.00405  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98670E-01 5.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32596E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32656E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.25532E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92081E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92081E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38689E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.12021E-02 0.00648  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00074E+03 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00074E+03 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66576E+01 ;
RUNNING_TIME              (idx, 1)        =  5.01167E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91300E-01  7.91300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23167E-01  1.23167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09705E+00  4.09705E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00643E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32375 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79356E+00 0.00225 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32607E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55740E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92029E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48875E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43140E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36524E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59720E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82728E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07288E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46581E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74452E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86202E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45389E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.77747E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.47400E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48284E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24316E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01417E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99690E-04 0.00117  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66019E-01 0.00286 ];
TH232_FISS                (idx, [1:   4]) = [  1.02641E-03 0.04579  2.12608E-03 0.04562 ];
U233_FISS                 (idx, [1:   4]) = [  4.71844E-01 0.00166  9.77904E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  9.49938E-03 0.01513  1.96848E-02 0.01498 ];
TH232_CAPT                (idx, [1:   4]) = [  3.39294E-01 0.00247  6.55164E-01 0.00150 ];
U233_CAPT                 (idx, [1:   4]) = [  5.40507E-02 0.00668  1.04363E-01 0.00629 ];
U235_CAPT                 (idx, [1:   4]) = [  1.98815E-03 0.03207  3.83849E-03 0.03199 ];
PU239_CAPT                (idx, [1:   4]) = [  1.96251E-06 1.00000  3.91083E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.64232E-03 0.01985  7.03745E-03 0.02004 ];
SM149_CAPT                (idx, [1:   4]) = [  3.49672E-03 0.02394  6.75639E-03 0.02419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500074 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.71166E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500074 5.00971E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 258902 2.59333E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 241172 2.41638E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500074 5.00971E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.60426E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.54373E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19616E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20390E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.82337E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.17663E-01 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98449E-01 0.00117 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60606E+02 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92110E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.29056E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29056E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39260E+00 0.00147 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57857E-01 0.00036 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.61383E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18779E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20624E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20624E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99760E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20620E+00 0.00149  1.20247E+00 0.00148  3.77833E-03 0.03367 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20628E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20595E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20628E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20628E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83731E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83723E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09984E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09931E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01280E-02 0.03913 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.80170E-03 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.59238E-03 0.02195  2.16197E-04 0.07814  6.63873E-04 0.04720  5.10569E-04 0.06061  9.63861E-04 0.03415  2.09841E-04 0.08982  2.80439E-05 0.27656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.36812E-01 0.08248  9.48433E-03 0.05648  3.13000E-02 0.01768  9.95792E-02 0.02306  2.92403E-01 0.01013  9.21269E-01 0.05959  1.17023E+00 0.26396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.20779E-03 0.03395  2.70636E-04 0.11096  7.71273E-04 0.06914  6.35566E-04 0.08555  1.24853E-03 0.05188  2.44445E-04 0.12500  3.73427E-05 0.39911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.68298E-01 0.18765  1.24794E-02 0.0E+00  3.22620E-02 0.00026  1.04800E-01 0.00052  2.95343E-01 0.00108  1.24671E+00 0.00212  8.21089E+00 0.09725 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61282E-04 0.00321  4.61223E-04 0.00322  4.64666E-04 0.04783 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.56275E-04 0.00283  5.56204E-04 0.00283  5.60459E-04 0.04796 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.11328E-03 0.03449  2.92169E-04 0.11331  8.09542E-04 0.06982  6.19093E-04 0.08347  1.12499E-03 0.05555  2.33573E-04 0.14886  3.39080E-05 0.32402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.10614E-01 0.10743  1.24794E-02 0.0E+00  3.22609E-02 0.00023  1.04887E-01 0.00095  2.95638E-01 0.00159  1.25130E+00 0.00362  8.50474E+00 0.11765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.60770E-04 0.00689  4.60614E-04 0.00686  3.51819E-04 0.10982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.55638E-04 0.00667  5.55451E-04 0.00664  4.23052E-04 0.10967 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.55216E-03 0.09671  3.32434E-04 0.32809  1.01282E-03 0.16369  6.46658E-04 0.24981  1.29350E-03 0.17766  2.34583E-04 0.40153  3.21569E-05 0.85213 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.62082E-01 0.36698  1.24794E-02 0.0E+00  3.22629E-02 0.00036  1.04998E-01 0.00236  2.94950E-01 0.00196  1.24244E+00 5.6E-09  9.42980E+00 0.08414 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.41317E-03 0.09313  3.45357E-04 0.30572  9.34100E-04 0.16118  6.69542E-04 0.23444  1.23063E-03 0.16908  2.09694E-04 0.38809  2.38450E-05 0.84825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.50877E-01 0.37154  1.24794E-02 0.0E+00  3.22629E-02 0.00036  1.04994E-01 0.00234  2.94949E-01 0.00196  1.24244E+00 5.6E-09  9.42980E+00 0.08414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.71069E+00 0.09556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.60932E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.55863E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.27953E-03 0.02009 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.11550E+00 0.02007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09337E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93145E-05 0.00048  2.93161E-05 0.00049  2.87876E-05 0.00879 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27470E-04 0.00158  6.27465E-04 0.00160  6.16209E-04 0.02820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65387E-01 0.00081  7.64924E-01 0.00082  1.00270E+00 0.03707 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.72652E+01 0.04733 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92081E+02 0.00094  2.06922E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43187E+04 0.00931  2.11356E+05 0.00738  4.60440E+05 0.00158  8.66005E+05 0.00160  9.77400E+05 0.00128  9.63002E+05 0.00077  8.51505E+05 0.00087  7.53211E+05 0.00053  7.86734E+05 0.00059  7.60915E+05 0.00029  7.64005E+05 0.00057  7.50160E+05 0.00067  7.55661E+05 0.00053  7.45207E+05 0.00037  7.48870E+05 0.00114  6.57207E+05 0.00072  6.62319E+05 0.00059  6.58441E+05 0.00035  6.54538E+05 0.00077  1.29569E+06 0.00021  1.26952E+06 0.00033  9.31285E+05 0.00075  6.07220E+05 0.00058  7.41617E+05 0.00035  7.12335E+05 0.00034  6.19176E+05 0.00086  1.15863E+06 0.00051  2.52260E+05 0.00126  3.16100E+05 0.00175  2.81792E+05 0.00091  1.64495E+05 0.00151  2.83420E+05 0.00105  1.95406E+05 0.00226  1.71228E+05 0.00353  3.37257E+04 0.00347  3.36748E+04 0.00444  3.46841E+04 0.00173  3.58295E+04 0.00425  3.56721E+04 0.00309  3.52758E+04 0.00675  3.66679E+04 0.00359  3.49049E+04 0.00327  6.66552E+04 0.00239  1.09147E+05 0.00414  1.47120E+05 0.00290  4.66909E+05 0.00105  7.13623E+05 0.00213  1.14031E+06 0.00109  9.40343E+05 0.00182  7.49522E+05 0.00111  5.96186E+05 0.00221  6.83846E+05 0.00107  1.21560E+06 0.00118  1.48143E+06 0.00096  2.43794E+06 0.00106  2.99326E+06 0.00090  3.45340E+06 0.00089  1.79367E+06 0.00115  1.13387E+06 0.00124  7.48691E+05 0.00113  6.31951E+05 0.00181  6.01331E+05 0.00222  4.56554E+05 0.00138  3.02735E+05 0.00325  2.50842E+05 0.00352  2.34579E+05 0.00189  1.99665E+05 0.00260  1.24119E+05 0.00629  8.54324E+04 0.00751  2.53026E+04 0.00566 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20595E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31058E+02 0.00097  2.29585E+02 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91395E-01 7.1E-05  4.42936E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.07476E-04 0.00212  1.54304E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.03564E-03 0.00159  3.31400E-03 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  3.28163E-04 0.00108  1.77095E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  8.19884E-04 0.00107  4.41946E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49841E+00 7.0E-06  2.49553E+00 4.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99703E+02 4.8E-07  1.99771E+02 2.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14567E-07 0.00036  2.07859E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90355E-01 7.5E-05  4.39625E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63056E-02 0.00151  1.16808E-02 0.00302 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61378E-03 0.00597 -6.00928E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75441E-04 0.03033 -5.44760E-03 0.00308 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23100E-04 0.04554 -6.23160E-03 0.00298 ];
INF_SCATT5                (idx, [1:   4]) = [  2.01446E-04 0.12471 -3.60482E-03 0.00565 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.28600E-04 0.03647 -5.95736E-03 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  2.13165E-04 0.10456 -7.78338E-04 0.01905 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90364E-01 7.5E-05  4.39625E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63078E-02 0.00151  1.16808E-02 0.00302 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61419E-03 0.00598 -6.00928E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75461E-04 0.03036 -5.44760E-03 0.00308 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22899E-04 0.04570 -6.23160E-03 0.00298 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.01361E-04 0.12500 -3.60482E-03 0.00565 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.28696E-04 0.03648 -5.95736E-03 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.13072E-04 0.10485 -7.78338E-04 0.01905 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35725E-01 0.00027  4.29552E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92878E-01 0.00027  7.76002E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02725E-03 0.00167  3.31400E-03 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33808E-03 0.00079  5.33258E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85057E-01 7.7E-05  5.29858E-03 0.00064  2.02138E-03 0.00233  4.37603E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74990E-02 0.00146 -1.19339E-03 0.00230 -2.32313E-04 0.00761  1.19131E-02 0.00301 ];
INF_S2                    (idx, [1:   8]) = [  2.82957E-03 0.00523 -2.15781E-04 0.00765 -1.39726E-04 0.00655 -5.86955E-03 0.00418 ];
INF_S3                    (idx, [1:   8]) = [  5.38265E-04 0.02561 -6.28233E-05 0.02897 -4.72114E-05 0.06123 -5.40039E-03 0.00330 ];
INF_S4                    (idx, [1:   8]) = [ -2.73940E-04 0.05099 -4.91600E-05 0.03205 -3.20541E-05 0.02468 -6.19955E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  2.04028E-04 0.12543 -2.58140E-06 0.37872 -9.26920E-06 0.23368 -3.59555E-03 0.00555 ];
INF_S6                    (idx, [1:   8]) = [ -4.89784E-04 0.03818 -3.88155E-05 0.04417 -2.36444E-05 0.03489 -5.93372E-03 0.00157 ];
INF_S7                    (idx, [1:   8]) = [  1.77439E-04 0.12562  3.57260E-05 0.03874  9.57820E-06 0.09091 -7.87916E-04 0.01963 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85065E-01 7.7E-05  5.29858E-03 0.00064  2.02138E-03 0.00233  4.37603E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75012E-02 0.00146 -1.19339E-03 0.00230 -2.32313E-04 0.00761  1.19131E-02 0.00301 ];
INF_SP2                   (idx, [1:   8]) = [  2.82997E-03 0.00524 -2.15781E-04 0.00765 -1.39726E-04 0.00655 -5.86955E-03 0.00418 ];
INF_SP3                   (idx, [1:   8]) = [  5.38285E-04 0.02562 -6.28233E-05 0.02897 -4.72114E-05 0.06123 -5.40039E-03 0.00330 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73739E-04 0.05120 -4.91600E-05 0.03205 -3.20541E-05 0.02468 -6.19955E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  2.03942E-04 0.12572 -2.58140E-06 0.37872 -9.26920E-06 0.23368 -3.59555E-03 0.00555 ];
INF_SP6                   (idx, [1:   8]) = [ -4.89881E-04 0.03819 -3.88155E-05 0.04417 -2.36444E-05 0.03489 -5.93372E-03 0.00157 ];
INF_SP7                   (idx, [1:   8]) = [  1.77346E-04 0.12598  3.57260E-05 0.03874  9.57820E-06 0.09091 -7.87916E-04 0.01963 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29955E-01 0.00133  4.29052E-01 0.00306 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30340E-01 0.00173  4.29423E-01 0.00353 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29164E-01 0.00211  4.29452E-01 0.00624 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30374E-01 0.00228  4.28363E-01 0.00489 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01025E+00 0.00133  7.76936E-01 0.00307 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00907E+00 0.00173  7.76274E-01 0.00353 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01269E+00 0.00210  7.76304E-01 0.00624 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00898E+00 0.00229  7.78230E-01 0.00487 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.20779E-03 0.03395  2.70636E-04 0.11096  7.71273E-04 0.06914  6.35566E-04 0.08555  1.24853E-03 0.05188  2.44445E-04 0.12500  3.73427E-05 0.39911 ];
LAMBDA                    (idx, [1:  14]) = [  3.68298E-01 0.18765  1.24794E-02 0.0E+00  3.22620E-02 0.00026  1.04800E-01 0.00052  2.95343E-01 0.00108  1.24671E+00 0.00212  8.21089E+00 0.09725 ];

