
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_8' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 08:45:45 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 08:50:57 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564490745556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.84048E-01  1.00557E+00  1.00629E+00  1.00409E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.65773E-04 0.00828  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99034E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17040E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17061E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13864E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35577E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35577E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.22614E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05444E-01 0.00958  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+03 0.00152 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+03 0.00152 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54534E+01 ;
RUNNING_TIME              (idx, 1)        =  5.20432E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77300E-01  7.77300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56167E-02  5.56167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.37108E+00  4.37108E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19730E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.96934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.38544E+00 0.01011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.37933E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.35392E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.58999E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.97911E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.90951E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.82723E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31516E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98151E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00961E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84685E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.31435E+07 ;
TE132_ACTIVITY            (idx, 1)        =  1.14168E+09 ;
I131_ACTIVITY             (idx, 1)        =  3.62046E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.23023E+02 ;
CS137_ACTIVITY            (idx, 1)        =  1.34622E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.48447E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70078E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.84813E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98120E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39386E-01 0.00432 ];
U235_FISS                 (idx, [1:   4]) = [  6.63811E-01 0.00150  9.98422E-01 6.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.77489E-04 0.07280  5.68001E-04 0.07324 ];
PU239_FISS                (idx, [1:   4]) = [  6.68860E-04 0.05698  1.00671E-03 0.05704 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49849E-01 0.00408  4.47902E-01 0.00296 ];
U238_CAPT                 (idx, [1:   4]) = [  1.13545E-01 0.00420  3.39417E-01 0.00340 ];
PU239_CAPT                (idx, [1:   4]) = [  4.07745E-04 0.06738  1.21857E-03 0.06747 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94088E-06 1.00000  5.85823E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.10316E-04 0.14806  3.29923E-04 0.14874 ];
SM149_CAPT                (idx, [1:   4]) = [  1.00371E-03 0.04199  3.00096E-03 0.04202 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500043 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.43854E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500043 5.04439E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 167389 1.68846E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 332654 3.35592E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500043 5.04439E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.39237E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.15420E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09028E-13 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62016E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.64703E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.35297E-01 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90598E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.33604E+02 0.00082 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.35433E+02 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.97582E-04 ;
TOT_FMASS                 (idx, 1)        =  1.97582E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92971E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83867E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50902E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14761E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63601E+00 0.00097 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63601E+00 0.00097 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43742E+00 4.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02278E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63531E+00 0.00114  1.62527E+00 0.00096  1.07414E-02 0.01948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63426E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63585E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63426E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63426E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83577E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83473E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13130E-07 0.00355 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15244E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.58239E-03 0.04743 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.28108E-03 0.00236 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06713E-03 0.01633  9.56297E-05 0.11480  6.59317E-04 0.04194  6.63035E-04 0.04232  1.91506E-03 0.02670  5.45536E-04 0.03885  1.88550E-04 0.08705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52723E-01 0.04328  6.74490E-03 0.09276  3.18109E-02 0.00032  1.09384E-01 7.5E-05  3.17003E-01 4.1E-05  1.34039E+00 0.01010  6.31127E+00 0.06113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51970E-03 0.02431  1.43927E-04 0.17271  1.01222E-03 0.06618  1.05429E-03 0.06345  3.19623E-03 0.04043  8.23513E-04 0.06392  2.89524E-04 0.10967 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41913E-01 0.05718  1.24906E-02 0.0E+00  3.18183E-02 0.00013  1.09388E-01 0.00011  3.16990E-01 7.4E-07  1.35383E+00 0.00011  8.65454E+00 0.00210 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70051E-04 0.00226  1.70080E-04 0.00232  1.66317E-04 0.02572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78049E-04 0.00194  2.78095E-04 0.00200  2.72018E-04 0.02584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55812E-03 0.01997  1.40559E-04 0.14759  1.02583E-03 0.05159  1.14855E-03 0.05026  3.07235E-03 0.02978  8.77701E-04 0.05992  2.93134E-04 0.10930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29860E-01 0.05237  1.24906E-02 0.0E+00  3.18065E-02 0.00043  1.09389E-01 0.00012  3.16990E-01 0.0E+00  1.35389E+00 6.9E-05  8.65769E+00 0.00246 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71092E-04 0.00460  1.71056E-04 0.00466  1.81555E-04 0.06010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.79760E-04 0.00453  2.79701E-04 0.00459  2.97195E-04 0.06037 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14856E-03 0.05934  1.52206E-04 0.40348  8.45928E-04 0.14635  1.27222E-03 0.14432  2.80331E-03 0.08675  8.31569E-04 0.17583  2.43324E-04 0.27598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70459E-01 0.13747  1.24906E-02 7.9E-09  3.17999E-02 0.00076  1.09375E-01 4.2E-09  3.16990E-01 0.0E+00  1.35389E+00 6.8E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23913E-03 0.05378  1.47208E-04 0.35957  8.48047E-04 0.12988  1.23621E-03 0.13360  2.89386E-03 0.08328  8.54776E-04 0.16396  2.59020E-04 0.25210 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57344E-01 0.12035  1.24906E-02 6.8E-09  3.18084E-02 0.00049  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35389E+00 6.9E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.61313E+01 0.05995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.70647E-04 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.79026E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.45394E-03 0.01021 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.78423E+01 0.01067 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.13981E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99361E-05 0.00049  2.99364E-05 0.00049  2.99135E-05 0.00591 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.86399E-04 0.00164  2.86400E-04 0.00166  2.85662E-04 0.01863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54244E-01 0.00085  7.52369E-01 0.00085  1.25242E+00 0.02563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.00585E+01 0.04457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35577E+02 0.00068  1.47335E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87540E+04 0.00733  1.82906E+05 0.00695  4.19313E+05 0.00240  8.03210E+05 0.00250  9.12453E+05 0.00115  9.13439E+05 0.00099  7.56537E+05 0.00073  6.21664E+05 0.00123  7.41552E+05 0.00037  7.25804E+05 0.00029  7.54313E+05 0.00023  7.43263E+05 0.00058  7.78092E+05 0.00039  7.63426E+05 0.00023  7.67625E+05 0.00100  6.75793E+05 0.00043  6.80506E+05 0.00048  6.78664E+05 0.00061  6.76252E+05 0.00070  1.34483E+06 0.00024  1.32684E+06 0.00039  9.80274E+05 0.00043  6.43660E+05 0.00074  7.68095E+05 0.00050  7.42290E+05 0.00054  6.34763E+05 0.00075  1.13675E+06 0.00044  2.44939E+05 0.00128  3.05851E+05 0.00169  2.75881E+05 0.00107  1.63081E+05 0.00144  2.85772E+05 0.00096  1.97374E+05 0.00143  1.72309E+05 0.00258  3.37527E+04 0.00397  3.31560E+04 0.00292  3.44197E+04 0.00293  3.56019E+04 0.00487  3.49878E+04 0.00613  3.50026E+04 0.00911  3.64238E+04 0.00557  3.44206E+04 0.00338  6.50647E+04 0.00440  1.05661E+05 0.00236  1.39530E+05 0.00243  4.05936E+05 0.00226  5.23258E+05 0.00069  7.03964E+05 0.00138  5.24124E+05 0.00102  3.94881E+05 0.00193  3.05406E+05 0.00241  3.42007E+05 0.00127  5.94331E+05 0.00213  7.06804E+05 0.00263  1.13248E+06 0.00247  1.35154E+06 0.00305  1.51766E+06 0.00265  7.70150E+05 0.00246  4.80815E+05 0.00313  3.11752E+05 0.00332  2.61651E+05 0.00459  2.44722E+05 0.00316  1.84686E+05 0.00404  1.20987E+05 0.00359  1.00837E+05 0.00424  9.10434E+04 0.00440  7.51297E+04 0.00718  4.90257E+04 0.00312  3.21321E+04 0.00870  9.89523E+03 0.01442 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63585E+00 0.00225 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26353E+02 0.00165  1.07273E+02 0.00064 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92190E-01 0.00010  4.35054E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.52792E-04 0.00166  1.53759E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.13460E-03 0.00150  6.92938E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  3.81809E-04 0.00134  5.39179E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  9.31338E-04 0.00133  1.31406E-02 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43928E+00 4.8E-06  2.43714E+00 8.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02291E+02 3.3E-07  2.02276E+02 1.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.13550E-07 0.00041  1.98104E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91061E-01 9.9E-05  4.28119E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.61318E-02 0.00151  1.38903E-02 0.00447 ];
INF_SCATT2                (idx, [1:   4]) = [  2.74187E-03 0.00707 -4.66523E-03 0.00850 ];
INF_SCATT3                (idx, [1:   4]) = [  4.37025E-04 0.04623 -4.38099E-03 0.00599 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41460E-04 0.03544 -5.23297E-03 0.00550 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18909E-04 0.19203 -2.99644E-03 0.00745 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57142E-04 0.02661 -5.15321E-03 0.00395 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61382E-04 0.09389 -5.34016E-04 0.04476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91100E-01 9.9E-05  4.28119E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.61419E-02 0.00151  1.38903E-02 0.00447 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.74356E-03 0.00700 -4.66523E-03 0.00850 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.37296E-04 0.04627 -4.38099E-03 0.00599 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41305E-04 0.03523 -5.23297E-03 0.00550 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18966E-04 0.19199 -2.99644E-03 0.00745 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57237E-04 0.02653 -5.15321E-03 0.00395 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61745E-04 0.09379 -5.34016E-04 0.04476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41364E-01 0.00035  4.19637E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.76476E-01 0.00035  7.94337E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.09575E-03 0.00170  6.92938E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82554E-03 0.00091  9.91004E-03 0.00188 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86364E-01 0.00010  4.69655E-03 0.00112  2.97597E-03 0.00403  4.25143E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.72154E-02 0.00149 -1.08369E-03 0.00138 -2.77764E-04 0.00932  1.41680E-02 0.00450 ];
INF_S2                    (idx, [1:   8]) = [  2.92368E-03 0.00705 -1.81809E-04 0.00751 -2.01949E-04 0.01268 -4.46328E-03 0.00866 ];
INF_S3                    (idx, [1:   8]) = [  4.80843E-04 0.04137 -4.38182E-05 0.04990 -7.48900E-05 0.02225 -4.30610E-03 0.00616 ];
INF_S4                    (idx, [1:   8]) = [ -2.00314E-04 0.04073 -4.11465E-05 0.04051 -5.06150E-05 0.04210 -5.18235E-03 0.00542 ];
INF_S5                    (idx, [1:   8]) = [  1.20890E-04 0.17857 -1.98103E-06 1.00000 -1.37763E-05 0.12064 -2.98266E-03 0.00782 ];
INF_S6                    (idx, [1:   8]) = [ -4.32090E-04 0.03298 -2.50527E-05 0.10272 -3.38542E-05 0.02385 -5.11936E-03 0.00399 ];
INF_S7                    (idx, [1:   8]) = [  1.37311E-04 0.11779  2.40716E-05 0.08244  1.22563E-05 0.05444 -5.46273E-04 0.04325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86403E-01 0.00010  4.69655E-03 0.00112  2.97597E-03 0.00403  4.25143E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.72256E-02 0.00149 -1.08369E-03 0.00138 -2.77764E-04 0.00932  1.41680E-02 0.00450 ];
INF_SP2                   (idx, [1:   8]) = [  2.92537E-03 0.00698 -1.81809E-04 0.00751 -2.01949E-04 0.01268 -4.46328E-03 0.00866 ];
INF_SP3                   (idx, [1:   8]) = [  4.81114E-04 0.04142 -4.38182E-05 0.04990 -7.48900E-05 0.02225 -4.30610E-03 0.00616 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00159E-04 0.04058 -4.11465E-05 0.04051 -5.06150E-05 0.04210 -5.18235E-03 0.00542 ];
INF_SP5                   (idx, [1:   8]) = [  1.20947E-04 0.17851 -1.98103E-06 1.00000 -1.37763E-05 0.12064 -2.98266E-03 0.00782 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32184E-04 0.03292 -2.50527E-05 0.10272 -3.38542E-05 0.02385 -5.11936E-03 0.00399 ];
INF_SP7                   (idx, [1:   8]) = [  1.37673E-04 0.11768  2.40716E-05 0.08244  1.22563E-05 0.05444 -5.46273E-04 0.04325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36298E-01 0.00049  4.22434E-01 0.00347 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.35845E-01 0.00164  4.27448E-01 0.00843 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.36513E-01 0.00087  4.18597E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.36544E-01 0.00139  4.21441E-01 0.00368 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.91185E-01 0.00049  7.89117E-01 0.00346 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.92533E-01 0.00164  7.80042E-01 0.00835 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.90555E-01 0.00087  7.96327E-01 0.00228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.90468E-01 0.00139  7.90980E-01 0.00367 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51970E-03 0.02431  1.43927E-04 0.17271  1.01222E-03 0.06618  1.05429E-03 0.06345  3.19623E-03 0.04043  8.23513E-04 0.06392  2.89524E-04 0.10967 ];
LAMBDA                    (idx, [1:  14]) = [  7.41913E-01 0.05718  1.24906E-02 0.0E+00  3.18183E-02 0.00013  1.09388E-01 0.00011  3.16990E-01 7.4E-07  1.35383E+00 0.00011  8.65454E+00 0.00210 ];

