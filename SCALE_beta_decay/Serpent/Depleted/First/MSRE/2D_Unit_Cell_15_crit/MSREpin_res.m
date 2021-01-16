
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSRE/2D_Unit_Cell_15_crit' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 11:46:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 11:49:38 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564415176662 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98955E-01  9.99152E-01  1.00065E+00  1.00124E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.55113E-04 0.00851  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99045E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.16595E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.16616E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.14333E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37213E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37213E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24820E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05521E-01 0.00984  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99954E+03 0.00151 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99954E+03 0.00151 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22234E+01 ;
RUNNING_TIME              (idx, 1)        =  3.36505E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80667E-02  4.80667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-03  1.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31492E+00  3.31492E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35837E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.63247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.67815E+00 0.00597 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 230.15;
MEMSIZE                   (idx, 1)        = 153.60;
XS_MEMSIZE                (idx, 1)        = 60.01;
MAT_MEMSIZE               (idx, 1)        = 36.13;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 76.55;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 7 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 112562 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 9 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 530 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.62864E+08 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.46869E-05 ;
TOT_SF_RATE               (idx, 1)        =  8.73983E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.89701E+03 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.01055E-09 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78243E-02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.20958E-04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.78243E-02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.20958E-04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.62096E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.82410E+03 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83080E+08 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98536E-04 0.00139  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.40961E-01 0.00384 ];
U235_FISS                 (idx, [1:   4]) = [  6.69269E-01 0.00159  9.99564E-01 3.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.91636E-04 0.08432  4.35623E-04 0.08458 ];
U235_CAPT                 (idx, [1:   4]) = [  1.49024E-01 0.00370  4.48935E-01 0.00267 ];
U238_CAPT                 (idx, [1:   4]) = [  1.15329E-01 0.00370  3.47517E-01 0.00348 ];
XE135_CAPT                (idx, [1:   4]) = [  1.15239E-04 0.11763  3.45850E-04 0.11781 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499954 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44091E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499954 5.04441E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 165742 1.67188E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 334212 3.37253E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499954 5.04441E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.08040E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.16389E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.10985E-13 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.62722E+00 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.67709E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.32291E-01 0.00079 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.92680E-01 0.00139 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38868E+02 0.00086 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37370E+02 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.94970E-04 ;
TOT_FMASS                 (idx, 1)        =  1.94970E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93497E+00 0.00081 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83271E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55057E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14428E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.64375E+00 0.00091 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.64375E+00 0.00091 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43702E+00 4.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.64382E+00 0.00113  1.63326E+00 0.00093  1.04944E-02 0.02361 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.64162E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.63958E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.64162E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.64162E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83799E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83748E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08559E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09413E-07 0.00166 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.81614E-03 0.04800 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.20319E-03 0.00264 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.00006E-03 0.01901  1.29300E-04 0.09823  6.87052E-04 0.04486  6.52156E-04 0.04948  1.82985E-03 0.02564  5.05089E-04 0.04530  1.96614E-04 0.07961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78140E-01 0.04653  7.99396E-03 0.07538  3.18241E-02 4.8E-09  1.08289E-01 0.01010  3.17057E-01 0.00011  1.35389E+00 6.5E-05  6.65001E+00 0.05493 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69494E-03 0.02578  2.41419E-04 0.13524  1.21636E-03 0.06731  1.08212E-03 0.06930  2.98116E-03 0.03685  8.15655E-04 0.07144  3.58233E-04 0.11383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.11634E-01 0.06958  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09387E-01 0.00011  3.17069E-01 0.00013  1.35375E+00 0.00018  8.63638E+00 3.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75323E-04 0.00230  1.75292E-04 0.00229  1.81601E-04 0.03271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.88163E-04 0.00202  2.88113E-04 0.00202  2.98388E-04 0.03265 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38168E-03 0.02474  1.80318E-04 0.12477  1.09669E-03 0.05699  1.07090E-03 0.05690  2.97279E-03 0.03257  7.55403E-04 0.06280  3.05582E-04 0.11162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68009E-01 0.06772  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09375E-01 3.7E-09  3.17095E-01 0.00018  1.35398E+00 3.7E-09  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.75044E-04 0.00477  1.75007E-04 0.00477  1.74877E-04 0.05696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.87707E-04 0.00465  2.87645E-04 0.00466  2.87426E-04 0.05696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72388E-03 0.05824  3.18142E-04 0.28988  1.03373E-03 0.13621  1.05593E-03 0.13504  3.10027E-03 0.08927  8.94386E-04 0.15163  3.21428E-04 0.29360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93037E-01 0.14553  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 5.0E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45588E-03 0.05509  3.04598E-04 0.28050  1.01786E-03 0.13416  1.11235E-03 0.12692  2.91828E-03 0.08309  8.27215E-04 0.14134  2.75576E-04 0.30571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.39250E-01 0.14058  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 3.3E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.84335E+01 0.05851 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75497E-04 0.00133 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.88452E-04 0.00082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11790E-03 0.01211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.48589E+01 0.01202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.29805E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99333E-05 0.00051  2.99350E-05 0.00051  2.97105E-05 0.00647 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.96302E-04 0.00165  2.96257E-04 0.00166  3.05125E-04 0.02278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58205E-01 0.00083  7.56288E-01 0.00084  1.28374E+00 0.02909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14694E+01 0.04374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37213E+02 0.00070  1.49057E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.86736E+04 0.00304  1.85829E+05 0.00421  4.22366E+05 0.00243  8.05562E+05 0.00160  9.12731E+05 0.00081  9.14761E+05 0.00148  7.55805E+05 0.00086  6.22190E+05 0.00050  7.41412E+05 0.00090  7.25407E+05 0.00087  7.54930E+05 0.00033  7.45168E+05 0.00038  7.77597E+05 0.00032  7.64239E+05 0.00050  7.68943E+05 0.00076  6.75135E+05 0.00044  6.81841E+05 0.00052  6.79420E+05 0.00039  6.77935E+05 0.00036  1.34701E+06 0.00054  1.33179E+06 0.00052  9.83726E+05 0.00050  6.45176E+05 0.00061  7.72008E+05 0.00041  7.46259E+05 0.00040  6.39268E+05 0.00064  1.14289E+06 0.00103  2.45154E+05 0.00173  3.07364E+05 0.00077  2.78211E+05 0.00142  1.63551E+05 0.00223  2.86271E+05 0.00141  1.98125E+05 0.00205  1.72646E+05 0.00250  3.42602E+04 0.00433  3.33784E+04 0.00131  3.47429E+04 0.00212  3.57464E+04 0.00275  3.54805E+04 0.00337  3.54049E+04 0.00384  3.63750E+04 0.00262  3.44794E+04 0.00480  6.54915E+04 0.00350  1.06911E+05 0.00350  1.40170E+05 0.00173  4.08810E+05 0.00226  5.30183E+05 0.00197  7.19241E+05 0.00256  5.37460E+05 0.00259  4.07567E+05 0.00180  3.14830E+05 0.00236  3.54654E+05 0.00236  6.15547E+05 0.00227  7.34093E+05 0.00323  1.17536E+06 0.00192  1.40568E+06 0.00307  1.57787E+06 0.00305  8.02720E+05 0.00259  5.00682E+05 0.00386  3.25903E+05 0.00488  2.74154E+05 0.00342  2.57057E+05 0.00169  1.93303E+05 0.00339  1.26164E+05 0.00515  1.05594E+05 0.00726  9.59928E+04 0.00560  7.96151E+04 0.00785  5.14185E+04 0.00497  3.33713E+04 0.00278  1.03266E+04 0.00868 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.63958E+00 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.27429E+02 0.00158  1.11464E+02 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91298E-01 8.5E-05  4.34117E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.36518E-04 0.00066  1.47875E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.10724E-03 0.00041  6.71394E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  3.70720E-04 0.00056  5.23520E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  9.04265E-04 0.00056  1.27566E-02 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43921E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02290E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.13835E-07 0.00061  1.98673E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90190E-01 9.1E-05  4.27392E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60896E-02 0.00142  1.38355E-02 0.00342 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70840E-03 0.00717 -4.68372E-03 0.00799 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92502E-04 0.06572 -4.34297E-03 0.00981 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53085E-04 0.09172 -5.22123E-03 0.00425 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44537E-04 0.13007 -2.93420E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44876E-04 0.04550 -5.15964E-03 0.00297 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59489E-04 0.15389 -5.91671E-04 0.04667 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90229E-01 9.1E-05  4.27392E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60997E-02 0.00143  1.38355E-02 0.00342 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70989E-03 0.00712 -4.68372E-03 0.00799 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92490E-04 0.06560 -4.34297E-03 0.00981 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53112E-04 0.09126 -5.22123E-03 0.00425 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44610E-04 0.12910 -2.93420E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44646E-04 0.04557 -5.15964E-03 0.00297 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59321E-04 0.15476 -5.91671E-04 0.04667 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.40578E-01 0.00016  4.18743E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.78728E-01 0.00016  7.96034E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06847E-03 0.00066  6.71394E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82334E-03 0.00090  9.62127E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85475E-01 7.6E-05  4.71545E-03 0.00163  2.89683E-03 0.00231  4.24496E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71820E-02 0.00137 -1.09242E-03 0.00171 -2.70061E-04 0.01081  1.41056E-02 0.00338 ];
INF_S2                    (idx, [1:   8]) = [  2.89001E-03 0.00630 -1.81611E-04 0.01094 -2.01636E-04 0.01558 -4.48209E-03 0.00772 ];
INF_S3                    (idx, [1:   8]) = [  5.38230E-04 0.06339 -4.57279E-05 0.04893 -7.33109E-05 0.02131 -4.26966E-03 0.01016 ];
INF_S4                    (idx, [1:   8]) = [ -2.16535E-04 0.10469 -3.65506E-05 0.04780 -4.72327E-05 0.03518 -5.17400E-03 0.00411 ];
INF_S5                    (idx, [1:   8]) = [  1.47982E-04 0.12563 -3.44498E-06 0.29531 -7.93809E-06 0.32259 -2.92626E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -4.19348E-04 0.04797 -2.55274E-05 0.02891 -3.66965E-05 0.02828 -5.12295E-03 0.00289 ];
INF_S7                    (idx, [1:   8]) = [  1.35672E-04 0.18130  2.38163E-05 0.02994  1.26216E-05 0.08642 -6.04292E-04 0.04648 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85514E-01 7.5E-05  4.71545E-03 0.00163  2.89683E-03 0.00231  4.24496E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71921E-02 0.00138 -1.09242E-03 0.00171 -2.70061E-04 0.01081  1.41056E-02 0.00338 ];
INF_SP2                   (idx, [1:   8]) = [  2.89151E-03 0.00624 -1.81611E-04 0.01094 -2.01636E-04 0.01558 -4.48209E-03 0.00772 ];
INF_SP3                   (idx, [1:   8]) = [  5.38218E-04 0.06330 -4.57279E-05 0.04893 -7.33109E-05 0.02131 -4.26966E-03 0.01016 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16562E-04 0.10413 -3.65506E-05 0.04780 -4.72327E-05 0.03518 -5.17400E-03 0.00411 ];
INF_SP5                   (idx, [1:   8]) = [  1.48055E-04 0.12469 -3.44498E-06 0.29531 -7.93809E-06 0.32259 -2.92626E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19119E-04 0.04803 -2.55274E-05 0.02891 -3.66965E-05 0.02828 -5.12295E-03 0.00289 ];
INF_SP7                   (idx, [1:   8]) = [  1.35504E-04 0.18233  2.38163E-05 0.02994  1.26216E-05 0.08642 -6.04292E-04 0.04648 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.36020E-01 0.00058  4.17584E-01 0.00293 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36176E-01 0.00216  4.16082E-01 0.00533 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.35965E-01 0.00085  4.19880E-01 0.00457 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.35927E-01 0.00123  4.16897E-01 0.00541 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.92006E-01 0.00058  7.98270E-01 0.00294 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.91563E-01 0.00216  8.01214E-01 0.00532 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.92170E-01 0.00084  7.93944E-01 0.00455 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.92286E-01 0.00123  7.99652E-01 0.00543 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69494E-03 0.02578  2.41419E-04 0.13524  1.21636E-03 0.06731  1.08212E-03 0.06930  2.98116E-03 0.03685  8.15655E-04 0.07144  3.58233E-04 0.11383 ];
LAMBDA                    (idx, [1:  14]) = [  8.11634E-01 0.06958  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09387E-01 0.00011  3.17069E-01 0.00013  1.35375E+00 0.00018  8.63638E+00 3.2E-09 ];

