
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR_B/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 19:38:10 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 19:43:48 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564529890612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.90728E-01  1.00135E+00  1.00462E+00  1.00330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15184E-03 0.00391  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98848E-01 4.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37116E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37164E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26862E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23688E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23688E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49973E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.14097E-02 0.00593  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99869E+03 0.00253 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99869E+03 0.00253 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.90219E+01 ;
RUNNING_TIME              (idx, 1)        =  5.62437E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87617E-01  7.87617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22317E-01  1.22317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71418E+00  4.71418E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.61730E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.38205 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79985E+00 0.00179 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51174E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55607E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91887E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48402E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43253E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36598E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59369E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82838E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03454E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46609E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74703E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86284E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45627E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.84554E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47639E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48096E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.23854E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01373E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99362E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01921E+00 0.00300 ];
TH232_FISS                (idx, [1:   4]) = [  1.06608E-03 0.04096  2.74953E-03 0.04088 ];
U233_FISS                 (idx, [1:   4]) = [  3.74234E-01 0.00216  9.64814E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  1.24345E-02 0.01335  3.20557E-02 0.01314 ];
PU239_FISS                (idx, [1:   4]) = [  5.93420E-06 0.57156  1.51748E-05 0.57155 ];
TH232_CAPT                (idx, [1:   4]) = [  4.17440E-01 0.00215  6.83416E-01 0.00133 ];
U233_CAPT                 (idx, [1:   4]) = [  4.19265E-02 0.00641  6.86443E-02 0.00628 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38306E-03 0.02373  3.89937E-03 0.02346 ];
PU239_CAPT                (idx, [1:   4]) = [  3.90429E-06 0.70362  6.36564E-06 0.70360 ];
XE135_CAPT                (idx, [1:   4]) = [  7.71161E-04 0.04889  1.26381E-03 0.04906 ];
SM149_CAPT                (idx, [1:   4]) = [  5.06058E-03 0.01740  8.28537E-03 0.01733 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499869 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.50857E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499869 5.00951E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 305712 3.06386E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194157 1.94565E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499869 5.00951E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24582E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.73931E-16 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.71075E-01 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.89197E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.10803E-01 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96808E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.31758E+02 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23359E+02 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.27916E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27916E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.13188E+00 0.00181 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.46546E-01 0.00040 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.91208E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14546E+00 0.00094 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70895E-01 0.00174 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70895E-01 0.00174 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49507E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70204E-01 0.00181  9.68059E-01 0.00176  2.83626E-03 0.04275 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72978E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74356E-01 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72978E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72978E-01 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85208E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85253E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81161E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80153E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13172E-02 0.03862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.06942E-02 0.00410 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.14663E-03 0.02284  2.63885E-04 0.08533  7.79441E-04 0.04360  5.42767E-04 0.05506  1.26878E-03 0.03608  2.44785E-04 0.09756  4.69666E-05 0.20372 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.81359E-01 0.07717  9.23474E-03 0.05957  3.19427E-02 0.01010  1.01068E-01 0.02057  2.95734E-01 0.00082  8.13868E-01 0.07379  1.93681E+00 0.20077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.13526E-03 0.03433  2.45342E-04 0.12473  8.00386E-04 0.08174  5.79500E-04 0.08217  1.23103E-03 0.05322  2.33182E-04 0.12811  4.58161E-05 0.28981 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.76218E-01 0.10425  1.24794E-02 4.7E-05  3.22721E-02 0.00028  1.05165E-01 0.00136  2.95678E-01 0.00112  1.25267E+00 0.00301  9.25883E+00 0.04907 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.47460E-04 0.00311  7.47346E-04 0.00313  7.90991E-04 0.06348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25039E-04 0.00295  7.24927E-04 0.00297  7.68400E-04 0.06370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.91817E-03 0.04381  2.46109E-04 0.14221  7.64688E-04 0.07820  5.24587E-04 0.09774  1.16449E-03 0.06923  2.10422E-04 0.18435  7.86874E-06 0.70364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  2.36955E-01 0.07366  1.24785E-02 0.00017  3.22623E-02 0.00020  1.05669E-01 0.00389  2.95807E-01 0.00152  1.26684E+00 0.00591  9.42980E+00 0.08414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.56250E-04 0.00757  7.56117E-04 0.00759  4.40456E-04 0.14601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.33576E-04 0.00752  7.33442E-04 0.00753  4.27927E-04 0.14584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.75368E-03 0.13559  2.98257E-04 0.49037  9.13403E-04 0.22440  3.76433E-04 0.32370  1.01522E-03 0.26090  1.50367E-04 0.43559  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.14915E-01 0.16186  1.24801E-02 5.9E-05  3.22565E-02 0.00056  1.04645E-01 5.5E-09  2.94152E-01 5.4E-09  1.25838E+00 0.01266  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80829E-03 0.13005  3.09919E-04 0.49395  9.01974E-04 0.22195  4.22885E-04 0.31426  1.01366E-03 0.25350  1.59854E-04 0.46236  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.14520E-01 0.16086  1.24799E-02 4.3E-05  3.22565E-02 0.00056  1.04645E-01 0.0E+00  2.94152E-01 5.4E-09  1.25838E+00 0.01266  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.63849E+00 0.13521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.48182E-04 0.00231 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.25680E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01230E-03 0.02493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.02199E+00 0.02442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23309E-06 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94542E-05 0.00048  2.94541E-05 0.00048  2.95259E-05 0.00902 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96645E-04 0.00152  7.96577E-04 0.00150  8.14883E-04 0.02922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.94714E-01 0.00076  7.94777E-01 0.00076  8.23788E-01 0.03930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.88924E+01 0.05340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23688E+02 0.00100  2.41740E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46854E+04 0.02473  2.10512E+05 0.00465  4.62229E+05 0.00383  8.64782E+05 0.00179  9.75480E+05 0.00081  9.61946E+05 0.00082  8.50468E+05 0.00100  7.53649E+05 0.00038  7.86236E+05 0.00031  7.61990E+05 0.00035  7.63951E+05 0.00045  7.49785E+05 0.00044  7.56664E+05 0.00063  7.45735E+05 0.00074  7.49075E+05 0.00043  6.57192E+05 0.00092  6.62297E+05 0.00030  6.58830E+05 0.00068  6.55115E+05 0.00032  1.29818E+06 0.00046  1.27178E+06 0.00073  9.35222E+05 0.00054  6.10302E+05 0.00065  7.46267E+05 0.00058  7.18319E+05 0.00090  6.24976E+05 0.00046  1.17466E+06 0.00085  2.56869E+05 0.00097  3.21550E+05 0.00153  2.88784E+05 0.00140  1.69027E+05 0.00085  2.92209E+05 0.00061  2.02271E+05 0.00229  1.77422E+05 0.00034  3.52167E+04 0.00354  3.50246E+04 0.00424  3.60843E+04 0.00523  3.75106E+04 0.00503  3.72221E+04 0.00441  3.66882E+04 0.00316  3.79953E+04 0.00645  3.63945E+04 0.00383  6.97340E+04 0.00409  1.15511E+05 0.00343  1.57283E+05 0.00158  5.14927E+05 0.00043  8.35339E+05 0.00095  1.39803E+06 0.00117  1.18555E+06 0.00065  9.52790E+05 0.00075  7.64275E+05 0.00059  8.79536E+05 0.00090  1.57030E+06 0.00066  1.92637E+06 0.00090  3.18972E+06 0.00058  3.94164E+06 0.00077  4.57367E+06 0.00089  2.38918E+06 0.00115  1.51925E+06 0.00151  9.98286E+05 0.00203  8.47341E+05 0.00337  8.09811E+05 0.00105  6.13479E+05 0.00227  4.08066E+05 0.00337  3.38954E+05 0.00395  3.15379E+05 0.00377  2.68284E+05 0.00217  1.68851E+05 0.00520  1.15106E+05 0.00279  3.45099E+04 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.74356E-01 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32336E+02 0.00086  2.99478E+02 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91493E-01 0.00013  4.42188E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91857E-04 0.00114  1.50314E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  9.03894E-04 0.00072  2.63845E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  2.12037E-04 0.00178  1.13531E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  5.29519E-04 0.00177  2.83232E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49729E+00 1.3E-05  2.49475E+00 6.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 1.1E-06  1.99804E+02 3.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17900E-07 0.00048  2.09839E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90589E-01 0.00013  4.39554E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62348E-02 0.00094  1.14745E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59766E-03 0.00455 -6.16907E-03 0.00608 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63533E-04 0.06644 -5.50104E-03 0.00529 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.28187E-04 0.02170 -6.26941E-03 0.00515 ];
INF_SCATT5                (idx, [1:   4]) = [  1.93140E-04 0.03150 -3.60468E-03 0.00305 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.78675E-04 0.00894 -5.92031E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82954E-04 0.11298 -8.10740E-04 0.01176 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90597E-01 0.00013  4.39554E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62369E-02 0.00095  1.14745E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59783E-03 0.00453 -6.16907E-03 0.00608 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63603E-04 0.06647 -5.50104E-03 0.00529 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.28237E-04 0.02164 -6.26941E-03 0.00515 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.93067E-04 0.03150 -3.60468E-03 0.00305 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.78679E-04 0.00890 -5.92031E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83008E-04 0.11302 -8.10740E-04 0.01176 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35997E-01 0.00031  4.29008E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92072E-01 0.00031  7.76987E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95735E-04 0.00068  2.63845E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  6.64810E-03 0.00040  4.45633E-03 0.00049 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84845E-01 0.00013  5.74414E-03 0.00058  1.82281E-03 0.00100  4.37731E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75077E-02 0.00089 -1.27286E-03 0.00437 -2.23934E-04 0.00604  1.16984E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.84063E-03 0.00470 -2.42970E-04 0.01469 -1.24020E-04 0.01166 -6.04505E-03 0.00619 ];
INF_S3                    (idx, [1:   8]) = [  5.31012E-04 0.05898 -6.74789E-05 0.03074 -4.24107E-05 0.02900 -5.45863E-03 0.00541 ];
INF_S4                    (idx, [1:   8]) = [ -2.68978E-04 0.02506 -5.92092E-05 0.06836 -2.75274E-05 0.05071 -6.24188E-03 0.00514 ];
INF_S5                    (idx, [1:   8]) = [  1.95273E-04 0.03837 -2.13344E-06 1.00000 -6.96567E-06 0.09541 -3.59772E-03 0.00309 ];
INF_S6                    (idx, [1:   8]) = [ -5.38794E-04 0.00922 -3.98810E-05 0.02130 -2.03276E-05 0.03031 -5.89998E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  1.46993E-04 0.14591  3.59609E-05 0.03317  1.06476E-05 0.07338 -8.21388E-04 0.01154 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84853E-01 0.00013  5.74414E-03 0.00058  1.82281E-03 0.00100  4.37731E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75097E-02 0.00089 -1.27286E-03 0.00437 -2.23934E-04 0.00604  1.16984E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.84080E-03 0.00467 -2.42970E-04 0.01469 -1.24020E-04 0.01166 -6.04505E-03 0.00619 ];
INF_SP3                   (idx, [1:   8]) = [  5.31082E-04 0.05901 -6.74789E-05 0.03074 -4.24107E-05 0.02900 -5.45863E-03 0.00541 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69028E-04 0.02496 -5.92092E-05 0.06836 -2.75274E-05 0.05071 -6.24188E-03 0.00514 ];
INF_SP5                   (idx, [1:   8]) = [  1.95201E-04 0.03832 -2.13344E-06 1.00000 -6.96567E-06 0.09541 -3.59772E-03 0.00309 ];
INF_SP6                   (idx, [1:   8]) = [ -5.38798E-04 0.00917 -3.98810E-05 0.02130 -2.03276E-05 0.03031 -5.89998E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  1.47047E-04 0.14596  3.59609E-05 0.03317  1.06476E-05 0.07338 -8.21388E-04 0.01154 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30859E-01 0.00168  4.28128E-01 0.00292 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31002E-01 0.00191  4.26762E-01 0.00286 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30601E-01 0.00195  4.28109E-01 0.00437 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30979E-01 0.00237  4.29543E-01 0.00334 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00749E+00 0.00168  7.78610E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00706E+00 0.00191  7.81102E-01 0.00288 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00828E+00 0.00195  7.78677E-01 0.00437 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00714E+00 0.00237  7.76053E-01 0.00335 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.13526E-03 0.03433  2.45342E-04 0.12473  8.00386E-04 0.08174  5.79500E-04 0.08217  1.23103E-03 0.05322  2.33182E-04 0.12811  4.58161E-05 0.28981 ];
LAMBDA                    (idx, [1:  14]) = [  3.76218E-01 0.10425  1.24794E-02 4.7E-05  3.22721E-02 0.00028  1.05165E-01 0.00136  2.95678E-01 0.00112  1.25267E+00 0.00301  9.25883E+00 0.04907 ];

