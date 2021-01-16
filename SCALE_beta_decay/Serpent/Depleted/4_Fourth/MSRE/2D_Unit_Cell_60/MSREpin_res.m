
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSRE/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  1 00:30:24 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  1 00:34:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564633824070 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93933E-01  1.00021E+00  1.00326E+00  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.05231E-04 0.00736  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99095E-01 6.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18191E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18211E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12773E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38839E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38839E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23667E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00977E-01 0.00865  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+03 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+03 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48016E+01 ;
RUNNING_TIME              (idx, 1)        =  4.48447E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78017E-01  7.78017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.69333E-02  7.69333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62938E+00  3.62938E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47892E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80724E+00 0.00211 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16020E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04328E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33368E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45249E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.10818E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.95821E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39368E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96756E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54416E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02003E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15451E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14766E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52861E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.75674E+04 ;
CS137_ACTIVITY            (idx, 1)        =  5.36850E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89477E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72722E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.75807E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98280E-04 0.00144  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42964E-01 0.00470 ];
U235_FISS                 (idx, [1:   4]) = [  6.06969E-01 0.00179  9.57946E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.31205E-04 0.08591  5.22290E-04 0.08600 ];
PU239_FISS                (idx, [1:   4]) = [  2.61024E-02 0.00819  4.12072E-02 0.00837 ];
PU241_FISS                (idx, [1:   4]) = [  1.78055E-04 0.11063  2.80597E-04 0.11068 ];
U235_CAPT                 (idx, [1:   4]) = [  1.36558E-01 0.00391  3.73007E-01 0.00319 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09770E-01 0.00489  2.99735E-01 0.00348 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58250E-02 0.01173  4.32255E-02 0.01150 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55165E-03 0.02605  6.96467E-03 0.02589 ];
PU241_CAPT                (idx, [1:   4]) = [  5.98895E-05 0.18112  1.62671E-04 0.18055 ];
XE135_CAPT                (idx, [1:   4]) = [  1.88104E-04 0.10628  5.12458E-04 0.10614 ];
SM149_CAPT                (idx, [1:   4]) = [  6.84903E-03 0.01737  1.87062E-02 0.01718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500029 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.20928E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500029 5.04209E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183178 1.84647E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316851 3.19562E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500029 5.04209E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57747E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05625E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11362E-13 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55578E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33758E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66242E-01 0.00074 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91399E-01 0.00144 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38823E+02 0.00085 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38753E+02 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86809E+00 0.00088 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82985E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51235E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13732E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56888E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56888E+00 0.00116 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45485E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56951E+00 0.00134  1.55913E+00 0.00119  9.74740E-03 0.02177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56878E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56965E+00 0.00170 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56878E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56878E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83818E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83811E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08096E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08106E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.18878E-03 0.05461 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.12606E-03 0.00294 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.02843E-03 0.01814  1.68429E-04 0.10095  6.34915E-04 0.04669  6.84253E-04 0.04080  1.76289E-03 0.02802  5.65286E-04 0.05151  2.12660E-04 0.08048 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.12825E-01 0.04423  8.61829E-03 0.06737  3.17635E-02 0.00054  1.09315E-01 0.00013  3.16999E-01 6.1E-06  1.31331E+00 0.01767  6.91358E+00 0.05026 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35101E-03 0.03073  2.46465E-04 0.13716  9.91026E-04 0.07410  1.05356E-03 0.07708  2.84805E-03 0.04064  9.25580E-04 0.08227  2.86331E-04 0.13125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34425E-01 0.05866  1.24902E-02 1.6E-05  3.17779E-02 0.00042  1.09320E-01 0.00016  3.16996E-01 6.6E-06  1.35389E+00 6.3E-05  8.63904E+00 0.00031 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86190E-04 0.00285  1.86150E-04 0.00288  1.90344E-04 0.02904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92169E-04 0.00243  2.92105E-04 0.00245  2.98780E-04 0.02914 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18554E-03 0.02322  2.54384E-04 0.12882  1.03075E-03 0.05601  1.02044E-03 0.05930  2.69432E-03 0.03389  8.87328E-04 0.06354  2.98310E-04 0.10722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72339E-01 0.05760  1.24903E-02 1.6E-05  3.17614E-02 0.00063  1.09303E-01 0.00020  3.16999E-01 9.0E-06  1.35391E+00 5.1E-05  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.86027E-04 0.00583  1.86013E-04 0.00590  1.81616E-04 0.06673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91939E-04 0.00580  2.91919E-04 0.00588  2.85147E-04 0.06671 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24548E-03 0.06554  1.95047E-04 0.31537  9.27970E-04 0.16105  1.33002E-03 0.14590  2.88522E-03 0.09650  6.93184E-04 0.21817  2.14042E-04 0.44144 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50805E-01 0.20090  1.24899E-02 5.0E-05  3.17072E-02 0.00209  1.09294E-01 0.00040  3.16996E-01 2.0E-05  1.35311E+00 0.00064  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02207E-03 0.06259  2.02909E-04 0.31485  8.48634E-04 0.15015  1.34572E-03 0.15196  2.77131E-03 0.09134  6.23032E-04 0.22422  2.30460E-04 0.38667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.27711E-01 0.17933  1.24899E-02 5.0E-05  3.17184E-02 0.00195  1.09300E-01 0.00036  3.16995E-01 1.7E-05  1.35358E+00 0.00030  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.37853E+01 0.06633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86469E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92604E-04 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38015E-03 0.01191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.42343E+01 0.01225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.32431E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00825E-05 0.00056  3.00816E-05 0.00055  3.01570E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99390E-04 0.00169  2.99332E-04 0.00170  3.04992E-04 0.02101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54379E-01 0.00089  7.52719E-01 0.00091  1.19537E+00 0.02614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15989E+01 0.04623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38839E+02 0.00074  1.51738E+02 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87111E+04 0.00461  1.81489E+05 0.00449  4.17760E+05 0.00149  7.99621E+05 0.00150  9.11213E+05 0.00115  9.16865E+05 0.00133  7.64093E+05 0.00049  6.30502E+05 0.00125  7.47553E+05 0.00128  7.29321E+05 0.00032  7.57643E+05 0.00073  7.47692E+05 0.00107  7.80316E+05 0.00109  7.66968E+05 0.00061  7.69735E+05 0.00017  6.77057E+05 0.00063  6.81874E+05 0.00059  6.80007E+05 0.00057  6.77490E+05 0.00057  1.34626E+06 0.00067  1.32523E+06 0.00055  9.77960E+05 0.00065  6.41904E+05 0.00050  7.68570E+05 0.00100  7.43521E+05 0.00057  6.37391E+05 0.00078  1.14299E+06 0.00102  2.45067E+05 0.00091  3.07576E+05 0.00221  2.78353E+05 0.00044  1.64252E+05 0.00147  2.87496E+05 0.00155  1.98288E+05 0.00074  1.72748E+05 0.00346  3.37961E+04 0.00536  3.33952E+04 0.00228  3.46180E+04 0.00404  3.56644E+04 0.00457  3.55939E+04 0.00485  3.52781E+04 0.00394  3.58853E+04 0.00541  3.43563E+04 0.00416  6.55072E+04 0.00234  1.06013E+05 0.00167  1.39201E+05 0.00286  4.08858E+05 0.00290  5.30315E+05 0.00267  7.18155E+05 0.00125  5.38583E+05 0.00289  4.06722E+05 0.00243  3.14635E+05 0.00172  3.53522E+05 0.00184  6.14317E+05 0.00158  7.31431E+05 0.00167  1.17757E+06 0.00233  1.41347E+06 0.00175  1.58634E+06 0.00270  8.08087E+05 0.00266  5.04996E+05 0.00182  3.28024E+05 0.00290  2.76088E+05 0.00368  2.59624E+05 0.00218  1.96343E+05 0.00275  1.28344E+05 0.00508  1.07721E+05 0.00418  9.68312E+04 0.00433  7.95173E+04 0.00612  5.21347E+04 0.00464  3.43054E+04 0.00599  1.06377E+04 0.01567 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56965E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27146E+02 0.00078  1.11707E+02 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95735E-01 7.4E-05  4.37542E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.84864E-04 0.00257  1.68312E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.12407E-03 0.00164  6.66809E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  3.39204E-04 0.00071  4.98497E-03 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  8.29199E-04 0.00071  1.22445E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44455E+00 7.0E-06  2.45627E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02360E+02 6.3E-07  2.02528E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13693E-07 0.00077  1.99072E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94613E-01 7.9E-05  4.30874E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63270E-02 0.00220  1.36558E-02 0.00425 ];
INF_SCATT2                (idx, [1:   4]) = [  2.89181E-03 0.00845 -4.70859E-03 0.00619 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82782E-04 0.03535 -4.37544E-03 0.00686 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.26407E-04 0.08314 -5.24977E-03 0.00309 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71142E-04 0.07556 -2.91766E-03 0.01258 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43427E-04 0.03554 -5.15379E-03 0.00238 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61234E-04 0.06959 -5.65791E-04 0.04811 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94650E-01 7.9E-05  4.30874E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63361E-02 0.00220  1.36558E-02 0.00425 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.89341E-03 0.00842 -4.70859E-03 0.00619 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82943E-04 0.03530 -4.37544E-03 0.00686 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.26444E-04 0.08239 -5.24977E-03 0.00309 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.71351E-04 0.07546 -2.91766E-03 0.01258 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43264E-04 0.03541 -5.15379E-03 0.00238 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61509E-04 0.06917 -5.65791E-04 0.04811 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44524E-01 0.00027  4.22392E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67518E-01 0.00027  7.89157E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08732E-03 0.00203  6.66809E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82785E-03 0.00101  9.56783E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89908E-01 6.7E-05  4.70535E-03 0.00191  2.90063E-03 0.00299  4.27974E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74116E-02 0.00220 -1.08461E-03 0.00470 -2.73625E-04 0.00931  1.39294E-02 0.00423 ];
INF_S2                    (idx, [1:   8]) = [  3.07490E-03 0.00745 -1.83092E-04 0.01050 -2.00504E-04 0.02223 -4.50809E-03 0.00619 ];
INF_S3                    (idx, [1:   8]) = [  5.28166E-04 0.03305 -4.53844E-05 0.03644 -7.13205E-05 0.05003 -4.30412E-03 0.00623 ];
INF_S4                    (idx, [1:   8]) = [ -1.85927E-04 0.10949 -4.04801E-05 0.06410 -4.63737E-05 0.02342 -5.20340E-03 0.00324 ];
INF_S5                    (idx, [1:   8]) = [  1.73897E-04 0.07547 -2.75525E-06 0.60800 -1.01336E-05 0.23208 -2.90753E-03 0.01251 ];
INF_S6                    (idx, [1:   8]) = [ -4.17466E-04 0.03834 -2.59612E-05 0.04560 -3.34649E-05 0.03682 -5.12032E-03 0.00237 ];
INF_S7                    (idx, [1:   8]) = [  1.34221E-04 0.08955  2.70132E-05 0.03361  1.25451E-05 0.12614 -5.78336E-04 0.04633 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89944E-01 6.7E-05  4.70535E-03 0.00191  2.90063E-03 0.00299  4.27974E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74207E-02 0.00220 -1.08461E-03 0.00470 -2.73625E-04 0.00931  1.39294E-02 0.00423 ];
INF_SP2                   (idx, [1:   8]) = [  3.07650E-03 0.00743 -1.83092E-04 0.01050 -2.00504E-04 0.02223 -4.50809E-03 0.00619 ];
INF_SP3                   (idx, [1:   8]) = [  5.28327E-04 0.03301 -4.53844E-05 0.03644 -7.13205E-05 0.05003 -4.30412E-03 0.00623 ];
INF_SP4                   (idx, [1:   8]) = [ -1.85964E-04 0.10855 -4.04801E-05 0.06410 -4.63737E-05 0.02342 -5.20340E-03 0.00324 ];
INF_SP5                   (idx, [1:   8]) = [  1.74106E-04 0.07542 -2.75525E-06 0.60800 -1.01336E-05 0.23208 -2.90753E-03 0.01251 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17303E-04 0.03821 -2.59612E-05 0.04560 -3.34649E-05 0.03682 -5.12032E-03 0.00237 ];
INF_SP7                   (idx, [1:   8]) = [  1.34496E-04 0.08900  2.70132E-05 0.03361  1.25451E-05 0.12614 -5.78336E-04 0.04633 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39890E-01 0.00173  4.24827E-01 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40256E-01 0.00271  4.25556E-01 0.00302 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39961E-01 0.00223  4.21859E-01 0.00645 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39465E-01 0.00190  4.27175E-01 0.00272 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80720E-01 0.00173  7.84649E-01 0.00230 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79684E-01 0.00271  7.83317E-01 0.00300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.80523E-01 0.00224  7.90286E-01 0.00652 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81952E-01 0.00190  7.80343E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35101E-03 0.03073  2.46465E-04 0.13716  9.91026E-04 0.07410  1.05356E-03 0.07708  2.84805E-03 0.04064  9.25580E-04 0.08227  2.86331E-04 0.13125 ];
LAMBDA                    (idx, [1:  14]) = [  7.34425E-01 0.05866  1.24902E-02 1.6E-05  3.17779E-02 0.00042  1.09320E-01 0.00016  3.16996E-01 6.6E-06  1.35389E+00 6.3E-05  8.63904E+00 0.00031 ];

