
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
WORKING_DIRECTORY         (idx, [1: 93])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_100_comp' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 11:23:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 11:28:47 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564413827780 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00526E+00  1.00484E+00  1.00378E+00  9.86128E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23520E-03 0.00373  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98765E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.35324E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.35378E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26892E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.11523E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.11523E+02 0.00088  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46127E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.27144E-02 0.00543  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500036 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+03 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+03 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64203E+01 ;
RUNNING_TIME              (idx, 1)        =  4.99120E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.40333E-02  4.40333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23333E-03  1.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94583E+00  4.94583E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98380E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.28985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.33854E+00 0.01062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76779E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 179.24;
MEMSIZE                   (idx, 1)        = 93.71;
XS_MEMSIZE                (idx, 1)        = 31.26;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 376 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.16730E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58363E-04 ;
TOT_SF_RATE               (idx, 1)        =  5.20405E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.04576E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.11320E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73618E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62266E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.73618E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.62266E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06706E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.20244E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.33463E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99750E-04 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.35738E-01 0.00303 ];
TH232_FISS                (idx, [1:   4]) = [  1.04281E-03 0.04137  2.16779E-03 0.04166 ];
U233_FISS                 (idx, [1:   4]) = [  4.80521E-01 0.00194  9.97832E-01 9.1E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.93255E-01 0.00196  7.57483E-01 0.00107 ];
U233_CAPT                 (idx, [1:   4]) = [  5.42167E-02 0.00645  1.04425E-01 0.00615 ];
XE135_CAPT                (idx, [1:   4]) = [  2.93766E-04 0.09012  5.66278E-04 0.09014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500036 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.88379E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500036 5.00988E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 259426 2.59909E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 240610 2.41079E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500036 5.00988E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53179E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17108E-15 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19686E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.79315E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.20685E-01 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98751E-01 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.05352E+02 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11639E+02 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.30802E-02 ;
TOT_FMASS                 (idx, 1)        =  1.30802E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.37229E+00 0.00139 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51956E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.91599E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16433E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20397E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20397E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 7.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20334E+00 0.00150  1.20027E+00 0.00145  3.69647E-03 0.03509 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19922E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19851E+00 0.00120 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19922E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19922E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84641E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84662E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91698E-07 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91128E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.48909E-03 0.04098 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.25058E-03 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.56190E-03 0.02442  2.05768E-04 0.09519  7.02696E-04 0.04996  4.93373E-04 0.06187  9.62479E-04 0.03877  1.74242E-04 0.10237  2.33400E-05 0.24916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.27301E-01 0.08896  8.48558E-03 0.06895  3.13085E-02 0.01768  1.01638E-01 0.01769  2.91777E-01 0.01011  7.31852E-01 0.08378  1.36192E+00 0.25393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.03513E-03 0.03414  2.28679E-04 0.14013  8.19850E-04 0.07000  5.97303E-04 0.08463  1.16793E-03 0.05086  1.91808E-04 0.14429  2.95625E-05 0.32161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.20189E-01 0.10504  1.24789E-02 3.9E-05  3.22765E-02 6.2E-05  1.04791E-01 0.00096  2.94629E-01 0.00081  1.23944E+00 0.00095  9.72800E+00 0.05091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.36624E-04 0.00280  5.36723E-04 0.00280  5.24529E-04 0.05980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45602E-04 0.00239  6.45721E-04 0.00238  6.30778E-04 0.05927 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.06716E-03 0.03589  2.07515E-04 0.15581  9.20219E-04 0.06564  5.73234E-04 0.08917  1.11512E-03 0.06033  2.07283E-04 0.14470  4.37928E-05 0.30694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.57866E-01 0.12594  1.24794E-02 0.0E+00  3.22745E-02 6.5E-09  1.04754E-01 0.00104  2.94697E-01 0.00078  1.24031E+00 0.00101  9.52991E+00 0.07275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.32989E-04 0.00715  5.33138E-04 0.00716  3.66272E-04 0.12288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.41263E-04 0.00710  6.41439E-04 0.00710  4.40404E-04 0.12295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.70937E-03 0.11529  3.26833E-04 0.48504  1.08968E-03 0.20710  6.98708E-04 0.24457  1.27790E-03 0.18596  2.66742E-04 0.58342  4.95178E-05 0.70344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.52939E-01 0.29905  1.24794E-02 5.6E-09  3.22745E-02 0.0E+00  1.05251E-01 0.00576  2.94602E-01 0.00153  1.24244E+00 5.7E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.67267E-03 0.10720  3.32306E-04 0.44032  1.06605E-03 0.18737  6.99836E-04 0.23285  1.28816E-03 0.17996  2.37226E-04 0.52306  4.90957E-05 0.62560 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.89789E-01 0.30061  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.05251E-01 0.00576  2.94491E-01 0.00115  1.24244E+00 5.7E-09  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.96349E+00 0.11282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.34840E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.43430E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.14158E-03 0.01728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.87675E+00 0.01756 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18116E-06 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94543E-05 0.00051  2.94548E-05 0.00051  2.92551E-05 0.00833 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.20033E-04 0.00148  7.20058E-04 0.00147  7.07533E-04 0.02761 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.95415E-01 0.00088  7.95008E-01 0.00087  1.01379E+00 0.03723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.74370E+01 0.05532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.11523E+02 0.00088  2.25754E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51068E+04 0.01489  2.13398E+05 0.00541  4.64680E+05 0.00247  8.67520E+05 0.00179  9.76407E+05 0.00132  9.60713E+05 0.00133  8.51365E+05 0.00063  7.53956E+05 0.00082  7.86832E+05 0.00093  7.61240E+05 0.00030  7.63861E+05 0.00053  7.49943E+05 0.00063  7.56548E+05 0.00078  7.45888E+05 0.00091  7.48683E+05 0.00062  6.57688E+05 0.00083  6.62191E+05 0.00072  6.59173E+05 0.00101  6.56191E+05 0.00078  1.29817E+06 0.00034  1.27183E+06 0.00066  9.34467E+05 0.00061  6.10287E+05 0.00105  7.46781E+05 0.00062  7.18573E+05 0.00086  6.24611E+05 0.00100  1.18152E+06 0.00154  2.58977E+05 0.00158  3.24481E+05 0.00155  2.90383E+05 0.00174  1.70513E+05 0.00243  2.93074E+05 0.00188  2.02668E+05 0.00277  1.78435E+05 0.00282  3.51671E+04 0.00276  3.48693E+04 0.00391  3.62198E+04 0.00317  3.70558E+04 0.00256  3.70337E+04 0.00482  3.67012E+04 0.00572  3.81078E+04 0.00387  3.64666E+04 0.00615  6.91815E+04 0.00347  1.14930E+05 0.00242  1.54988E+05 0.00293  5.00572E+05 0.00166  7.92529E+05 0.00233  1.29925E+06 0.00177  1.09067E+06 0.00187  8.72867E+05 0.00214  7.00031E+05 0.00222  8.03175E+05 0.00267  1.43275E+06 0.00166  1.75225E+06 0.00177  2.89385E+06 0.00164  3.57060E+06 0.00138  4.14132E+06 0.00173  2.15612E+06 0.00220  1.36440E+06 0.00242  8.97244E+05 0.00300  7.63075E+05 0.00258  7.26528E+05 0.00213  5.51696E+05 0.00193  3.66799E+05 0.00204  3.04108E+05 0.00110  2.83238E+05 0.00288  2.39085E+05 0.00354  1.50346E+05 0.00457  1.01938E+05 0.00452  3.07391E+04 0.00521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19851E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32883E+02 0.00143  2.72503E+02 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91208E-01 0.00015  4.42374E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.12829E-04 0.00179  1.38724E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  9.01802E-04 0.00127  2.89943E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.88973E-04 0.00139  1.51218E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  7.21958E-04 0.00139  3.77562E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49836E+00 3.7E-06  2.49680E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99431E+02 7.9E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.17488E-07 0.00083  2.09029E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90306E-01 0.00015  4.39473E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62402E-02 0.00102  1.16107E-02 0.00215 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61668E-03 0.00690 -6.12553E-03 0.00367 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92915E-04 0.05573 -5.44203E-03 0.00268 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.37023E-04 0.08743 -6.20261E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  2.05336E-04 0.07826 -3.62467E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.54126E-04 0.01591 -5.94627E-03 0.00252 ];
INF_SCATT7                (idx, [1:   4]) = [  2.21982E-04 0.03702 -8.09668E-04 0.01182 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90314E-01 0.00015  4.39473E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62421E-02 0.00102  1.16107E-02 0.00215 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61683E-03 0.00688 -6.12553E-03 0.00367 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92805E-04 0.05577 -5.44203E-03 0.00268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.36939E-04 0.08741 -6.20261E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.05412E-04 0.07818 -3.62467E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.54107E-04 0.01584 -5.94627E-03 0.00252 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.21977E-04 0.03717 -8.09668E-04 0.01182 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35642E-01 0.00048  4.29064E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.93122E-01 0.00048  7.76885E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.93324E-04 0.00130  2.89943E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  6.50440E-03 0.00080  4.78765E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84704E-01 0.00014  5.60216E-03 0.00138  1.88636E-03 0.00243  4.37586E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74962E-02 0.00102 -1.25602E-03 0.00345 -2.24557E-04 0.00611  1.18353E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.85167E-03 0.00642 -2.34988E-04 0.00494 -1.29809E-04 0.01155 -5.99572E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.55998E-04 0.04987 -6.30836E-05 0.04232 -4.42152E-05 0.02582 -5.39782E-03 0.00273 ];
INF_S4                    (idx, [1:   8]) = [ -2.83286E-04 0.10763 -5.37368E-05 0.03989 -3.05072E-05 0.03318 -6.17210E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  2.09011E-04 0.07919 -3.67437E-06 0.19712 -4.45542E-06 0.18585 -3.62022E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -5.16706E-04 0.01576 -3.74198E-05 0.03633 -2.36035E-05 0.04050 -5.92267E-03 0.00267 ];
INF_S7                    (idx, [1:   8]) = [  1.85603E-04 0.04377  3.63798E-05 0.04913  1.00288E-05 0.11680 -8.19697E-04 0.01053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84712E-01 0.00014  5.60216E-03 0.00138  1.88636E-03 0.00243  4.37586E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74981E-02 0.00102 -1.25602E-03 0.00345 -2.24557E-04 0.00611  1.18353E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.85181E-03 0.00640 -2.34988E-04 0.00494 -1.29809E-04 0.01155 -5.99572E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.55889E-04 0.04991 -6.30836E-05 0.04232 -4.42152E-05 0.02582 -5.39782E-03 0.00273 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83202E-04 0.10760 -5.37368E-05 0.03989 -3.05072E-05 0.03318 -6.17210E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  2.09087E-04 0.07911 -3.67437E-06 0.19712 -4.45542E-06 0.18585 -3.62022E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -5.16687E-04 0.01571 -3.74198E-05 0.03633 -2.36035E-05 0.04050 -5.92267E-03 0.00267 ];
INF_SP7                   (idx, [1:   8]) = [  1.85598E-04 0.04400  3.63798E-05 0.04913  1.00288E-05 0.11680 -8.19697E-04 0.01053 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30502E-01 0.00076  4.28159E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31037E-01 0.00035  4.26215E-01 0.00325 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30499E-01 0.00161  4.28687E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29981E-01 0.00242  4.29620E-01 0.00252 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00857E+00 0.00076  7.78529E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00694E+00 0.00035  7.82111E-01 0.00323 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00859E+00 0.00160  7.77574E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01018E+00 0.00241  7.75900E-01 0.00252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.03513E-03 0.03414  2.28679E-04 0.14013  8.19850E-04 0.07000  5.97303E-04 0.08463  1.16793E-03 0.05086  1.91808E-04 0.14429  2.95625E-05 0.32161 ];
LAMBDA                    (idx, [1:  14]) = [  3.20189E-01 0.10504  1.24789E-02 3.9E-05  3.22765E-02 6.2E-05  1.04791E-01 0.00096  2.94629E-01 0.00081  1.23944E+00 0.00095  9.72800E+00 0.05091 ];

