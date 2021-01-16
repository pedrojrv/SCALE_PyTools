
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR_B/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:31:05 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:36:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564533065117 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94745E-01  1.00132E+00  9.99665E-01  1.00428E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33302E-03 0.00367  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98667E-01 4.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32795E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32855E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26081E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92513E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92513E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38559E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.16403E-02 0.00575  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00165E+03 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00165E+03 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67802E+01 ;
RUNNING_TIME              (idx, 1)        =  5.04120E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88817E-01  7.88817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21400E-01  1.21400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13083E+00  4.13083E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03575E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79445E+00 0.00193 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34107E-01 ;

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
TOT_DECAY_HEAT            (idx, 1)        =  3.91891E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48402E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43253E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36601E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59759E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82859E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07353E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46630E+04 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.99575E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65215E-01 0.00320 ];
TH232_FISS                (idx, [1:   4]) = [  9.60420E-04 0.05099  1.98090E-03 0.05085 ];
U233_FISS                 (idx, [1:   4]) = [  4.73581E-01 0.00190  9.77721E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  9.70173E-03 0.01227  2.00342E-02 0.01233 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40253E-01 0.00265  6.60046E-01 0.00124 ];
U233_CAPT                 (idx, [1:   4]) = [  5.41599E-02 0.00630  1.05061E-01 0.00578 ];
U235_CAPT                 (idx, [1:   4]) = [  1.91551E-03 0.03092  3.71137E-03 0.03050 ];
PU239_CAPT                (idx, [1:   4]) = [  1.93799E-06 1.00000  3.87147E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.02423E-04 0.05474  1.16777E-03 0.05461 ];
SM149_CAPT                (idx, [1:   4]) = [  3.61200E-03 0.02215  7.00484E-03 0.02182 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500165 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.93230E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500165 5.00993E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 257858 2.58281E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 242307 2.42712E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500165 5.00993E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.48199E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.54836E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19976E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20751E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.83784E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.16216E-01 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97877E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.61424E+02 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92467E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.29056E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29056E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39998E+00 0.00154 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57846E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62195E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18552E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21160E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21160E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99760E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21196E+00 0.00161  1.20802E+00 0.00157  3.58278E-03 0.03488 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20988E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21034E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20988E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20988E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83726E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83752E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10085E-07 0.00483 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09336E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.66381E-03 0.04219 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.72757E-03 0.00427 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.50625E-03 0.02704  2.01475E-04 0.08584  6.61351E-04 0.05206  4.67444E-04 0.06495  9.54311E-04 0.04302  1.90495E-04 0.08515  3.11740E-05 0.23325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.55609E-01 0.08242  8.98468E-03 0.06268  3.16277E-02 0.01436  1.00011E-01 0.02314  2.95470E-01 0.00085  8.76798E-01 0.06586  1.58342E+00 0.22962 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.12020E-03 0.03531  2.58477E-04 0.12599  7.72886E-04 0.07279  5.93118E-04 0.08539  1.22918E-03 0.05879  2.31597E-04 0.12475  3.49365E-05 0.33015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.39748E-01 0.10610  1.24785E-02 7.0E-05  3.22718E-02 0.00017  1.05417E-01 0.00241  2.95234E-01 0.00087  1.25226E+00 0.00301  9.31421E+00 0.05988 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60721E-04 0.00306  4.60697E-04 0.00308  4.59111E-04 0.05334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.58287E-04 0.00298  5.58256E-04 0.00299  5.57378E-04 0.05375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.93588E-03 0.03604  2.53564E-04 0.14655  7.86973E-04 0.06784  6.03802E-04 0.09164  1.05983E-03 0.05724  1.97461E-04 0.13918  3.42452E-05 0.34593 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.16687E-01 0.10193  1.24794E-02 2.8E-06  3.22763E-02 0.00015  1.05232E-01 0.00204  2.95311E-01 0.00098  1.25305E+00 0.00447  9.35658E+00 0.09263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.60684E-04 0.00658  4.60703E-04 0.00656  3.26256E-04 0.11794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58240E-04 0.00651  5.58268E-04 0.00650  3.94879E-04 0.11765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.71256E-03 0.12590  1.53807E-04 0.50685  7.45501E-04 0.20082  5.11671E-04 0.25705  1.07038E-03 0.18451  1.86577E-04 0.33407  4.46197E-05 0.67755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.81771E-01 0.33107  1.24799E-02 4.0E-05  3.22745E-02 0.0E+00  1.04708E-01 0.00060  2.95661E-01 0.00269  1.25360E+00 0.00890  1.02232E+01 9.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.70837E-03 0.12022  1.29395E-04 0.48894  7.51085E-04 0.19173  5.20260E-04 0.24530  1.06855E-03 0.17700  1.91320E-04 0.33316  4.77632E-05 0.65128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.77983E-01 0.32692  1.24799E-02 4.0E-05  3.22745E-02 0.0E+00  1.04711E-01 0.00063  2.95626E-01 0.00268  1.25360E+00 0.00890  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.92562E+00 0.12575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.62209E-04 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.60035E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.99492E-03 0.02426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.48453E+00 0.02454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09475E-06 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93294E-05 0.00049  2.93303E-05 0.00050  2.91089E-05 0.01126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29076E-04 0.00173  6.29015E-04 0.00173  6.51884E-04 0.02714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66089E-01 0.00073  7.65670E-01 0.00073  1.01403E+00 0.04271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.81302E+01 0.05777 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92513E+02 0.00111  2.07439E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44311E+04 0.00901  2.11581E+05 0.00483  4.62020E+05 0.00222  8.65618E+05 0.00176  9.76536E+05 0.00156  9.64039E+05 0.00109  8.51579E+05 0.00093  7.54314E+05 0.00031  7.87012E+05 0.00063  7.61202E+05 0.00067  7.64293E+05 0.00070  7.50274E+05 0.00088  7.56647E+05 0.00053  7.45684E+05 0.00072  7.49471E+05 0.00039  6.57276E+05 0.00054  6.62315E+05 0.00046  6.58095E+05 0.00082  6.54738E+05 0.00084  1.29597E+06 0.00061  1.26930E+06 0.00066  9.31811E+05 0.00061  6.07368E+05 0.00088  7.42850E+05 0.00081  7.12004E+05 0.00056  6.18549E+05 0.00057  1.15936E+06 0.00089  2.52089E+05 0.00059  3.15361E+05 0.00168  2.82266E+05 0.00125  1.64655E+05 0.00229  2.81816E+05 0.00071  1.95185E+05 0.00261  1.71544E+05 0.00189  3.36494E+04 0.00615  3.38383E+04 0.00239  3.47139E+04 0.00334  3.57620E+04 0.00530  3.56499E+04 0.00411  3.55817E+04 0.00543  3.64008E+04 0.00505  3.47384E+04 0.00369  6.66655E+04 0.00314  1.09639E+05 0.00197  1.47837E+05 0.00286  4.68101E+05 0.00155  7.16663E+05 0.00212  1.14560E+06 0.00244  9.48462E+05 0.00201  7.54101E+05 0.00309  5.99875E+05 0.00299  6.88569E+05 0.00322  1.22171E+06 0.00185  1.48936E+06 0.00322  2.44838E+06 0.00258  3.00773E+06 0.00205  3.46599E+06 0.00245  1.80173E+06 0.00262  1.14176E+06 0.00236  7.48687E+05 0.00156  6.34419E+05 0.00316  6.03857E+05 0.00257  4.57730E+05 0.00094  3.04352E+05 0.00312  2.50578E+05 0.00334  2.33815E+05 0.00447  1.98525E+05 0.00377  1.23998E+05 0.00528  8.51596E+04 0.00566  2.55508E+04 0.00814 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21034E+00 0.00135 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31007E+02 0.00133  2.30473E+02 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91401E-01 5.9E-05  4.42898E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.08780E-04 0.00109  1.52978E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.03613E-03 0.00097  3.30120E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  3.27352E-04 0.00119  1.77142E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  8.17853E-04 0.00119  4.42063E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49839E+00 3.2E-06  2.49553E+00 3.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99703E+02 4.7E-07  1.99771E+02 1.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14582E-07 0.00047  2.07737E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90365E-01 6.1E-05  4.39598E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63302E-02 0.00079  1.16802E-02 0.00179 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60897E-03 0.00457 -6.03686E-03 0.00353 ];
INF_SCATT3                (idx, [1:   4]) = [  4.49380E-04 0.04450 -5.40614E-03 0.00571 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16868E-04 0.06985 -6.22517E-03 0.00236 ];
INF_SCATT5                (idx, [1:   4]) = [  2.06364E-04 0.15078 -3.61169E-03 0.00780 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.40820E-04 0.01527 -5.97183E-03 0.00293 ];
INF_SCATT7                (idx, [1:   4]) = [  1.94843E-04 0.04391 -7.74231E-04 0.01947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90374E-01 6.1E-05  4.39598E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63324E-02 0.00079  1.16802E-02 0.00179 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60944E-03 0.00458 -6.03686E-03 0.00353 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.49480E-04 0.04442 -5.40614E-03 0.00571 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16743E-04 0.06988 -6.22517E-03 0.00236 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.06484E-04 0.15082 -3.61169E-03 0.00780 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.40794E-04 0.01542 -5.97183E-03 0.00293 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.94919E-04 0.04389 -7.74231E-04 0.01947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35703E-01 0.00019  4.29510E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92941E-01 0.00019  7.76078E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02755E-03 0.00098  3.30120E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33413E-03 0.00054  5.31060E-03 0.00165 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85067E-01 5.1E-05  5.29831E-03 0.00085  2.01051E-03 0.00162  4.37587E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75246E-02 0.00071 -1.19447E-03 0.00163 -2.30841E-04 0.00625  1.19111E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.83078E-03 0.00457 -2.21811E-04 0.00889 -1.38400E-04 0.00946 -5.89846E-03 0.00357 ];
INF_S3                    (idx, [1:   8]) = [  5.07190E-04 0.03853 -5.78097E-05 0.03742 -4.90719E-05 0.00969 -5.35707E-03 0.00573 ];
INF_S4                    (idx, [1:   8]) = [ -2.64378E-04 0.08261 -5.24901E-05 0.01953 -3.44958E-05 0.03144 -6.19067E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  2.08226E-04 0.14861 -1.86147E-06 0.44473 -6.25880E-06 0.20390 -3.60543E-03 0.00748 ];
INF_S6                    (idx, [1:   8]) = [ -5.04412E-04 0.01780 -3.64085E-05 0.05946 -2.14150E-05 0.07267 -5.95042E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  1.57795E-04 0.05179  3.70488E-05 0.04837  1.01444E-05 0.08744 -7.84376E-04 0.01900 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85075E-01 5.1E-05  5.29831E-03 0.00085  2.01051E-03 0.00162  4.37587E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75269E-02 0.00071 -1.19447E-03 0.00163 -2.30841E-04 0.00625  1.19111E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.83125E-03 0.00458 -2.21811E-04 0.00889 -1.38400E-04 0.00946 -5.89846E-03 0.00357 ];
INF_SP3                   (idx, [1:   8]) = [  5.07290E-04 0.03846 -5.78097E-05 0.03742 -4.90719E-05 0.00969 -5.35707E-03 0.00573 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64253E-04 0.08264 -5.24901E-05 0.01953 -3.44958E-05 0.03144 -6.19067E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  2.08346E-04 0.14866 -1.86147E-06 0.44473 -6.25880E-06 0.20390 -3.60543E-03 0.00748 ];
INF_SP6                   (idx, [1:   8]) = [ -5.04386E-04 0.01797 -3.64085E-05 0.05946 -2.14150E-05 0.07267 -5.95042E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  1.57870E-04 0.05170  3.70488E-05 0.04837  1.01444E-05 0.08744 -7.84376E-04 0.01900 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30648E-01 0.00089  4.28204E-01 0.00268 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30884E-01 0.00104  4.29394E-01 0.00234 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31003E-01 0.00219  4.27977E-01 0.00372 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30066E-01 0.00164  4.27304E-01 0.00605 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00813E+00 0.00089  7.78468E-01 0.00269 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00741E+00 0.00104  7.76304E-01 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00706E+00 0.00219  7.78900E-01 0.00371 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00991E+00 0.00164  7.80199E-01 0.00605 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.12020E-03 0.03531  2.58477E-04 0.12599  7.72886E-04 0.07279  5.93118E-04 0.08539  1.22918E-03 0.05879  2.31597E-04 0.12475  3.49365E-05 0.33015 ];
LAMBDA                    (idx, [1:  14]) = [  3.39748E-01 0.10610  1.24785E-02 7.0E-05  3.22718E-02 0.00017  1.05417E-01 0.00241  2.95234E-01 0.00087  1.25226E+00 0.00301  9.31421E+00 0.05988 ];

