
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
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE_P/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 14:00:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 14:05:43 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564509634495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94794E-01  1.00066E+00  1.00124E+00  1.00330E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.07624E-04 0.00765  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99092E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18239E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18259E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13022E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38999E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38999E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23731E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.01655E-01 0.00884  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500196 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00196E+03 0.00170 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00196E+03 0.00170 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55367E+01 ;
RUNNING_TIME              (idx, 1)        =  5.14917E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70017E-01  9.70017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17183E-01  1.17183E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06182E+00  4.06182E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14375E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.01733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.62368E+00 0.00581 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99686E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06016E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34434E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77601E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14994E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98643E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49348E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02000E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20783E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05312E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83029E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14830E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53242E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  3.34587E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08465E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90701E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48848E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.78381E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98149E-04 0.00129  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.45079E-01 0.00439 ];
U235_FISS                 (idx, [1:   4]) = [  6.00326E-01 0.00143  9.51875E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  3.20283E-04 0.07964  5.07317E-04 0.07937 ];
PU239_FISS                (idx, [1:   4]) = [  2.97252E-02 0.00898  4.71266E-02 0.00872 ];
PU240_FISS                (idx, [1:   4]) = [  3.94416E-06 0.70353  6.20838E-06 0.70353 ];
PU241_FISS                (idx, [1:   4]) = [  2.74168E-04 0.08610  4.35324E-04 0.08624 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34370E-01 0.00382  3.64934E-01 0.00268 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10174E-01 0.00446  2.99249E-01 0.00380 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75857E-02 0.01110  4.77762E-02 0.01100 ];
PU240_CAPT                (idx, [1:   4]) = [  3.32749E-03 0.02352  9.03748E-03 0.02336 ];
PU241_CAPT                (idx, [1:   4]) = [  8.33461E-05 0.14080  2.26345E-04 0.14069 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47697E-04 0.05973  1.75717E-03 0.05952 ];
SM149_CAPT                (idx, [1:   4]) = [  6.86816E-03 0.01861  1.86545E-02 0.01853 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500196 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.10159E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500196 5.04102E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184336 1.85801E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315860 3.18301E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500196 5.04102E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.15954E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.04835E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11325E-13 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55092E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31238E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68762E-01 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90746E-01 0.00129 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38847E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38782E+02 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.83997E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83997E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86500E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82948E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50648E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13688E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56436E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56436E+00 0.00112 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45694E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02535E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56385E+00 0.00119  1.55440E+00 0.00111  9.96733E-03 0.02068 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56379E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56571E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56379E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56379E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83835E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83848E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07752E-07 0.00426 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07326E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.31658E-03 0.04209 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.09561E-03 0.00290 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.12340E-03 0.01729  1.12123E-04 0.10636  7.42637E-04 0.04498  6.22671E-04 0.04916  1.86858E-03 0.02919  5.93423E-04 0.05088  1.83970E-04 0.08624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48576E-01 0.04496  7.24452E-03 0.08552  3.14521E-02 0.01011  1.07134E-01 0.01436  3.17034E-01 9.9E-05  1.34034E+00 0.01010  6.39777E+00 0.05958 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.23919E-03 0.02524  1.88506E-04 0.16659  1.08811E-03 0.05944  9.74995E-04 0.06970  2.86714E-03 0.03921  8.37750E-04 0.07612  2.82680E-04 0.12763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44655E-01 0.06524  1.24906E-02 0.0E+00  3.17689E-02 0.00051  1.09312E-01 0.00023  3.17014E-01 4.2E-05  1.35386E+00 7.9E-05  8.65977E+00 0.00270 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87745E-04 0.00228  1.87727E-04 0.00229  1.90251E-04 0.02454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.93567E-04 0.00198  2.93538E-04 0.00198  2.97511E-04 0.02457 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.41197E-03 0.02129  1.78122E-04 0.15046  1.18920E-03 0.05304  9.29519E-04 0.06147  2.89390E-03 0.03816  9.29626E-04 0.06319  2.91607E-04 0.12003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56718E-01 0.06101  1.24906E-02 0.0E+00  3.17617E-02 0.00053  1.09308E-01 0.00029  3.17033E-01 0.00012  1.35390E+00 4.6E-05  8.65959E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.88489E-04 0.00490  1.88366E-04 0.00493  1.92549E-04 0.06892 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94740E-04 0.00485  2.94552E-04 0.00489  3.00704E-04 0.06859 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22119E-03 0.06916  1.88406E-04 0.30222  1.50296E-03 0.14239  7.80623E-04 0.20361  2.71768E-03 0.10971  7.71261E-04 0.17771  2.60269E-04 0.32521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43200E-01 0.14058  1.24906E-02 0.0E+00  3.17666E-02 0.00119  1.09375E-01 3.8E-09  3.17080E-01 0.00066  1.35334E+00 0.00046  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35120E-03 0.06879  2.26063E-04 0.28391  1.47115E-03 0.13835  7.25230E-04 0.19667  2.83297E-03 0.10090  8.36946E-04 0.17982  2.58834E-04 0.31617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.33265E-01 0.13310  1.24906E-02 0.0E+00  3.17610E-02 0.00113  1.09375E-01 2.7E-09  3.17118E-01 0.00077  1.35334E+00 0.00047  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.31142E+01 0.06874 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.87899E-04 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.93806E-04 0.00094 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19426E-03 0.01194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.29674E+01 0.01191 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34594E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00872E-05 0.00050  3.00869E-05 0.00050  3.01980E-05 0.00622 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.00687E-04 0.00146  3.00746E-04 0.00145  2.92478E-04 0.02002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53773E-01 0.00086  7.52077E-01 0.00089  1.19404E+00 0.02569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15525E+01 0.04748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38999E+02 0.00070  1.52028E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82828E+04 0.01809  1.81661E+05 0.00409  4.15339E+05 0.00284  7.98112E+05 0.00181  9.11581E+05 0.00116  9.16118E+05 0.00091  7.62816E+05 0.00083  6.30018E+05 0.00047  7.47555E+05 0.00097  7.30223E+05 0.00052  7.57810E+05 0.00064  7.48672E+05 0.00044  7.79916E+05 0.00089  7.66701E+05 0.00048  7.69516E+05 0.00107  6.75944E+05 0.00123  6.80494E+05 0.00062  6.79906E+05 0.00035  6.77443E+05 0.00060  1.34492E+06 0.00032  1.32452E+06 0.00063  9.77153E+05 0.00040  6.41762E+05 0.00052  7.68767E+05 0.00032  7.44335E+05 0.00083  6.36738E+05 0.00077  1.14208E+06 0.00088  2.45329E+05 0.00128  3.06844E+05 0.00145  2.78656E+05 0.00180  1.63758E+05 0.00091  2.87622E+05 0.00205  1.98411E+05 0.00183  1.73427E+05 0.00249  3.41542E+04 0.00147  3.36134E+04 0.00279  3.48247E+04 0.00415  3.58143E+04 0.00175  3.52216E+04 0.00203  3.51443E+04 0.00483  3.62866E+04 0.00386  3.43938E+04 0.00481  6.53108E+04 0.00371  1.06292E+05 0.00311  1.40060E+05 0.00131  4.08257E+05 0.00214  5.30874E+05 0.00187  7.19785E+05 0.00188  5.37992E+05 0.00205  4.06443E+05 0.00175  3.15257E+05 0.00296  3.53188E+05 0.00169  6.15211E+05 0.00322  7.32559E+05 0.00302  1.18066E+06 0.00261  1.41539E+06 0.00298  1.59288E+06 0.00261  8.11438E+05 0.00267  5.06448E+05 0.00175  3.32228E+05 0.00346  2.78151E+05 0.00602  2.61304E+05 0.00461  1.98851E+05 0.00341  1.29947E+05 0.00584  1.07448E+05 0.00757  9.82063E+04 0.00835  8.03371E+04 0.00386  5.25882E+04 0.00596  3.42465E+04 0.00698  1.05898E+04 0.01270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56571E+00 0.00239 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26898E+02 0.00175  1.11972E+02 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95768E-01 4.4E-05  4.37543E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.88854E-04 0.00155  1.69516E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.12491E-03 0.00122  6.65263E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  3.36059E-04 0.00087  4.95747E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  8.21728E-04 0.00087  1.21882E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44519E+00 5.8E-06  2.45856E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02368E+02 4.9E-07  2.02558E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13770E-07 0.00063  1.99272E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94644E-01 4.0E-05  4.30901E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63502E-02 0.00165  1.36787E-02 0.00285 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81986E-03 0.00444 -4.67092E-03 0.00227 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95315E-04 0.03656 -4.36489E-03 0.00391 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24210E-04 0.03555 -5.27138E-03 0.00479 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46416E-04 0.05538 -2.94344E-03 0.01384 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42555E-04 0.03228 -5.13306E-03 0.00369 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57131E-04 0.04860 -5.20451E-04 0.02863 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94680E-01 4.1E-05  4.30901E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63590E-02 0.00165  1.36787E-02 0.00285 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82131E-03 0.00444 -4.67092E-03 0.00227 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95606E-04 0.03659 -4.36489E-03 0.00391 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24151E-04 0.03582 -5.27138E-03 0.00479 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46381E-04 0.05490 -2.94344E-03 0.01384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42666E-04 0.03217 -5.13306E-03 0.00369 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57083E-04 0.04883 -5.20451E-04 0.02863 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44557E-01 0.00022  4.22379E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67425E-01 0.00022  7.89180E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08909E-03 0.00110  6.65263E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82785E-03 0.00023  9.53055E-03 0.00192 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89940E-01 4.7E-05  4.70323E-03 0.00109  2.88872E-03 0.00257  4.28012E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74367E-02 0.00161 -1.08646E-03 0.00258 -2.73624E-04 0.01375  1.39523E-02 0.00294 ];
INF_S2                    (idx, [1:   8]) = [  2.99789E-03 0.00499 -1.78036E-04 0.01664 -1.93718E-04 0.02424 -4.47720E-03 0.00261 ];
INF_S3                    (idx, [1:   8]) = [  5.39318E-04 0.03503 -4.40025E-05 0.03942 -7.73991E-05 0.03256 -4.28749E-03 0.00412 ];
INF_S4                    (idx, [1:   8]) = [ -1.81702E-04 0.04188 -4.25082E-05 0.02651 -4.43919E-05 0.03489 -5.22699E-03 0.00472 ];
INF_S5                    (idx, [1:   8]) = [  1.50331E-04 0.04705 -3.91484E-06 0.46939 -1.30948E-05 0.20545 -2.93035E-03 0.01392 ];
INF_S6                    (idx, [1:   8]) = [ -4.12749E-04 0.03564 -2.98056E-05 0.03615 -3.15360E-05 0.05664 -5.10152E-03 0.00351 ];
INF_S7                    (idx, [1:   8]) = [  1.29066E-04 0.05444  2.80651E-05 0.03186  1.51332E-05 0.12856 -5.35584E-04 0.02697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89976E-01 4.8E-05  4.70323E-03 0.00109  2.88872E-03 0.00257  4.28012E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74454E-02 0.00161 -1.08646E-03 0.00258 -2.73624E-04 0.01375  1.39523E-02 0.00294 ];
INF_SP2                   (idx, [1:   8]) = [  2.99934E-03 0.00499 -1.78036E-04 0.01664 -1.93718E-04 0.02424 -4.47720E-03 0.00261 ];
INF_SP3                   (idx, [1:   8]) = [  5.39608E-04 0.03507 -4.40025E-05 0.03942 -7.73991E-05 0.03256 -4.28749E-03 0.00412 ];
INF_SP4                   (idx, [1:   8]) = [ -1.81643E-04 0.04227 -4.25082E-05 0.02651 -4.43919E-05 0.03489 -5.22699E-03 0.00472 ];
INF_SP5                   (idx, [1:   8]) = [  1.50296E-04 0.04666 -3.91484E-06 0.46939 -1.30948E-05 0.20545 -2.93035E-03 0.01392 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12860E-04 0.03552 -2.98056E-05 0.03615 -3.15360E-05 0.05664 -5.10152E-03 0.00351 ];
INF_SP7                   (idx, [1:   8]) = [  1.29017E-04 0.05474  2.80651E-05 0.03186  1.51332E-05 0.12856 -5.35584E-04 0.02697 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39511E-01 0.00139  4.24174E-01 0.00371 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39883E-01 0.00262  4.26079E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39141E-01 0.00339  4.25488E-01 0.00402 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39533E-01 0.00194  4.21046E-01 0.00751 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.81811E-01 0.00138  7.85885E-01 0.00372 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80756E-01 0.00262  7.82332E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.82921E-01 0.00338  7.83465E-01 0.00402 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81755E-01 0.00195  7.91859E-01 0.00755 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.23919E-03 0.02524  1.88506E-04 0.16659  1.08811E-03 0.05944  9.74995E-04 0.06970  2.86714E-03 0.03921  8.37750E-04 0.07612  2.82680E-04 0.12763 ];
LAMBDA                    (idx, [1:  14]) = [  7.44655E-01 0.06524  1.24906E-02 0.0E+00  3.17689E-02 0.00051  1.09312E-01 0.00023  3.17014E-01 4.2E-05  1.35386E+00 7.9E-05  8.65977E+00 0.00270 ];

