
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'Fuelpin' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/mnt/c/Users/vicen/Documents/MSDR_Serpent/3D_fuel_pin - Copy' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 15 20:09:29 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 15 20:11:53 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1563235769728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97022E-01  1.00137E+00  1.00107E+00  1.00054E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.16270E-03 0.00175  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93837E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.85622E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.86132E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.41143E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.11893E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.11886E+02 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43767E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.04549E+01 0.00089  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99980E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99980E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.97240E+00 ;
RUNNING_TIME              (idx, 1)        =  2.39183E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.87333E-02  3.87333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35215E+00  2.35215E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38677E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.75126 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83179E+00 0.00333 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75660E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 231.51;
MEMSIZE                   (idx, 1)        = 150.88;
XS_MEMSIZE                (idx, 1)        = 68.55;
MAT_MEMSIZE               (idx, 1)        = 24.81;
RES_MEMSIZE               (idx, 1)        = 23.95;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.56;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 80.63;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 12 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 83169 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 4 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 13 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 13 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 495 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  9.35701E+15 0.00171  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.92390E-01 0.00310 ];
U235_FISS                 (idx, [1:   4]) = [  2.28745E+19 0.00161  9.88894E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.56941E+17 0.01768  1.11064E-02 0.01752 ];
U235_CAPT                 (idx, [1:   4]) = [  5.57332E+18 0.00389  2.39228E-01 0.00368 ];
U238_CAPT                 (idx, [1:   4]) = [  1.68511E+19 0.00318  7.23057E-01 0.00124 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499980 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.98218E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499980 5.00080E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 248989 2.49023E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 247175 2.47239E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3816 3.81855E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499980 5.00080E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  7.50000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  5.64697E+19 6.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  2.31367E+19 8.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.33217E+19 0.00201 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.64584E+19 0.00101 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.67850E+19 0.00171 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.38815E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.57508E+17 0.02069 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.68159E+19 0.00103 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.23492E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88044E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.84429E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.26402E-01 0.00142 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24816E+00 0.00099 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98812E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.93543E-01 0.00015 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21613E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20685E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44070E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02325E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20696E+00 0.00144  1.19879E+00 0.00140  8.05811E-03 0.02182 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20657E+00 0.00103 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20735E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20657E+00 0.00103 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21585E+00 0.00101 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77105E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.77037E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.07647E-07 0.00620 ];
IMP_EALF                  (idx, [1:   2]) = [  4.09787E-07 0.00260 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.77146E-02 0.01873 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.82113E-02 0.00385 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52865E-03 0.01758  1.65322E-04 0.09613  8.99608E-04 0.04658  9.16916E-04 0.04224  2.52197E-03 0.02460  7.48288E-04 0.04082  2.76552E-04 0.08130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77682E-01 0.03993  8.11886E-03 0.07375  3.11762E-02 0.01436  1.08529E-01 0.01012  3.17852E-01 0.00039  1.35294E+00 0.00022  7.10018E+00 0.04711 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74575E-03 0.02734  2.45779E-04 0.13612  1.05903E-03 0.07916  1.14558E-03 0.06986  2.98511E-03 0.03886  9.67509E-04 0.08223  3.42745E-04 0.11548 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08188E-01 0.06172  1.24906E-02 0.0E+00  3.18136E-02 0.00021  1.09476E-01 0.00035  3.17739E-01 0.00052  1.35357E+00 0.00011  8.65695E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84091E-04 0.00332  1.84049E-04 0.00334  1.88873E-04 0.03760 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22126E-04 0.00267  2.22076E-04 0.00271  2.27814E-04 0.03739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68440E-03 0.02157  2.33719E-04 0.13544  1.05268E-03 0.06564  1.05176E-03 0.06063  3.03412E-03 0.03605  9.71335E-04 0.06203  3.40781E-04 0.10163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02205E-01 0.05329  1.24906E-02 0.0E+00  3.17976E-02 0.00043  1.09500E-01 0.00053  3.17778E-01 0.00052  1.35372E+00 0.00013  8.65769E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.81336E-04 0.00710  1.81187E-04 0.00712  2.02507E-04 0.07222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.18812E-04 0.00689  2.18633E-04 0.00692  2.44340E-04 0.07241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.05223E-03 0.06489  3.60802E-04 0.50851  1.47226E-03 0.15177  9.67274E-04 0.17944  3.21523E-03 0.10183  8.09340E-04 0.17706  2.27324E-04 0.26831 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16168E-01 0.18244  1.24906E-02 0.0E+00  3.17752E-02 0.00119  1.09524E-01 0.00136  3.17675E-01 0.00128  1.35303E+00 0.00071  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.00224E-03 0.06160  3.07829E-04 0.45374  1.42425E-03 0.14446  9.97003E-04 0.15652  3.16201E-03 0.09982  8.92038E-04 0.17169  2.19117E-04 0.26588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09785E-01 0.17287  1.24906E-02 5.6E-09  3.17813E-02 0.00114  1.09524E-01 0.00136  3.17585E-01 0.00115  1.35303E+00 0.00071  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.87375E+01 0.06371 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83683E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.21650E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67910E-03 0.01157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.63818E+01 0.01192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.18607E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.15541E-05 0.00056  3.15547E-05 0.00056  3.15202E-05 0.00751 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.52471E-04 0.00243  2.52472E-04 0.00243  2.51951E-04 0.02515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.32005E-01 0.00138  5.31365E-01 0.00139  6.70299E-01 0.03195 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02248E+01 0.04359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.11886E+02 0.00080  1.33502E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52787E+04 0.01166  2.15792E+05 0.00645  4.80958E+05 0.00127  9.20893E+05 0.00093  1.03931E+06 0.00089  1.02439E+06 0.00105  9.13231E+05 0.00062  8.03144E+05 0.00056  8.36495E+05 0.00066  8.08905E+05 0.00107  8.13452E+05 0.00059  7.94986E+05 0.00106  8.09091E+05 0.00054  7.94010E+05 0.00113  7.97043E+05 0.00046  6.97399E+05 0.00040  7.01530E+05 0.00085  6.95895E+05 0.00071  6.88115E+05 0.00064  1.34977E+06 0.00062  1.30004E+06 0.00039  9.31717E+05 0.00069  5.91874E+05 0.00077  6.89791E+05 0.00083  6.35702E+05 0.00046  5.34062E+05 0.00161  8.92963E+05 0.00051  1.86425E+05 0.00182  2.31987E+05 0.00211  2.09928E+05 0.00214  1.23384E+05 0.00525  2.16281E+05 0.00230  1.49315E+05 0.00107  1.30316E+05 0.00350  2.53833E+04 0.00283  2.52848E+04 0.00546  2.60653E+04 0.00628  2.66279E+04 0.00781  2.66637E+04 0.00623  2.64622E+04 0.00416  2.70763E+04 0.00644  2.57592E+04 0.00389  4.89832E+04 0.00656  7.94785E+04 0.00443  1.04699E+05 0.00212  3.00823E+05 0.00254  3.78217E+05 0.00137  4.90991E+05 0.00255  3.56083E+05 0.00308  2.64337E+05 0.00546  2.01508E+05 0.00560  2.25027E+05 0.00398  3.85345E+05 0.00481  4.53551E+05 0.00598  7.18614E+05 0.00506  8.44724E+05 0.00587  9.29418E+05 0.00452  4.65972E+05 0.00337  2.88499E+05 0.00535  1.85552E+05 0.00371  1.55836E+05 0.00541  1.46420E+05 0.00748  1.08238E+05 0.00189  7.16317E+04 0.00923  5.72252E+04 0.00746  5.40524E+04 0.00664  4.49590E+04 0.00966  2.67868E+04 0.00800  1.79802E+04 0.01112  5.29012E+03 0.01706 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21664E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.06655E+22 0.00100  3.21704E+21 0.00409 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.65409E-01 6.2E-05  4.15935E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63643E-03 0.00131  1.82432E-03 0.00354 ];
INF_ABS                   (idx, [1:   4]) = [  2.06625E-03 0.00116  7.59369E-03 0.00382 ];
INF_FISS                  (idx, [1:   4]) = [  4.29815E-04 0.00141  5.76937E-03 0.00391 ];
INF_NSF                   (idx, [1:   4]) = [  1.05600E-03 0.00140  1.40582E-02 0.00391 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45687E+00 2.4E-05  2.43670E+00 5.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02546E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.07402E-08 0.00083  1.93734E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.63347E-01 6.0E-05  4.08338E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46712E-02 0.00122  1.22931E-02 0.00573 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62665E-03 0.00626 -5.14750E-03 0.00639 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93374E-04 0.03667 -4.68524E-03 0.01025 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.88202E-04 0.05851 -5.75862E-03 0.00561 ];
INF_SCATT5                (idx, [1:   4]) = [  1.63333E-04 0.05922 -3.14926E-03 0.00598 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.53347E-04 0.02662 -5.66313E-03 0.00629 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38912E-04 0.08719 -6.27572E-04 0.06646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.63348E-01 6.0E-05  4.08338E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46712E-02 0.00122  1.22931E-02 0.00573 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62665E-03 0.00626 -5.14750E-03 0.00639 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93438E-04 0.03668 -4.68524E-03 0.01025 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.88187E-04 0.05864 -5.75862E-03 0.00561 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.63316E-04 0.05912 -3.14926E-03 0.00598 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.53338E-04 0.02664 -5.66313E-03 0.00629 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38860E-04 0.08725 -6.27572E-04 0.06646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.11589E-01 0.00013  4.02091E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.06979E+00 0.00013  8.28999E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.06555E-03 0.00115  7.59369E-03 0.00382 ];
INF_REMXS                 (idx, [1:   4]) = [  5.35045E-03 0.00082  1.08079E-02 0.00293 ];

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

INF_S0                    (idx, [1:   8]) = [  3.60059E-01 6.0E-05  3.28814E-03 0.00175  3.21045E-03 0.00119  4.05127E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54437E-02 0.00125 -7.72547E-04 0.00536 -3.12658E-04 0.02391  1.26058E-02 0.00527 ];
INF_S2                    (idx, [1:   8]) = [  2.75437E-03 0.00618 -1.27721E-04 0.01722 -2.33088E-04 0.01200 -4.91441E-03 0.00705 ];
INF_S3                    (idx, [1:   8]) = [  5.26451E-04 0.03433 -3.30768E-05 0.04036 -8.33620E-05 0.07674 -4.60188E-03 0.01035 ];
INF_S4                    (idx, [1:   8]) = [ -1.59005E-04 0.07654 -2.91962E-05 0.04556 -5.78708E-05 0.04193 -5.70075E-03 0.00552 ];
INF_S5                    (idx, [1:   8]) = [  1.66507E-04 0.06376 -3.17407E-06 0.48452 -1.05868E-05 0.28257 -3.13867E-03 0.00634 ];
INF_S6                    (idx, [1:   8]) = [ -3.32968E-04 0.02870 -2.03795E-05 0.02287 -4.18532E-05 0.07500 -5.62127E-03 0.00611 ];
INF_S7                    (idx, [1:   8]) = [  1.17235E-04 0.10152  2.16777E-05 0.03733  1.42744E-05 0.19851 -6.41846E-04 0.06319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.60060E-01 6.0E-05  3.28814E-03 0.00175  3.21045E-03 0.00119  4.05127E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54437E-02 0.00125 -7.72547E-04 0.00536 -3.12658E-04 0.02391  1.26058E-02 0.00527 ];
INF_SP2                   (idx, [1:   8]) = [  2.75437E-03 0.00618 -1.27721E-04 0.01722 -2.33088E-04 0.01200 -4.91441E-03 0.00705 ];
INF_SP3                   (idx, [1:   8]) = [  5.26515E-04 0.03434 -3.30768E-05 0.04036 -8.33620E-05 0.07674 -4.60188E-03 0.01035 ];
INF_SP4                   (idx, [1:   8]) = [ -1.58991E-04 0.07669 -2.91962E-05 0.04556 -5.78708E-05 0.04193 -5.70075E-03 0.00552 ];
INF_SP5                   (idx, [1:   8]) = [  1.66490E-04 0.06366 -3.17407E-06 0.48452 -1.05868E-05 0.28257 -3.13867E-03 0.00634 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32958E-04 0.02872 -2.03795E-05 0.02287 -4.18532E-05 0.07500 -5.62127E-03 0.00611 ];
INF_SP7                   (idx, [1:   8]) = [  1.17182E-04 0.10161  2.16777E-05 0.03733  1.42744E-05 0.19851 -6.41846E-04 0.06319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.07254E-01 0.00124  4.09960E-01 0.00200 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.06940E-01 0.00187  4.04341E-01 0.00511 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.07854E-01 0.00161  4.01809E-01 0.00754 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.06983E-01 0.00310  4.24624E-01 0.00401 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.08489E+00 0.00124  8.13101E-01 0.00200 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.08600E+00 0.00186  8.24473E-01 0.00513 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.08278E+00 0.00161  8.29771E-01 0.00755 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.08588E+00 0.00310  7.85058E-01 0.00398 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74575E-03 0.02734  2.45779E-04 0.13612  1.05903E-03 0.07916  1.14558E-03 0.06986  2.98511E-03 0.03886  9.67509E-04 0.08223  3.42745E-04 0.11548 ];
LAMBDA                    (idx, [1:  14]) = [  8.08188E-01 0.06172  1.24906E-02 0.0E+00  3.18136E-02 0.00021  1.09476E-01 0.00035  3.17739E-01 0.00052  1.35357E+00 0.00011  8.65695E+00 0.00145 ];

