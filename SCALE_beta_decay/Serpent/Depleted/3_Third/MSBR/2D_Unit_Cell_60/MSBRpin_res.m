
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 15:20:02 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 15:25:32 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564514402756 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97045E-01  9.97456E-01  1.00202E+00  1.00348E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18933E-03 0.00364  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98811E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.38035E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.38084E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23295E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.17408E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.17408E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43486E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.23877E-02 0.00573  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500175 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00175E+03 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00175E+03 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84549E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49867E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35567E-01  8.35567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.18650E-01  1.18650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54417E+00  4.54417E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49327E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80624E+00 0.00202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39352E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33813E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76956E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.88002E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20986E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.21282E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54974E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.74828E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.53051E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.36668E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.80470E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.87095E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.49233E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.15085E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.53123E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.30876E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.07730E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.53602E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99220E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.42475E-01 0.00295 ];
TH232_FISS                (idx, [1:   4]) = [  9.57124E-04 0.04586  2.36583E-03 0.04583 ];
U233_FISS                 (idx, [1:   4]) = [  3.92104E-01 0.00219  9.69463E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  1.12672E-02 0.01417  2.78517E-02 0.01390 ];
PU239_FISS                (idx, [1:   4]) = [  2.14824E-06 1.00000  5.19481E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  4.02917E-01 0.00206  6.77233E-01 0.00129 ];
U233_CAPT                 (idx, [1:   4]) = [  4.41624E-02 0.00631  7.42273E-02 0.00609 ];
U235_CAPT                 (idx, [1:   4]) = [  2.22964E-03 0.02744  3.74782E-03 0.02744 ];
PU239_CAPT                (idx, [1:   4]) = [  4.04648E-06 0.70364  6.80092E-06 0.70386 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16323E-04 0.06680  8.67504E-04 0.06663 ];
SM149_CAPT                (idx, [1:   4]) = [  4.88145E-03 0.02266  8.20016E-03 0.02229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500175 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66056E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500175 5.01661E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 297781 2.98643E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 202394 2.03017E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500175 5.01661E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.99539E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.29443E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00869E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.00912E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.04403E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.95597E-01 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96102E-01 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.15017E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17240E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.28327E-02 ;
TOT_FMASS                 (idx, 1)        =  1.28327E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.17945E+00 0.00159 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49068E-01 0.00033 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86687E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15062E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01319E+00 0.00169 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01319E+00 0.00169 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49533E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99781E+02 1.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01301E+00 0.00175  1.00999E+00 0.00171  3.19529E-03 0.03571 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01256E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01325E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01256E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01256E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85074E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85050E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83578E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83835E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.01152E-02 0.04381 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.03740E-02 0.00418 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.15749E-03 0.02491  2.52657E-04 0.08327  8.40033E-04 0.05281  6.09406E-04 0.05569  1.21879E-03 0.04017  2.15080E-04 0.08920  2.15272E-05 0.31104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  2.98235E-01 0.08343  8.98428E-03 0.06268  3.16211E-02 0.01436  1.01961E-01 0.01772  2.96092E-01 0.00084  8.51579E-01 0.06901  8.70719E-01 0.31122 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21898E-03 0.03696  2.64521E-04 0.14232  8.83162E-04 0.07498  6.20123E-04 0.08097  1.23302E-03 0.05985  2.10838E-04 0.11936  7.32208E-06 0.42938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.54058E-01 0.05701  1.24779E-02 1.0E-04  3.22640E-02 0.00022  1.05217E-01 0.00202  2.96450E-01 0.00119  1.25147E+00 0.00304  8.47208E+00 0.09541 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.79385E-04 0.00323  6.79242E-04 0.00325  7.02027E-04 0.07806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.87996E-04 0.00259  6.87850E-04 0.00260  7.11578E-04 0.07818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.15847E-03 0.03626  2.37035E-04 0.15300  9.08569E-04 0.07128  5.23481E-04 0.07765  1.24332E-03 0.06374  2.26016E-04 0.14324  2.00523E-05 0.50003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.14690E-01 0.13976  1.24797E-02 2.4E-05  3.22645E-02 0.00018  1.05528E-01 0.00361  2.95714E-01 0.00154  1.25499E+00 0.00487  8.09321E+00 0.20316 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80097E-04 0.00766  6.79870E-04 0.00777  4.90864E-04 0.14297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.88980E-04 0.00790  6.88753E-04 0.00801  4.96818E-04 0.14322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.37704E-03 0.12003  2.60785E-04 0.52523  8.31078E-04 0.24627  4.60705E-04 0.31233  1.69292E-03 0.16642  1.31553E-04 0.49132  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.42125E-01 0.12927  1.24794E-02 5.8E-09  3.22567E-02 0.00055  1.04923E-01 0.00265  2.95688E-01 0.00304  1.23704E+00 0.00437  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.29435E-03 0.11971  2.28143E-04 0.50033  8.49201E-04 0.24673  4.57173E-04 0.30662  1.65225E-03 0.16717  1.07592E-04 0.48370  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.41790E-01 0.12951  1.24794E-02 0.0E+00  3.22578E-02 0.00052  1.04923E-01 0.00265  2.95653E-01 0.00300  1.23704E+00 0.00437  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.02305E+00 0.12081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.78856E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.87485E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.22247E-03 0.02149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.74574E+00 0.02121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21038E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92586E-05 0.00057  2.92585E-05 0.00057  2.92661E-05 0.00795 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.61039E-04 0.00158  7.61045E-04 0.00160  7.52329E-04 0.02878 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90179E-01 0.00073  7.90102E-01 0.00075  8.68165E-01 0.03915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.83796E+01 0.05233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.17408E+02 0.00103  2.34731E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46911E+04 0.00633  2.09251E+05 0.00316  4.56647E+05 0.00247  8.58895E+05 0.00091  9.69202E+05 0.00052  9.55507E+05 0.00068  8.46995E+05 0.00096  7.50361E+05 0.00103  7.82213E+05 0.00061  7.57194E+05 0.00067  7.59856E+05 0.00112  7.45498E+05 0.00037  7.51491E+05 0.00042  7.41307E+05 0.00053  7.44293E+05 0.00044  6.53610E+05 0.00046  6.57929E+05 0.00075  6.54474E+05 0.00051  6.52181E+05 0.00077  1.29050E+06 0.00038  1.26352E+06 0.00013  9.28982E+05 0.00039  6.05073E+05 0.00074  7.40417E+05 0.00089  7.12491E+05 0.00106  6.19208E+05 0.00065  1.16450E+06 0.00124  2.54724E+05 0.00165  3.18213E+05 0.00088  2.85463E+05 0.00174  1.67598E+05 0.00290  2.88555E+05 0.00192  1.99458E+05 0.00161  1.76103E+05 0.00249  3.46888E+04 0.00289  3.44775E+04 0.00419  3.55746E+04 0.00184  3.70119E+04 0.00323  3.63593E+04 0.00372  3.62600E+04 0.00532  3.76164E+04 0.00528  3.57550E+04 0.00433  6.88890E+04 0.00094  1.13609E+05 0.00426  1.53811E+05 0.00203  5.03551E+05 0.00176  8.08216E+05 0.00184  1.34175E+06 0.00186  1.13225E+06 0.00256  9.09284E+05 0.00220  7.29190E+05 0.00249  8.38034E+05 0.00187  1.49545E+06 0.00199  1.83179E+06 0.00247  3.03204E+06 0.00171  3.74808E+06 0.00234  4.34482E+06 0.00251  2.26650E+06 0.00161  1.43884E+06 0.00146  9.47348E+05 0.00136  8.03698E+05 0.00079  7.63834E+05 0.00219  5.82166E+05 0.00184  3.87292E+05 0.00395  3.20006E+05 0.00205  2.99728E+05 0.00508  2.53270E+05 0.00210  1.59483E+05 0.00308  1.09080E+05 0.00299  3.23587E+04 0.00719 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01325E+00 0.00171 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30438E+02 0.00153  2.84628E+02 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93659E-01 7.4E-05  4.44609E-01 5.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  7.05362E-04 0.00340  1.52177E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  9.35301E-04 0.00254  2.75667E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.29939E-04 0.00192  1.23490E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  5.74281E-04 0.00193  3.08107E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49754E+00 6.3E-06  2.49500E+00 3.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99697E+02 8.7E-07  1.99793E+02 2.0E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17280E-07 0.00075  2.09549E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92723E-01 7.8E-05  4.41856E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65030E-02 0.00165  1.16852E-02 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64199E-03 0.00446 -6.13071E-03 0.00344 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66591E-04 0.04682 -5.48646E-03 0.00456 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.45817E-04 0.04182 -6.25470E-03 0.00162 ];
INF_SCATT5                (idx, [1:   4]) = [  1.67830E-04 0.05064 -3.61797E-03 0.00311 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.56844E-04 0.03265 -5.94149E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99900E-04 0.07767 -8.06550E-04 0.02302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92737E-01 7.8E-05  4.41856E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65068E-02 0.00165  1.16852E-02 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64284E-03 0.00451 -6.13071E-03 0.00344 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66800E-04 0.04680 -5.48646E-03 0.00456 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.45743E-04 0.04196 -6.25470E-03 0.00162 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.67797E-04 0.05046 -3.61797E-03 0.00311 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.57041E-04 0.03266 -5.94149E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99795E-04 0.07787 -8.06550E-04 0.02302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37858E-01 0.00023  4.31223E-01 6.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.86609E-01 0.00023  7.72994E-01 6.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.20945E-04 0.00202  2.75667E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  6.63804E-03 0.00079  4.61607E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87021E-01 8.8E-05  5.70161E-03 0.00098  1.86293E-03 0.00152  4.39993E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77690E-02 0.00157 -1.26602E-03 0.00180 -2.23792E-04 0.00937  1.19090E-02 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  2.88541E-03 0.00404 -2.43410E-04 0.00756 -1.25327E-04 0.00980 -6.00538E-03 0.00338 ];
INF_S3                    (idx, [1:   8]) = [  5.30437E-04 0.04218 -6.38460E-05 0.02959 -4.48340E-05 0.02034 -5.44163E-03 0.00471 ];
INF_S4                    (idx, [1:   8]) = [ -2.87068E-04 0.05290 -5.87494E-05 0.03890 -2.77613E-05 0.02281 -6.22694E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.68261E-04 0.04236 -4.30916E-07 1.00000 -6.21375E-06 0.21880 -3.61175E-03 0.00301 ];
INF_S6                    (idx, [1:   8]) = [ -5.15252E-04 0.03482 -4.15920E-05 0.03988 -2.17388E-05 0.02466 -5.91975E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.63724E-04 0.09274  3.61762E-05 0.03845  9.87434E-06 0.09700 -8.16425E-04 0.02362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87036E-01 8.7E-05  5.70161E-03 0.00098  1.86293E-03 0.00152  4.39993E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77729E-02 0.00156 -1.26602E-03 0.00180 -2.23792E-04 0.00937  1.19090E-02 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  2.88625E-03 0.00409 -2.43410E-04 0.00756 -1.25327E-04 0.00980 -6.00538E-03 0.00338 ];
INF_SP3                   (idx, [1:   8]) = [  5.30646E-04 0.04216 -6.38460E-05 0.02959 -4.48340E-05 0.02034 -5.44163E-03 0.00471 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86994E-04 0.05304 -5.87494E-05 0.03890 -2.77613E-05 0.02281 -6.22694E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.68228E-04 0.04218 -4.30916E-07 1.00000 -6.21375E-06 0.21880 -3.61175E-03 0.00301 ];
INF_SP6                   (idx, [1:   8]) = [ -5.15449E-04 0.03483 -4.15920E-05 0.03988 -2.17388E-05 0.02466 -5.91975E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.63619E-04 0.09298  3.61762E-05 0.03845  9.87434E-06 0.09700 -8.16425E-04 0.02362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32970E-01 0.00151  4.30217E-01 0.00253 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31176E-01 0.00133  4.30537E-01 0.00478 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.34562E-01 0.00115  4.32735E-01 0.00229 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.33198E-01 0.00336  4.27474E-01 0.00520 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00110E+00 0.00152  7.74822E-01 0.00254 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00652E+00 0.00133  7.74297E-01 0.00476 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.96332E-01 0.00115  7.70310E-01 0.00229 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00045E+00 0.00337  7.79858E-01 0.00518 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21898E-03 0.03696  2.64521E-04 0.14232  8.83162E-04 0.07498  6.20123E-04 0.08097  1.23302E-03 0.05985  2.10838E-04 0.11936  7.32208E-06 0.42938 ];
LAMBDA                    (idx, [1:  14]) = [  2.54058E-01 0.05701  1.24779E-02 1.0E-04  3.22640E-02 0.00022  1.05217E-01 0.00202  2.96450E-01 0.00119  1.25147E+00 0.00304  8.47208E+00 0.09541 ];

