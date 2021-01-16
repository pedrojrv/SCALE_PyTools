
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSRE/2D_Unit_Cell_7' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 22:13:01 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 22:17:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564625581366 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.95220E-01  1.00112E+00  1.00036E+00  1.00331E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.19777E-04 0.00702  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99080E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18145E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18165E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12761E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38538E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38538E+02 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23475E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02548E-01 0.00805  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00348E+03 0.00184 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00348E+03 0.00184 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48000E+01 ;
RUNNING_TIME              (idx, 1)        =  4.48160E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.72050E-01  7.72050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.70000E-02  7.70000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63243E+00  3.63243E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47673E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80837E+00 0.00254 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17755E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.03623E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32845E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.18650E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05682E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.92337E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.27039E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.89598E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.81287E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98329E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  4.29277E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14654E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.54038E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.75743E+05 ;
CS137_ACTIVITY            (idx, 1)        =  4.45963E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89274E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.00427E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.74356E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98303E-04 0.00160  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.42271E-01 0.00515 ];
U235_FISS                 (idx, [1:   4]) = [  6.13000E-01 0.00203  9.64301E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.60595E-04 0.07797  5.67153E-04 0.07760 ];
PU239_FISS                (idx, [1:   4]) = [  2.21945E-02 0.00873  3.49192E-02 0.00865 ];
PU241_FISS                (idx, [1:   4]) = [  1.09068E-04 0.14653  1.72047E-04 0.14696 ];
U235_CAPT                 (idx, [1:   4]) = [  1.37410E-01 0.00381  3.77488E-01 0.00308 ];
U238_CAPT                 (idx, [1:   4]) = [  1.10086E-01 0.00483  3.02364E-01 0.00378 ];
PU239_CAPT                (idx, [1:   4]) = [  1.37180E-02 0.01242  3.76710E-02 0.01194 ];
PU240_CAPT                (idx, [1:   4]) = [  1.77670E-03 0.03390  4.87467E-03 0.03349 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94279E-05 0.21257  1.09247E-04 0.21228 ];
XE135_CAPT                (idx, [1:   4]) = [  8.69922E-04 0.05194  2.38441E-03 0.05154 ];
SM149_CAPT                (idx, [1:   4]) = [  6.84608E-03 0.01669  1.88101E-02 0.01662 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500348 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.14895E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500348 5.04149E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 182215 1.83582E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318133 3.20567E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500348 5.04149E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.06396E-11 0.00042 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11288E-13 0.00042 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.56013E+00 0.00042 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.36250E-01 0.00042 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.63750E-01 0.00073 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91515E-01 0.00160 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38130E+02 0.00101 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38457E+02 0.00097 ];
INI_FMASS                 (idx, 1)        =  1.85461E-04 ;
TOT_FMASS                 (idx, 1)        =  1.85461E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86953E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82964E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50558E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13983E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.57208E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.57208E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45207E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02471E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.57186E+00 0.00134  1.56179E+00 0.00121  1.02903E-02 0.02173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.57304E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.57391E+00 0.00177 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.57304E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.57304E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83765E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83769E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09202E-07 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08987E-07 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.40504E-03 0.04279 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.11213E-03 0.00286 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.22823E-03 0.01826  1.27998E-04 0.09579  6.67243E-04 0.04702  7.11246E-04 0.04405  1.94767E-03 0.02423  5.41855E-04 0.05560  2.32220E-04 0.08370 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99559E-01 0.04432  8.11864E-03 0.07375  3.17768E-02 0.00038  1.09372E-01 0.00012  3.17036E-01 8.2E-05  1.32690E+00 0.01436  6.90910E+00 0.05025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55165E-03 0.02349  1.96974E-04 0.12500  1.06548E-03 0.06955  1.16141E-03 0.06240  3.00309E-03 0.03545  7.65553E-04 0.07794  3.59148E-04 0.10460 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83692E-01 0.05625  1.24903E-02 1.6E-05  3.17684E-02 0.00050  1.09374E-01 0.00018  3.17005E-01 1.8E-05  1.35398E+00 7.1E-07  8.63638E+00 2.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.85020E-04 0.00271  1.84981E-04 0.00272  1.91460E-04 0.02396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.90764E-04 0.00220  2.90702E-04 0.00221  3.00829E-04 0.02388 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56089E-03 0.02328  2.03677E-04 0.12899  1.04658E-03 0.05915  1.08986E-03 0.05753  3.01621E-03 0.03127  8.94811E-04 0.06848  3.09749E-04 0.10847 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53503E-01 0.05903  1.24901E-02 2.3E-05  3.17693E-02 0.00050  1.09370E-01 5.2E-05  3.17012E-01 4.6E-05  1.35398E+00 1.1E-06  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85419E-04 0.00573  1.85457E-04 0.00572  1.79166E-04 0.06263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91387E-04 0.00548  2.91446E-04 0.00547  2.81600E-04 0.06246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82907E-03 0.06559  1.16286E-04 0.50632  1.11079E-03 0.16320  1.18515E-03 0.16064  3.00932E-03 0.08907  1.07432E-03 0.15345  3.33199E-04 0.43829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58503E-01 0.12791  1.24906E-02 5.7E-09  3.18209E-02 0.00010  1.09375E-01 2.7E-09  3.16991E-01 4.0E-06  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.99224E-03 0.06738  1.13826E-04 0.50339  1.19083E-03 0.15811  1.25051E-03 0.15153  2.99008E-03 0.09287  1.10243E-03 0.15305  3.44553E-04 0.41523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94611E-01 0.12711  1.24906E-02 8.0E-09  3.18224E-02 5.1E-05  1.09375E-01 2.7E-09  3.16993E-01 7.4E-06  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.66451E+01 0.06499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.84885E-04 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.90571E-04 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81496E-03 0.01214 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.68721E+01 0.01228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29704E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00675E-05 0.00058  3.00654E-05 0.00059  3.03078E-05 0.00607 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.97683E-04 0.00171  2.97668E-04 0.00172  3.01332E-04 0.01997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53649E-01 0.00091  7.51821E-01 0.00093  1.23058E+00 0.02802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06222E+01 0.03966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38538E+02 0.00075  1.51412E+02 0.00084 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.83201E+04 0.01197  1.82998E+05 0.00270  4.15479E+05 0.00199  7.98218E+05 0.00124  9.11496E+05 0.00046  9.14451E+05 0.00105  7.61760E+05 0.00078  6.30031E+05 0.00107  7.46977E+05 0.00059  7.29690E+05 0.00096  7.57485E+05 0.00076  7.48610E+05 0.00089  7.80253E+05 0.00096  7.67237E+05 0.00082  7.69346E+05 0.00035  6.77030E+05 0.00041  6.80934E+05 0.00065  6.80453E+05 0.00052  6.77070E+05 0.00038  1.34676E+06 0.00058  1.32407E+06 0.00033  9.77723E+05 0.00091  6.42057E+05 0.00040  7.69186E+05 0.00074  7.43822E+05 0.00085  6.36735E+05 0.00104  1.14289E+06 0.00101  2.45280E+05 0.00103  3.07330E+05 0.00081  2.77512E+05 0.00129  1.64047E+05 0.00163  2.86336E+05 0.00205  1.99328E+05 0.00235  1.73274E+05 0.00105  3.39866E+04 0.00531  3.36331E+04 0.00391  3.45393E+04 0.00393  3.55923E+04 0.00250  3.54430E+04 0.00436  3.52485E+04 0.00731  3.64258E+04 0.00348  3.42891E+04 0.00388  6.52728E+04 0.00303  1.06045E+05 0.00145  1.40309E+05 0.00228  4.07459E+05 0.00181  5.29973E+05 0.00147  7.15901E+05 0.00199  5.36063E+05 0.00182  4.04310E+05 0.00288  3.13380E+05 0.00207  3.52026E+05 0.00181  6.10697E+05 0.00272  7.26703E+05 0.00162  1.17086E+06 0.00264  1.40479E+06 0.00244  1.57797E+06 0.00250  8.01979E+05 0.00231  5.01608E+05 0.00383  3.26827E+05 0.00268  2.74286E+05 0.00151  2.57004E+05 0.00429  1.95441E+05 0.00570  1.27180E+05 0.00598  1.05378E+05 0.00413  9.61084E+04 0.00473  7.88586E+04 0.00707  5.20432E+04 0.00104  3.39272E+04 0.00397  1.00803E+04 0.00448 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57391E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27081E+02 0.00128  1.11082E+02 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95750E-01 4.8E-05  4.37555E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.81173E-04 0.00084  1.67836E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.12531E-03 0.00050  6.70411E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  3.44139E-04 0.00096  5.02576E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  8.40949E-04 0.00096  1.23294E-02 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44363E+00 2.8E-06  2.45325E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02348E+02 2.4E-07  2.02488E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13726E-07 0.00049  1.98906E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94625E-01 4.8E-05  4.30855E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63375E-02 0.00067  1.36568E-02 0.00364 ];
INF_SCATT2                (idx, [1:   4]) = [  2.82552E-03 0.00610 -4.67243E-03 0.00475 ];
INF_SCATT3                (idx, [1:   4]) = [  4.28251E-04 0.02969 -4.30299E-03 0.00606 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.16214E-04 0.05952 -5.21128E-03 0.00684 ];
INF_SCATT5                (idx, [1:   4]) = [  1.66088E-04 0.12794 -2.95018E-03 0.00295 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13558E-04 0.02749 -5.15446E-03 0.00450 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84329E-04 0.02674 -5.96290E-04 0.04890 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94661E-01 4.8E-05  4.30855E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63469E-02 0.00068  1.36568E-02 0.00364 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82748E-03 0.00605 -4.67243E-03 0.00475 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.28663E-04 0.02984 -4.30299E-03 0.00606 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.16163E-04 0.05952 -5.21128E-03 0.00684 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.66345E-04 0.12768 -2.95018E-03 0.00295 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13342E-04 0.02765 -5.15446E-03 0.00450 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84344E-04 0.02703 -5.96290E-04 0.04890 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44510E-01 0.00018  4.22411E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67559E-01 0.00018  7.89121E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08908E-03 0.00063  6.70411E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82663E-03 0.00038  9.61057E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89923E-01 4.6E-05  4.70125E-03 0.00127  2.91113E-03 0.00214  4.27944E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74221E-02 0.00073 -1.08466E-03 0.00383 -2.72576E-04 0.00621  1.39293E-02 0.00366 ];
INF_S2                    (idx, [1:   8]) = [  3.00756E-03 0.00582 -1.82032E-04 0.00386 -2.00465E-04 0.00842 -4.47197E-03 0.00521 ];
INF_S3                    (idx, [1:   8]) = [  4.72630E-04 0.02521 -4.43795E-05 0.03156 -7.03816E-05 0.05201 -4.23261E-03 0.00594 ];
INF_S4                    (idx, [1:   8]) = [ -1.76003E-04 0.07770 -4.02112E-05 0.03924 -4.83653E-05 0.07820 -5.16292E-03 0.00665 ];
INF_S5                    (idx, [1:   8]) = [  1.66557E-04 0.13661 -4.68865E-07 1.00000 -1.22565E-05 0.14384 -2.93793E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [ -3.83831E-04 0.02879 -2.97270E-05 0.03457 -2.99282E-05 0.05913 -5.12453E-03 0.00436 ];
INF_S7                    (idx, [1:   8]) = [  1.58476E-04 0.03041  2.58527E-05 0.04519  1.28389E-05 0.15519 -6.09129E-04 0.04490 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89960E-01 4.6E-05  4.70125E-03 0.00127  2.91113E-03 0.00214  4.27944E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74316E-02 0.00073 -1.08466E-03 0.00383 -2.72576E-04 0.00621  1.39293E-02 0.00366 ];
INF_SP2                   (idx, [1:   8]) = [  3.00951E-03 0.00577 -1.82032E-04 0.00386 -2.00465E-04 0.00842 -4.47197E-03 0.00521 ];
INF_SP3                   (idx, [1:   8]) = [  4.73042E-04 0.02537 -4.43795E-05 0.03156 -7.03816E-05 0.05201 -4.23261E-03 0.00594 ];
INF_SP4                   (idx, [1:   8]) = [ -1.75952E-04 0.07768 -4.02112E-05 0.03924 -4.83653E-05 0.07820 -5.16292E-03 0.00665 ];
INF_SP5                   (idx, [1:   8]) = [  1.66814E-04 0.13632 -4.68865E-07 1.00000 -1.22565E-05 0.14384 -2.93793E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83615E-04 0.02897 -2.97270E-05 0.03457 -2.99282E-05 0.05913 -5.12453E-03 0.00436 ];
INF_SP7                   (idx, [1:   8]) = [  1.58491E-04 0.03062  2.58527E-05 0.04519  1.28389E-05 0.15519 -6.09129E-04 0.04490 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39938E-01 0.00127  4.24195E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40254E-01 0.00165  4.26033E-01 0.00572 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39846E-01 0.00302  4.23514E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39723E-01 0.00060  4.23170E-01 0.00661 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80578E-01 0.00127  7.85817E-01 0.00211 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.79670E-01 0.00165  7.82513E-01 0.00567 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.80871E-01 0.00303  7.87096E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81193E-01 0.00060  7.87841E-01 0.00653 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55165E-03 0.02349  1.96974E-04 0.12500  1.06548E-03 0.06955  1.16141E-03 0.06240  3.00309E-03 0.03545  7.65553E-04 0.07794  3.59148E-04 0.10460 ];
LAMBDA                    (idx, [1:  14]) = [  7.83692E-01 0.05625  1.24903E-02 1.6E-05  3.17684E-02 0.00050  1.09374E-01 0.00018  3.17005E-01 1.8E-05  1.35398E+00 7.1E-07  8.63638E+00 2.3E-09 ];

