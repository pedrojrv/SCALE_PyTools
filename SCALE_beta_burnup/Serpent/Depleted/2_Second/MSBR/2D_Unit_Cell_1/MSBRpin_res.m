
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSBR/2D_Unit_Cell_1' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 20:20:09 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 20:25:14 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564618809919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89618E-01  1.00415E+00  1.00568E+00  1.00055E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35948E-03 0.00358  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98641E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33678E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33738E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23154E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92321E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92321E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.36470E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.33791E-02 0.00613  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00130E+03 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00130E+03 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68682E+01 ;
RUNNING_TIME              (idx, 1)        =  5.08243E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78950E-01  8.78950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.33333E-02  6.33333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14000E+00  4.14000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07653E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31893 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79761E+00 0.00272 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17774E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.51275E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.36696E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.20408E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24577E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.91139E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.06221E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  6.76085E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31763E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44156E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.89476E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.90684E+10 ;
I131_ACTIVITY             (idx, 1)        =  1.19857E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.46114E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.75450E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.94390E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13919E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.76757E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99428E-04 0.00136  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.09460E-01 0.00341 ];
TH232_FISS                (idx, [1:   4]) = [  1.02918E-03 0.04380  1.99418E-03 0.04313 ];
U233_FISS                 (idx, [1:   4]) = [  5.14488E-01 0.00195  9.98002E-01 8.6E-05 ];
TH232_CAPT                (idx, [1:   4]) = [  3.49340E-01 0.00268  7.20297E-01 0.00137 ];
U233_CAPT                 (idx, [1:   4]) = [  5.91251E-02 0.00574  1.21918E-01 0.00542 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39368E-03 0.02717  4.94352E-03 0.02775 ];
SM149_CAPT                (idx, [1:   4]) = [  9.16812E-04 0.05969  1.88933E-03 0.05970 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500130 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68622E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500130 5.01686E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 242420 2.43183E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 257710 2.58503E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500130 5.01686E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.64614E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.64689E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.24059E-15 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.28526E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.14699E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.85301E-01 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97139E-01 0.00136 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.58731E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92370E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.32750E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32750E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.46432E+00 0.00151 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58708E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.72663E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19029E+00 0.00091 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29102E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29102E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49711E+00 8.8E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99710E+02 8.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.29133E+00 0.00153  1.28694E+00 0.00151  4.07779E-03 0.03149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28970E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28922E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28970E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.28970E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83652E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83684E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11638E-07 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10751E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.18875E-03 0.04304 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.17891E-03 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.47632E-03 0.02424  2.07082E-04 0.08889  6.30650E-04 0.04805  4.74350E-04 0.05796  9.68303E-04 0.04080  1.64486E-04 0.09134  3.14471E-05 0.23525 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.34485E-01 0.07609  8.98476E-03 0.06268  3.16359E-02 0.01436  1.00609E-01 0.02054  2.94468E-01 0.00043  8.31436E-01 0.07054  1.52995E+00 0.23109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.18967E-03 0.03471  2.56926E-04 0.13095  8.58529E-04 0.06339  6.14420E-04 0.08617  1.19056E-03 0.05630  2.09513E-04 0.13573  5.97273E-05 0.28769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.76417E-01 0.11473  1.24784E-02 7.5E-05  3.22781E-02 0.00011  1.04885E-01 0.00153  2.94550E-01 0.00060  1.24098E+00 0.00058  8.95246E+00 0.06755 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23848E-04 0.00297  4.23888E-04 0.00298  3.96164E-04 0.04837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.47210E-04 0.00262  5.47262E-04 0.00262  5.11984E-04 0.04855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.16315E-03 0.03255  2.65031E-04 0.12156  7.07617E-04 0.06413  6.41563E-04 0.08509  1.27560E-03 0.05604  2.05180E-04 0.12632  6.81594E-05 0.26638 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.03825E-01 0.12738  1.24786E-02 6.4E-05  3.22808E-02 0.00020  1.04959E-01 0.00222  2.94373E-01 0.00046  1.24184E+00 0.00035  8.73754E+00 0.08016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26078E-04 0.00688  4.26357E-04 0.00689  2.67425E-04 0.11702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.50054E-04 0.00664  5.50415E-04 0.00665  3.45527E-04 0.11732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.67320E-03 0.10044  2.15457E-04 0.37579  4.78851E-04 0.19995  5.51771E-04 0.26228  1.18846E-03 0.15580  1.76578E-04 0.33590  6.20808E-05 0.61701 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.53890E-01 0.22926  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94776E-01 0.00212  1.23920E+00 0.00262  7.91215E+00 0.29209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.57974E-03 0.09864  2.15768E-04 0.35413  5.27587E-04 0.19415  5.55231E-04 0.25447  1.07036E-03 0.16673  1.62600E-04 0.38991  4.81882E-05 0.58439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.41507E-01 0.23077  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 2.7E-09  2.94776E-01 0.00212  1.23920E+00 0.00262  7.91215E+00 0.29209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.28635E+00 0.10078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25467E-04 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.49299E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.98919E-03 0.01809 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.03025E+00 0.01834 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09545E-06 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91637E-05 0.00052  2.91656E-05 0.00052  2.85515E-05 0.00928 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.17477E-04 0.00156  6.17487E-04 0.00155  6.08557E-04 0.02968 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.76861E-01 0.00089  7.76326E-01 0.00090  1.06299E+00 0.04290 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81857E+01 0.04751 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92321E+02 0.00102  2.05603E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37953E+04 0.01433  2.09505E+05 0.00400  4.58217E+05 0.00157  8.58368E+05 0.00138  9.67952E+05 0.00108  9.53726E+05 0.00083  8.46079E+05 0.00071  7.48517E+05 0.00076  7.80921E+05 0.00033  7.56602E+05 0.00046  7.59172E+05 0.00023  7.45117E+05 0.00069  7.51047E+05 0.00037  7.40275E+05 0.00036  7.43386E+05 0.00029  6.52650E+05 0.00089  6.57561E+05 0.00047  6.53148E+05 0.00070  6.49270E+05 0.00052  1.28702E+06 0.00046  1.25978E+06 0.00076  9.25487E+05 0.00100  6.04099E+05 0.00097  7.38752E+05 0.00069  7.09342E+05 0.00137  6.15391E+05 0.00063  1.16128E+06 0.00103  2.54005E+05 0.00117  3.18669E+05 0.00077  2.84526E+05 0.00167  1.66556E+05 0.00264  2.84669E+05 0.00231  1.96334E+05 0.00212  1.72548E+05 0.00177  3.42129E+04 0.00507  3.37411E+04 0.00484  3.50646E+04 0.00547  3.62922E+04 0.00431  3.59576E+04 0.00567  3.58808E+04 0.00285  3.72177E+04 0.00243  3.50500E+04 0.00273  6.70405E+04 0.00113  1.09984E+05 0.00239  1.48059E+05 0.00288  4.67158E+05 0.00364  7.14409E+05 0.00285  1.14219E+06 0.00189  9.41549E+05 0.00204  7.49862E+05 0.00224  5.96918E+05 0.00158  6.83691E+05 0.00207  1.21375E+06 0.00179  1.48108E+06 0.00180  2.43650E+06 0.00214  2.99443E+06 0.00254  3.45011E+06 0.00206  1.79217E+06 0.00285  1.13276E+06 0.00232  7.43443E+05 0.00222  6.31526E+05 0.00404  6.02407E+05 0.00310  4.55595E+05 0.00408  3.02012E+05 0.00428  2.50744E+05 0.00362  2.33791E+05 0.00447  1.96704E+05 0.00428  1.23818E+05 0.00602  8.54690E+04 0.00801  2.54203E+04 0.01261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.28922E+00 0.00228 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.29635E+02 0.00155  2.29143E+02 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93543E-01 4.5E-05  4.45223E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.43066E-04 0.00129  1.47376E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.00031E-03 0.00095  3.36237E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  3.57247E-04 0.00270  1.88861E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  8.92669E-04 0.00270  4.71550E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49875E+00 5.8E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99683E+02 7.8E-07  1.99716E+02 5.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.15462E-07 0.00100  2.07769E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92541E-01 5.0E-05  4.41861E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65053E-02 0.00178  1.18966E-02 0.00413 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59152E-03 0.00699 -6.03912E-03 0.00448 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68086E-04 0.04129 -5.41682E-03 0.00262 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93899E-04 0.06068 -6.26303E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.92109E-04 0.09682 -3.55085E-03 0.00379 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.37485E-04 0.03774 -5.92553E-03 0.00497 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97496E-04 0.02797 -8.14928E-04 0.01197 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92556E-01 5.1E-05  4.41861E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65088E-02 0.00177  1.18966E-02 0.00413 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59217E-03 0.00700 -6.03912E-03 0.00448 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68363E-04 0.04145 -5.41682E-03 0.00262 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93797E-04 0.06052 -6.26303E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.92064E-04 0.09751 -3.55085E-03 0.00379 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.37625E-04 0.03775 -5.92553E-03 0.00497 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97415E-04 0.02839 -8.14928E-04 0.01197 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.37630E-01 0.00019  4.31620E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.87274E-01 0.00019  7.72284E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.85669E-04 0.00104  3.36237E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  6.37986E-03 0.00126  5.38955E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87163E-01 4.4E-05  5.37805E-03 0.00191  2.02723E-03 0.00268  4.39833E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77215E-02 0.00167 -1.21619E-03 0.00334 -2.35877E-04 0.01061  1.21324E-02 0.00408 ];
INF_S2                    (idx, [1:   8]) = [  2.81347E-03 0.00555 -2.21956E-04 0.01484 -1.40921E-04 0.00937 -5.89820E-03 0.00469 ];
INF_S3                    (idx, [1:   8]) = [  5.27552E-04 0.03412 -5.94664E-05 0.06322 -4.69290E-05 0.02988 -5.36989E-03 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -2.40684E-04 0.06372 -5.32145E-05 0.05430 -3.30579E-05 0.02524 -6.22997E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.92690E-04 0.09515 -5.80607E-07 1.00000 -6.74061E-06 0.23629 -3.54411E-03 0.00358 ];
INF_S6                    (idx, [1:   8]) = [ -5.01379E-04 0.04017 -3.61058E-05 0.07184 -2.31358E-05 0.05911 -5.90240E-03 0.00491 ];
INF_S7                    (idx, [1:   8]) = [  1.63761E-04 0.03696  3.37344E-05 0.04503  9.78052E-06 0.06890 -8.24708E-04 0.01130 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87178E-01 4.4E-05  5.37805E-03 0.00191  2.02723E-03 0.00268  4.39833E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77250E-02 0.00166 -1.21619E-03 0.00334 -2.35877E-04 0.01061  1.21324E-02 0.00408 ];
INF_SP2                   (idx, [1:   8]) = [  2.81413E-03 0.00556 -2.21956E-04 0.01484 -1.40921E-04 0.00937 -5.89820E-03 0.00469 ];
INF_SP3                   (idx, [1:   8]) = [  5.27829E-04 0.03429 -5.94664E-05 0.06322 -4.69290E-05 0.02988 -5.36989E-03 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40583E-04 0.06352 -5.32145E-05 0.05430 -3.30579E-05 0.02524 -6.22997E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.92644E-04 0.09581 -5.80607E-07 1.00000 -6.74061E-06 0.23629 -3.54411E-03 0.00358 ];
INF_SP6                   (idx, [1:   8]) = [ -5.01519E-04 0.04016 -3.61058E-05 0.07184 -2.31358E-05 0.05911 -5.90240E-03 0.00491 ];
INF_SP7                   (idx, [1:   8]) = [  1.63681E-04 0.03751  3.37344E-05 0.04503  9.78052E-06 0.06890 -8.24708E-04 0.01130 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32029E-01 0.00105  4.30777E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32117E-01 0.00167  4.27755E-01 0.00367 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31810E-01 0.00223  4.34054E-01 0.00648 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32169E-01 0.00132  4.30638E-01 0.00075 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00393E+00 0.00105  7.73810E-01 0.00214 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00367E+00 0.00168  7.79304E-01 0.00367 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00461E+00 0.00223  7.68081E-01 0.00640 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00351E+00 0.00132  7.74046E-01 0.00075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.18967E-03 0.03471  2.56926E-04 0.13095  8.58529E-04 0.06339  6.14420E-04 0.08617  1.19056E-03 0.05630  2.09513E-04 0.13573  5.97273E-05 0.28769 ];
LAMBDA                    (idx, [1:  14]) = [  3.76417E-01 0.11473  1.24784E-02 7.5E-05  3.22781E-02 0.00011  1.04885E-01 0.00153  2.94550E-01 0.00060  1.24098E+00 0.00058  8.95246E+00 0.06755 ];

