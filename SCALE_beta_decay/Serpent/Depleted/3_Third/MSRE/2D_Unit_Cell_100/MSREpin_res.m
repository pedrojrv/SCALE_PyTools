
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 13:19:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 13:24:13 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564507151172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93152E-01  1.00186E+00  1.00121E+00  1.00378E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.05985E-04 0.00782  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99094E-01 7.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18177E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18196E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12827E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38946E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38946E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23786E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01500E-01 0.00904  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00097E+03 0.00148 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00097E+03 0.00148 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55005E+01 ;
RUNNING_TIME              (idx, 1)        =  5.03357E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59567E-01  8.59567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25833E-02  8.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09117E+00  4.09117E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02688E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.07943 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.56647E+00 0.00891 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17744E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05328E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33848E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77522E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14627E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98387E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49325E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01987E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20531E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05155E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83054E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14833E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53257E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.57115E+04 ;
CS137_ACTIVITY            (idx, 1)        =  6.08486E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90009E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48616E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77503E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98444E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45636E-01 0.00428 ];
U235_FISS                 (idx, [1:   4]) = [  6.00866E-01 0.00148  9.52460E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  3.70538E-04 0.06074  5.88031E-04 0.06083 ];
PU239_FISS                (idx, [1:   4]) = [  2.93326E-02 0.00925  4.64792E-02 0.00869 ];
PU240_FISS                (idx, [1:   4]) = [  3.95847E-06 1.00000  6.23053E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  2.53787E-04 0.08370  4.03144E-04 0.08411 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34730E-01 0.00388  3.64657E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10740E-01 0.00420  2.99715E-01 0.00354 ];
PU239_CAPT                (idx, [1:   4]) = [  1.78578E-02 0.00920  4.83351E-02 0.00898 ];
PU240_CAPT                (idx, [1:   4]) = [  3.29240E-03 0.02361  8.90583E-03 0.02327 ];
PU241_CAPT                (idx, [1:   4]) = [  1.03512E-04 0.12983  2.79462E-04 0.12983 ];
XE135_CAPT                (idx, [1:   4]) = [  9.72192E-05 0.15742  2.63162E-04 0.15677 ];
SM149_CAPT                (idx, [1:   4]) = [  6.81417E-03 0.01656  1.84509E-02 0.01679 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500097 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.09283E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500097 5.04093E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184732 1.86183E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315365 3.17910E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500097 5.04093E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04974E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11401E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55198E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31666E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68334E-01 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92222E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39240E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38936E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.83997E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83997E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86356E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82708E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49674E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13797E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56224E+00 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56224E+00 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45696E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56150E+00 0.00103  1.55259E+00 0.00099  9.64768E-03 0.02481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56494E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56445E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56494E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56494E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83806E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83839E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08348E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07522E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.08801E-03 0.04443 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11377E-03 0.00246 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02646E-03 0.02052  1.40794E-04 0.09373  7.17072E-04 0.04824  6.38027E-04 0.04495  1.76870E-03 0.02880  5.35773E-04 0.04604  2.26086E-04 0.07404 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.42406E-01 0.04357  7.86893E-03 0.07702  3.17679E-02 0.00053  1.08252E-01 0.01010  3.17007E-01 6.6E-05  1.32680E+00 0.01436  7.45811E+00 0.04067 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99651E-03 0.02862  2.65182E-04 0.15543  1.05040E-03 0.06511  9.20825E-04 0.06671  2.66177E-03 0.04169  7.79267E-04 0.07236  3.19062E-04 0.11323 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.19120E-01 0.06687  1.24904E-02 1.2E-05  3.17832E-02 0.00049  1.09293E-01 0.00031  3.17000E-01 1.0E-05  1.35394E+00 1.5E-05  8.67477E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87606E-04 0.00232  1.87633E-04 0.00233  1.81760E-04 0.02737 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92919E-04 0.00211  2.92960E-04 0.00212  2.83741E-04 0.02724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24078E-03 0.02466  2.18697E-04 0.12631  1.07669E-03 0.05461  9.50990E-04 0.05943  2.75169E-03 0.03355  8.73648E-04 0.06261  3.69064E-04 0.10778 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.67655E-01 0.06076  1.24905E-02 5.3E-06  3.17749E-02 0.00058  1.09317E-01 0.00019  3.16985E-01 6.5E-05  1.35380E+00 0.00011  8.65194E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86443E-04 0.00521  1.86393E-04 0.00522  1.79155E-04 0.06824 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91100E-04 0.00510  2.91022E-04 0.00511  2.79713E-04 0.06797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78074E-03 0.06154  1.59303E-04 0.36457  1.03125E-03 0.15289  9.28220E-04 0.17833  2.62553E-03 0.08920  8.03387E-04 0.17785  2.33055E-04 0.24783 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62337E-01 0.16393  1.24906E-02 0.0E+00  3.18002E-02 0.00075  1.09328E-01 0.00043  3.16951E-01 0.00017  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71723E-03 0.05872  1.34731E-04 0.33607  1.05051E-03 0.14622  8.34834E-04 0.15768  2.66212E-03 0.08130  7.93138E-04 0.17629  2.41897E-04 0.23655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57790E-01 0.15710  1.24906E-02 3.9E-09  3.17997E-02 0.00070  1.09328E-01 0.00043  3.16963E-01 0.00014  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.11086E+01 0.06229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87438E-04 0.00134 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92657E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12906E-03 0.01126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.27152E+01 0.01162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33799E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00711E-05 0.00046  3.00697E-05 0.00045  3.02993E-05 0.00687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00711E-04 0.00171  3.00795E-04 0.00172  2.86308E-04 0.01925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52842E-01 0.00089  7.51210E-01 0.00089  1.21707E+00 0.03455 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08871E+01 0.03765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38946E+02 0.00069  1.51931E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86442E+04 0.00482  1.82510E+05 0.00434  4.15683E+05 0.00329  7.97723E+05 0.00154  9.10559E+05 0.00130  9.16363E+05 0.00098  7.62185E+05 0.00047  6.29675E+05 0.00059  7.46891E+05 0.00101  7.29856E+05 0.00065  7.57558E+05 0.00056  7.46906E+05 0.00065  7.80460E+05 0.00076  7.66326E+05 0.00061  7.69829E+05 0.00061  6.76794E+05 0.00050  6.81712E+05 0.00091  6.79599E+05 0.00097  6.77552E+05 0.00060  1.34624E+06 0.00038  1.32381E+06 0.00078  9.77544E+05 0.00060  6.41769E+05 0.00055  7.68137E+05 0.00037  7.43338E+05 0.00071  6.37165E+05 0.00084  1.14249E+06 0.00055  2.45474E+05 0.00122  3.07619E+05 0.00131  2.78290E+05 0.00178  1.63768E+05 0.00233  2.87301E+05 0.00109  1.97663E+05 0.00119  1.72614E+05 0.00111  3.36297E+04 0.00519  3.35124E+04 0.00421  3.46829E+04 0.00168  3.55186E+04 0.00337  3.51571E+04 0.00346  3.49395E+04 0.00061  3.61127E+04 0.00328  3.40273E+04 0.00264  6.52293E+04 0.00624  1.06355E+05 0.00175  1.39643E+05 0.00192  4.08865E+05 0.00277  5.31142E+05 0.00142  7.20664E+05 0.00218  5.38966E+05 0.00226  4.07965E+05 0.00247  3.14577E+05 0.00242  3.53666E+05 0.00293  6.15253E+05 0.00258  7.34196E+05 0.00239  1.18021E+06 0.00254  1.41687E+06 0.00233  1.59107E+06 0.00105  8.09563E+05 0.00159  5.05903E+05 0.00317  3.30286E+05 0.00147  2.76108E+05 0.00179  2.59875E+05 0.00259  1.97263E+05 0.00218  1.28484E+05 0.00368  1.07491E+05 0.00386  9.78363E+04 0.00527  7.98822E+04 0.00394  5.29835E+04 0.00673  3.41295E+04 0.00844  1.05196E+04 0.01037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56445E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27196E+02 0.00103  1.12070E+02 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95769E-01 7.5E-05  4.37495E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.87363E-04 0.00180  1.69086E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.12295E-03 0.00113  6.64796E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  3.35591E-04 0.00112  4.95709E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  8.20596E-04 0.00112  1.21874E-02 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44522E+00 4.4E-06  2.45857E+00 8.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 3.6E-07  2.02559E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13700E-07 0.00057  1.99103E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94640E-01 8.0E-05  4.30858E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63568E-02 0.00168  1.36697E-02 0.00423 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89964E-03 0.01047 -4.67319E-03 0.01055 ];
INF_SCATT3                (idx, [1:   4]) = [  4.39186E-04 0.05544 -4.34376E-03 0.00660 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54592E-04 0.09486 -5.25647E-03 0.00412 ];
INF_SCATT5                (idx, [1:   4]) = [  2.00012E-04 0.06112 -2.94868E-03 0.01077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41472E-04 0.06508 -5.16503E-03 0.00398 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62099E-04 0.09329 -5.45349E-04 0.03615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94676E-01 8.0E-05  4.30858E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63664E-02 0.00169  1.36697E-02 0.00423 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.90151E-03 0.01048 -4.67319E-03 0.01055 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.39612E-04 0.05553 -4.34376E-03 0.00660 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54608E-04 0.09472 -5.25647E-03 0.00412 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.00219E-04 0.06033 -2.94868E-03 0.01077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41196E-04 0.06481 -5.16503E-03 0.00398 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62335E-04 0.09257 -5.45349E-04 0.03615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44497E-01 0.00019  4.22335E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67595E-01 0.00019  7.89263E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08721E-03 0.00132  6.64796E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83443E-03 0.00109  9.53923E-03 0.00193 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89934E-01 7.5E-05  4.70544E-03 0.00166  2.90189E-03 0.00421  4.27956E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74439E-02 0.00148 -1.08707E-03 0.00383 -2.79423E-04 0.02018  1.39491E-02 0.00393 ];
INF_S2                    (idx, [1:   8]) = [  3.08105E-03 0.01031 -1.81417E-04 0.01762 -1.98403E-04 0.01165 -4.47479E-03 0.01095 ];
INF_S3                    (idx, [1:   8]) = [  4.84246E-04 0.04773 -4.50604E-05 0.08259 -6.94911E-05 0.02939 -4.27427E-03 0.00653 ];
INF_S4                    (idx, [1:   8]) = [ -2.16728E-04 0.11616 -3.78634E-05 0.06318 -4.60837E-05 0.02738 -5.21039E-03 0.00417 ];
INF_S5                    (idx, [1:   8]) = [  2.03444E-04 0.05895 -3.43168E-06 0.39857 -1.33264E-05 0.33415 -2.93536E-03 0.00979 ];
INF_S6                    (idx, [1:   8]) = [ -4.13929E-04 0.07180 -2.75430E-05 0.05970 -3.28841E-05 0.05738 -5.13215E-03 0.00403 ];
INF_S7                    (idx, [1:   8]) = [  1.35446E-04 0.09882  2.66531E-05 0.07558  1.27285E-05 0.18593 -5.58078E-04 0.03326 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89970E-01 7.5E-05  4.70544E-03 0.00166  2.90189E-03 0.00421  4.27956E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74534E-02 0.00148 -1.08707E-03 0.00383 -2.79423E-04 0.02018  1.39491E-02 0.00393 ];
INF_SP2                   (idx, [1:   8]) = [  3.08293E-03 0.01032 -1.81417E-04 0.01762 -1.98403E-04 0.01165 -4.47479E-03 0.01095 ];
INF_SP3                   (idx, [1:   8]) = [  4.84672E-04 0.04779 -4.50604E-05 0.08259 -6.94911E-05 0.02939 -4.27427E-03 0.00653 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16744E-04 0.11604 -3.78634E-05 0.06318 -4.60837E-05 0.02738 -5.21039E-03 0.00417 ];
INF_SP5                   (idx, [1:   8]) = [  2.03651E-04 0.05811 -3.43168E-06 0.39857 -1.33264E-05 0.33415 -2.93536E-03 0.00979 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13653E-04 0.07151 -2.75430E-05 0.05970 -3.28841E-05 0.05738 -5.13215E-03 0.00403 ];
INF_SP7                   (idx, [1:   8]) = [  1.35682E-04 0.09797  2.66531E-05 0.07558  1.27285E-05 0.18593 -5.58078E-04 0.03326 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39817E-01 0.00159  4.23313E-01 0.00345 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39119E-01 0.00225  4.23117E-01 0.00470 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40785E-01 0.00176  4.20938E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39564E-01 0.00299  4.25948E-01 0.00569 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80930E-01 0.00160  7.87477E-01 0.00344 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.82959E-01 0.00225  7.87874E-01 0.00471 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.78145E-01 0.00176  7.91890E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81686E-01 0.00300  7.82668E-01 0.00566 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99651E-03 0.02862  2.65182E-04 0.15543  1.05040E-03 0.06511  9.20825E-04 0.06671  2.66177E-03 0.04169  7.79267E-04 0.07236  3.19062E-04 0.11323 ];
LAMBDA                    (idx, [1:  14]) = [  8.19120E-01 0.06687  1.24904E-02 1.2E-05  3.17832E-02 0.00049  1.09293E-01 0.00031  3.17000E-01 1.0E-05  1.35394E+00 1.5E-05  8.67477E+00 0.00322 ];

