
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
WORKING_DIRECTORY         (idx, [1: 75])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta/Serpent/MSRE_Serpent/2D_Pin_Unit_Cell' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 18 09:16:37 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 18 09:19:33 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563455797709 ;
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

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96484E-01  1.00142E+00  1.00061E+00  1.00149E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.59776E-04 0.00727  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99040E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.00256E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.00281E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.18791E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34965E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34965E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49492E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06314E-01 0.00794  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00055E+03 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00055E+03 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13253E+01 ;
RUNNING_TIME              (idx, 1)        =  2.92817E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.84333E-02  3.84333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.88880E+00  2.88880E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92392E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86770 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90647E+00 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82088E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 217.48;
MEMSIZE                   (idx, 1)        = 137.64;
XS_MEMSIZE                (idx, 1)        = 65.42;
MAT_MEMSIZE               (idx, 1)        = 14.77;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 79.84;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91926 ;
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
TOT_REA_CHANNELS          (idx, 1)        = 370 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.09070E+03 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.15345E-09 ;
TOT_SF_RATE               (idx, 1)        =  8.76413E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.09070E+03 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.15345E-09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.94684E-02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.30053E-04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.94684E-02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.30053E-04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.78241E+03 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.01519E+03 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.49726E+03 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98948E-04 0.00124  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.41252E-01 0.00480 ];
U235_FISS                 (idx, [1:   4]) = [  6.68350E-01 0.00144  9.99424E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  3.85710E-04 0.07282  5.76435E-04 0.07290 ];
U235_CAPT                 (idx, [1:   4]) = [  1.51027E-01 0.00362  4.56408E-01 0.00279 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15719E-01 0.00463  3.49663E-01 0.00368 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500055 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.46563E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500055 5.02466E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 165522 1.66324E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 334533 3.36141E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500055 5.02466E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.74162E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.16459E-11 0.00037 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09491E-13 0.00037 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62775E+00 0.00037 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.67926E-01 0.00037 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.32074E-01 0.00075 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.94742E-01 0.00124 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.42840E+02 0.00079 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34874E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.97695E-04 ;
TOT_FMASS                 (idx, 1)        =  1.97695E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93715E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83909E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.43376E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15640E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.63840E+00 0.00096 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.63840E+00 0.00096 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43703E+00 5.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.63941E+00 0.00109  1.62779E+00 0.00096  1.06099E-02 0.02278 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.63568E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63663E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.63568E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.63568E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83058E+01 0.00019 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83119E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24484E-07 0.00340 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23006E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.78408E-03 0.03927 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.41803E-03 0.00256 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.91066E-03 0.01931  1.25385E-04 0.11353  6.48677E-04 0.05151  6.70561E-04 0.04106  1.73521E-03 0.02867  5.43122E-04 0.04852  1.87707E-04 0.08552 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67837E-01 0.04475  7.49434E-03 0.08206  3.11876E-02 0.01436  1.09395E-01 0.00013  3.17007E-01 5.5E-05  1.34035E+00 0.01010  6.82466E+00 0.05182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33243E-03 0.02581  1.97609E-04 0.15197  1.02091E-03 0.07146  1.09390E-03 0.05887  2.84338E-03 0.04068  8.89807E-04 0.07808  2.86823E-04 0.11327 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81886E-01 0.06875  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09410E-01 0.00027  3.17005E-01 4.7E-05  1.35390E+00 5.9E-05  8.63879E+00 0.00028 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70202E-04 0.00242  1.70188E-04 0.00246  1.74506E-04 0.02641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.78993E-04 0.00208  2.78969E-04 0.00211  2.86140E-04 0.02654 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39973E-03 0.02373  2.19679E-04 0.12710  1.00348E-03 0.06057  1.15966E-03 0.05332  2.79237E-03 0.03436  9.10147E-04 0.06264  3.14401E-04 0.10501 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75317E-01 0.06075  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09406E-01 0.00020  3.17017E-01 8.6E-05  1.35386E+00 9.4E-05  8.63892E+00 0.00029 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68709E-04 0.00526  1.68612E-04 0.00532  1.87613E-04 0.07004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.76545E-04 0.00513  2.76386E-04 0.00518  3.07737E-04 0.07026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39279E-03 0.06311  1.17332E-04 0.35006  8.84892E-04 0.16541  1.07383E-03 0.13550  3.17391E-03 0.09991  8.41603E-04 0.15737  3.01221E-04 0.31184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44467E-01 0.12724  1.24906E-02 5.5E-09  3.18241E-02 3.3E-09  1.09375E-01 3.3E-09  3.17099E-01 0.00034  1.35356E+00 0.00031  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25517E-03 0.05977  1.55039E-04 0.31985  8.70805E-04 0.16369  1.05865E-03 0.13078  3.08161E-03 0.09209  8.19215E-04 0.14507  2.69841E-04 0.29338 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.58184E-01 0.12225  1.24906E-02 6.8E-09  3.18241E-02 3.8E-09  1.09375E-01 3.3E-09  3.17155E-01 0.00052  1.35357E+00 0.00030  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.81504E+01 0.06400 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69777E-04 0.00153 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.78300E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36244E-03 0.01313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.74798E+01 0.01324 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97394E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.11003E-05 0.00054  3.11010E-05 0.00054  3.09199E-05 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.88094E-04 0.00151  2.88126E-04 0.00150  2.85151E-04 0.02223 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.46765E-01 0.00079  7.44925E-01 0.00081  1.26512E+00 0.03128 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14344E+01 0.05324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34965E+02 0.00062  1.46298E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91092E+04 0.00981  1.91098E+05 0.00444  4.35855E+05 0.00272  8.29938E+05 0.00242  9.41260E+05 0.00047  9.47115E+05 0.00090  7.73278E+05 0.00060  6.36245E+05 0.00046  7.64506E+05 0.00037  7.47806E+05 0.00039  7.80330E+05 0.00031  7.68574E+05 0.00035  8.07065E+05 0.00036  7.91993E+05 0.00060  7.96383E+05 0.00056  7.01262E+05 0.00102  7.08017E+05 0.00045  7.03947E+05 0.00043  7.01192E+05 0.00045  1.39439E+06 0.00065  1.37903E+06 0.00024  1.01758E+06 0.00049  6.66365E+05 0.00071  7.94867E+05 0.00046  7.66986E+05 0.00059  6.56382E+05 0.00055  1.17031E+06 0.00051  2.52230E+05 0.00112  3.16758E+05 0.00205  2.84727E+05 0.00094  1.68130E+05 0.00112  2.94178E+05 0.00109  2.03188E+05 0.00215  1.77511E+05 0.00245  3.47642E+04 0.00258  3.45244E+04 0.00335  3.52609E+04 0.00415  3.65630E+04 0.00414  3.64567E+04 0.00593  3.60208E+04 0.00312  3.73109E+04 0.00345  3.52001E+04 0.00460  6.71247E+04 0.00300  1.09178E+05 0.00202  1.43331E+05 0.00076  4.17987E+05 0.00192  5.36414E+05 0.00204  7.18179E+05 0.00186  5.31609E+05 0.00136  3.99707E+05 0.00134  3.07908E+05 0.00296  3.45618E+05 0.00272  5.99078E+05 0.00100  7.10364E+05 0.00132  1.13466E+06 0.00146  1.35033E+06 0.00119  1.50699E+06 0.00134  7.64143E+05 0.00088  4.73004E+05 0.00110  3.06887E+05 0.00222  2.57129E+05 0.00305  2.42069E+05 0.00073  1.82414E+05 0.00431  1.19267E+05 0.00365  9.86334E+04 0.00308  8.96255E+04 0.00555  7.36920E+04 0.00422  4.73014E+04 0.00615  3.15801E+04 0.00682  9.43723E+03 0.01720 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63663E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.35071E+02 0.00079  1.07790E+02 0.00039 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80316E-01 7.9E-05  4.21946E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.26064E-04 0.00096  1.49768E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.10846E-03 0.00042  6.86129E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  3.82400E-04 0.00072  5.36360E-03 0.00039 ];
INF_NSF                   (idx, [1:   4]) = [  9.32729E-04 0.00072  1.30695E-02 0.00039 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43915E+00 5.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02289E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.13265E-07 0.00030  1.97137E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79209E-01 7.8E-05  4.15086E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.51645E-02 0.00115  1.30859E-02 0.00439 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60371E-03 0.01284 -4.67623E-03 0.00778 ];
INF_SCATT3                (idx, [1:   4]) = [  4.60009E-04 0.05732 -4.32628E-03 0.00579 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09372E-04 0.04150 -5.24341E-03 0.00436 ];
INF_SCATT5                (idx, [1:   4]) = [  1.62208E-04 0.10322 -2.95141E-03 0.00648 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.55507E-04 0.04881 -5.15518E-03 0.00397 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59934E-04 0.02245 -5.05363E-04 0.03290 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79230E-01 7.9E-05  4.15086E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.51697E-02 0.00115  1.30859E-02 0.00439 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60482E-03 0.01290 -4.67623E-03 0.00778 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.60180E-04 0.05744 -4.32628E-03 0.00579 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09139E-04 0.04178 -5.24341E-03 0.00436 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.62169E-04 0.10316 -2.95141E-03 0.00648 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.55639E-04 0.04879 -5.15518E-03 0.00397 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60026E-04 0.02244 -5.05363E-04 0.03290 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.31561E-01 0.00021  4.07352E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00534E+00 0.00021  8.18292E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08760E-03 0.00068  6.86129E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60646E-03 0.00054  9.81288E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74709E-01 8.6E-05  4.49964E-03 0.00094  2.95264E-03 0.00284  4.12133E-01 8.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.62122E-02 0.00104 -1.04765E-03 0.00189 -2.83132E-04 0.00977  1.33690E-02 0.00448 ];
INF_S2                    (idx, [1:   8]) = [  2.77679E-03 0.01211 -1.73085E-04 0.01710 -2.01867E-04 0.00869 -4.47437E-03 0.00811 ];
INF_S3                    (idx, [1:   8]) = [  5.05091E-04 0.05018 -4.50822E-05 0.05787 -7.78166E-05 0.02995 -4.24847E-03 0.00584 ];
INF_S4                    (idx, [1:   8]) = [ -2.71207E-04 0.05043 -3.81652E-05 0.03646 -4.50298E-05 0.05238 -5.19838E-03 0.00431 ];
INF_S5                    (idx, [1:   8]) = [  1.63886E-04 0.10079 -1.67819E-06 0.68280 -1.40219E-05 0.17930 -2.93739E-03 0.00576 ];
INF_S6                    (idx, [1:   8]) = [ -4.27701E-04 0.05201 -2.78069E-05 0.02935 -3.35694E-05 0.01416 -5.12161E-03 0.00404 ];
INF_S7                    (idx, [1:   8]) = [  1.33155E-04 0.03389  2.67797E-05 0.05468  1.61617E-05 0.08471 -5.21525E-04 0.03358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74730E-01 8.7E-05  4.49964E-03 0.00094  2.95264E-03 0.00284  4.12133E-01 8.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.62174E-02 0.00104 -1.04765E-03 0.00189 -2.83132E-04 0.00977  1.33690E-02 0.00448 ];
INF_SP2                   (idx, [1:   8]) = [  2.77791E-03 0.01216 -1.73085E-04 0.01710 -2.01867E-04 0.00869 -4.47437E-03 0.00811 ];
INF_SP3                   (idx, [1:   8]) = [  5.05262E-04 0.05030 -4.50822E-05 0.05787 -7.78166E-05 0.02995 -4.24847E-03 0.00584 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70974E-04 0.05080 -3.81652E-05 0.03646 -4.50298E-05 0.05238 -5.19838E-03 0.00431 ];
INF_SP5                   (idx, [1:   8]) = [  1.63847E-04 0.10071 -1.67819E-06 0.68280 -1.40219E-05 0.17930 -2.93739E-03 0.00576 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27832E-04 0.05199 -2.78069E-05 0.02935 -3.35694E-05 0.01416 -5.12161E-03 0.00404 ];
INF_SP7                   (idx, [1:   8]) = [  1.33247E-04 0.03381  2.67797E-05 0.05468  1.61617E-05 0.08471 -5.21525E-04 0.03358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 0.00112  4.06841E-01 0.00215 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26402E-01 0.00105  4.06978E-01 0.00672 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25676E-01 0.00100  4.03959E-01 0.00316 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25770E-01 0.00210  4.09754E-01 0.00614 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00113  8.19337E-01 0.00215 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02124E+00 0.00105  8.19194E-01 0.00673 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02352E+00 0.00100  8.25199E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02323E+00 0.00211  8.13618E-01 0.00609 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33243E-03 0.02581  1.97609E-04 0.15197  1.02091E-03 0.07146  1.09390E-03 0.05887  2.84338E-03 0.04068  8.89807E-04 0.07808  2.86823E-04 0.11327 ];
LAMBDA                    (idx, [1:  14]) = [  7.81886E-01 0.06875  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09410E-01 0.00027  3.17005E-01 4.7E-05  1.35390E+00 5.9E-05  8.63879E+00 0.00028 ];

