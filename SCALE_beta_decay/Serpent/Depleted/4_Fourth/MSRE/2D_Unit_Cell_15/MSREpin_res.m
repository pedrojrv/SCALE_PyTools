
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSRE/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Aug  1 00:16:53 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Aug  1 00:21:22 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564633013483 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93112E-01  1.00735E+00  1.00030E+00  9.99236E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.96284E-04 0.00739  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99104E-01 6.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18157E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18176E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12894E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38917E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38917E+02 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23794E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.98376E-02 0.00885  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500152 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00152E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00152E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47961E+01 ;
RUNNING_TIME              (idx, 1)        =  4.48935E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78633E-01  7.78633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.74833E-02  7.74833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63300E+00  3.63300E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48263E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80535E+00 0.00262 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.16154E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04942E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33890E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.45293E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.11145E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.96049E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.39384E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96766E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54604E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02142E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.15432E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14763E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.52846E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  2.72997E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.36834E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90094E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72876E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.76591E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97988E-04 0.00139  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.43257E-01 0.00486 ];
U235_FISS                 (idx, [1:   4]) = [  6.06268E-01 0.00172  9.57866E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.07156E-04 0.08474  4.85616E-04 0.08448 ];
PU239_FISS                (idx, [1:   4]) = [  2.61503E-02 0.00876  4.13117E-02 0.00848 ];
PU240_FISS                (idx, [1:   4]) = [  3.92891E-06 0.70388  6.24676E-06 0.70356 ];
PU241_FISS                (idx, [1:   4]) = [  1.89627E-04 0.11230  2.99792E-04 0.11239 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35953E-01 0.00369  3.72177E-01 0.00267 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09765E-01 0.00472  3.00479E-01 0.00394 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63707E-02 0.01195  4.47945E-02 0.01127 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67723E-03 0.03055  7.32173E-03 0.03020 ];
PU241_CAPT                (idx, [1:   4]) = [  9.51570E-05 0.15263  2.60115E-04 0.15282 ];
XE135_CAPT                (idx, [1:   4]) = [  6.08832E-04 0.05720  1.66677E-03 0.05699 ];
SM149_CAPT                (idx, [1:   4]) = [  6.97699E-03 0.01555  1.90910E-02 0.01502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500152 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.19198E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500152 5.04192E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 183031 1.84500E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317121 3.19692E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500152 5.04192E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.32370E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05584E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11340E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55546E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.33634E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.66366E-01 0.00070 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89941E-01 0.00139 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.38498E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38633E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.84645E-04 ;
TOT_FMASS                 (idx, 1)        =  1.84645E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86473E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83225E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.51373E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13938E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56955E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56955E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45483E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02507E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56932E+00 0.00128  1.55946E+00 0.00120  1.00836E-02 0.02012 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56832E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.57160E+00 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56832E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56832E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83771E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83805E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09109E-07 0.00436 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08233E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.03587E-03 0.04365 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.10032E-03 0.00250 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.12934E-03 0.01564  1.34067E-04 0.08958  7.03813E-04 0.04546  6.77254E-04 0.04103  1.85555E-03 0.02331  5.78587E-04 0.05464  1.80076E-04 0.08289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27974E-01 0.03954  8.49345E-03 0.06895  3.11451E-02 0.01437  1.08258E-01 0.01010  3.17008E-01 3.8E-05  1.34044E+00 0.01010  6.56365E+00 0.05648 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40084E-03 0.02268  2.43287E-04 0.15256  1.14258E-03 0.05934  1.03599E-03 0.06464  2.87694E-03 0.03751  8.51629E-04 0.07241  2.50415E-04 0.12156 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75448E-01 0.05292  1.24904E-02 1.2E-05  3.17766E-02 0.00060  1.09349E-01 0.00016  3.17003E-01 2.8E-05  1.35398E+00 2.5E-06  8.63638E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.86633E-04 0.00244  1.86627E-04 0.00244  1.87782E-04 0.02391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.92837E-04 0.00202  2.92828E-04 0.00203  2.94581E-04 0.02386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46445E-03 0.02200  2.11887E-04 0.12429  1.06008E-03 0.06085  1.06367E-03 0.06186  2.86130E-03 0.03515  9.61815E-04 0.06009  3.05689E-04 0.11548 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75003E-01 0.06265  1.24903E-02 1.6E-05  3.17897E-02 0.00047  1.09337E-01 0.00017  3.16995E-01 6.7E-06  1.35397E+00 5.4E-06  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.85997E-04 0.00623  1.86121E-04 0.00629  1.78449E-04 0.06108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.91821E-04 0.00599  2.92013E-04 0.00603  2.80746E-04 0.06146 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52498E-03 0.06223  2.26134E-04 0.34905  9.73484E-04 0.14812  1.21248E-03 0.14834  2.81697E-03 0.09050  1.02042E-03 0.17164  2.75495E-04 0.31430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21026E-01 0.16147  1.24906E-02 0.0E+00  3.17872E-02 0.00116  1.09363E-01 0.00011  3.16998E-01 1.8E-05  1.35395E+00 2.5E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54438E-03 0.06132  1.93768E-04 0.31650  1.00418E-03 0.14145  1.23743E-03 0.14401  2.71328E-03 0.08777  1.11226E-03 0.16257  2.83457E-04 0.28994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.62300E-01 0.16146  1.24906E-02 0.0E+00  3.17872E-02 0.00116  1.09372E-01 3.4E-05  3.16999E-01 1.7E-05  1.35396E+00 1.8E-05  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.50649E+01 0.06296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.86303E-04 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.92322E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69427E-03 0.01186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.59274E+01 0.01162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33028E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00891E-05 0.00049  3.00900E-05 0.00049  2.99917E-05 0.00674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.99809E-04 0.00161  2.99802E-04 0.00160  3.01255E-04 0.01903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54535E-01 0.00086  7.52797E-01 0.00084  1.20644E+00 0.02605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11917E+01 0.04022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38917E+02 0.00074  1.51721E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.87462E+04 0.00490  1.80689E+05 0.00481  4.15310E+05 0.00227  7.99381E+05 0.00146  9.10624E+05 0.00146  9.16201E+05 0.00147  7.63228E+05 0.00104  6.31537E+05 0.00127  7.47209E+05 0.00089  7.29358E+05 0.00059  7.57510E+05 0.00095  7.48540E+05 0.00038  7.80776E+05 0.00056  7.67289E+05 0.00066  7.69427E+05 0.00062  6.76632E+05 0.00090  6.81331E+05 0.00055  6.79742E+05 0.00071  6.77644E+05 0.00069  1.34672E+06 0.00067  1.32487E+06 0.00081  9.78755E+05 0.00057  6.42969E+05 0.00088  7.69829E+05 0.00071  7.44836E+05 0.00095  6.37599E+05 0.00076  1.14419E+06 0.00107  2.45709E+05 0.00122  3.08570E+05 0.00386  2.78077E+05 0.00064  1.64195E+05 0.00245  2.86969E+05 0.00219  1.98724E+05 0.00183  1.72512E+05 0.00244  3.41553E+04 0.00455  3.39837E+04 0.00201  3.44528E+04 0.00340  3.56631E+04 0.00398  3.55874E+04 0.00373  3.52542E+04 0.00272  3.64497E+04 0.00309  3.44342E+04 0.00237  6.57628E+04 0.00231  1.07008E+05 0.00123  1.39905E+05 0.00330  4.08986E+05 0.00180  5.31227E+05 0.00154  7.19875E+05 0.00193  5.38044E+05 0.00244  4.06262E+05 0.00178  3.13620E+05 0.00205  3.53322E+05 0.00141  6.12946E+05 0.00134  7.32141E+05 0.00187  1.17866E+06 0.00140  1.41308E+06 0.00251  1.58995E+06 0.00246  8.09513E+05 0.00236  5.06612E+05 0.00335  3.28682E+05 0.00345  2.77028E+05 0.00404  2.60626E+05 0.00326  1.96508E+05 0.00414  1.28874E+05 0.00535  1.07886E+05 0.00400  9.79086E+04 0.00556  8.00388E+04 0.00763  5.26008E+04 0.00703  3.37768E+04 0.00867  1.03428E+04 0.01447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.57160E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26868E+02 0.00104  1.11660E+02 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95771E-01 5.9E-05  4.37563E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.85049E-04 0.00217  1.68654E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.12549E-03 0.00152  6.67072E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  3.40446E-04 0.00071  4.98418E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  8.32219E-04 0.00071  1.22424E-02 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44450E+00 5.7E-06  2.45626E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02359E+02 6.6E-07  2.02528E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13831E-07 0.00044  1.99123E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94649E-01 5.6E-05  4.30901E-01 8.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62968E-02 0.00199  1.36593E-02 0.00224 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88751E-03 0.00888 -4.72384E-03 0.00965 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16051E-04 0.05538 -4.31743E-03 0.00624 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.15929E-04 0.06175 -5.30115E-03 0.00258 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32095E-04 0.15186 -2.98253E-03 0.00715 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.83786E-04 0.01672 -5.12404E-03 0.00328 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55352E-04 0.09379 -5.54223E-04 0.01670 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94686E-01 5.6E-05  4.30901E-01 8.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63066E-02 0.00199  1.36593E-02 0.00224 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88883E-03 0.00885 -4.72384E-03 0.00965 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16293E-04 0.05583 -4.31743E-03 0.00624 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.15585E-04 0.06120 -5.30115E-03 0.00258 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32254E-04 0.15017 -2.98253E-03 0.00715 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.83923E-04 0.01679 -5.12404E-03 0.00328 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55232E-04 0.09360 -5.54223E-04 0.01670 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44683E-01 0.00028  4.22410E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67072E-01 0.00028  7.89122E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08891E-03 0.00161  6.67072E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82546E-03 0.00060  9.55748E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89945E-01 6.1E-05  4.70399E-03 0.00111  2.89600E-03 0.00228  4.28005E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73797E-02 0.00187 -1.08283E-03 0.00417 -2.74281E-04 0.01112  1.39335E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  3.07046E-03 0.00845 -1.82949E-04 0.01850 -1.95151E-04 0.01264 -4.52869E-03 0.01004 ];
INF_S3                    (idx, [1:   8]) = [  5.59757E-04 0.04837 -4.37056E-05 0.08227 -7.65997E-05 0.03184 -4.24083E-03 0.00663 ];
INF_S4                    (idx, [1:   8]) = [ -1.72715E-04 0.06886 -4.32140E-05 0.04809 -5.01528E-05 0.02045 -5.25100E-03 0.00270 ];
INF_S5                    (idx, [1:   8]) = [  1.33220E-04 0.14584 -1.12590E-06 1.00000 -8.92849E-06 0.13479 -2.97361E-03 0.00688 ];
INF_S6                    (idx, [1:   8]) = [ -4.53533E-04 0.01871 -3.02522E-05 0.05654 -3.34539E-05 0.03892 -5.09058E-03 0.00334 ];
INF_S7                    (idx, [1:   8]) = [  1.24125E-04 0.10669  3.12269E-05 0.05519  1.32743E-05 0.08204 -5.67497E-04 0.01549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.89982E-01 6.1E-05  4.70399E-03 0.00111  2.89600E-03 0.00228  4.28005E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73895E-02 0.00187 -1.08283E-03 0.00417 -2.74281E-04 0.01112  1.39335E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  3.07178E-03 0.00842 -1.82949E-04 0.01850 -1.95151E-04 0.01264 -4.52869E-03 0.01004 ];
INF_SP3                   (idx, [1:   8]) = [  5.59999E-04 0.04881 -4.37056E-05 0.08227 -7.65997E-05 0.03184 -4.24083E-03 0.00663 ];
INF_SP4                   (idx, [1:   8]) = [ -1.72371E-04 0.06821 -4.32140E-05 0.04809 -5.01528E-05 0.02045 -5.25100E-03 0.00270 ];
INF_SP5                   (idx, [1:   8]) = [  1.33380E-04 0.14422 -1.12590E-06 1.00000 -8.92849E-06 0.13479 -2.97361E-03 0.00688 ];
INF_SP6                   (idx, [1:   8]) = [ -4.53670E-04 0.01871 -3.02522E-05 0.05654 -3.34539E-05 0.03892 -5.09058E-03 0.00334 ];
INF_SP7                   (idx, [1:   8]) = [  1.24005E-04 0.10648  3.12269E-05 0.05519  1.32743E-05 0.08204 -5.67497E-04 0.01549 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.40403E-01 0.00179  4.22914E-01 0.00308 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.39885E-01 0.00267  4.20315E-01 0.00558 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.41839E-01 0.00073  4.23115E-01 0.00505 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.39506E-01 0.00326  4.25410E-01 0.00340 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.79245E-01 0.00180  7.88212E-01 0.00306 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80753E-01 0.00269  7.93155E-01 0.00560 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.75121E-01 0.00073  7.87887E-01 0.00500 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.81861E-01 0.00328  7.83594E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40084E-03 0.02268  2.43287E-04 0.15256  1.14258E-03 0.05934  1.03599E-03 0.06464  2.87694E-03 0.03751  8.51629E-04 0.07241  2.50415E-04 0.12156 ];
LAMBDA                    (idx, [1:  14]) = [  6.75448E-01 0.05292  1.24904E-02 1.2E-05  3.17766E-02 0.00060  1.09349E-01 0.00016  3.17003E-01 2.8E-05  1.35398E+00 2.5E-06  8.63638E+00 3.0E-09 ];

