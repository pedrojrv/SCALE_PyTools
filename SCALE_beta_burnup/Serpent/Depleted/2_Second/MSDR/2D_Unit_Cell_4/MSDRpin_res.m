
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
INPUT_FILE_NAME           (idx, [1:  7])  = 'MSDRpin' ;
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_burnup/Serpent/Depleted/2_Second/MSDR/2D_Unit_Cell_4' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 21:24:13 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 21:27:23 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564622653168 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94550E-01  1.00111E+00  1.00088E+00  1.00346E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.09699E-03 0.00200  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92903E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.89910E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.90420E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.35956E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.04877E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.04877E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.29065E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92254E-01 0.00332  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00154E+03 0.00229 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00154E+03 0.00229 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.75365E+00 ;
RUNNING_TIME              (idx, 1)        =  3.17562E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.80700E-01  6.80700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.23650E-01  1.23650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37113E+00  2.37113E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17097E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.07142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79360E+00 0.00319 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.12;
XS_MEMSIZE                (idx, 1)        = 5152.96;
MAT_MEMSIZE               (idx, 1)        = 453.67;
RES_MEMSIZE               (idx, 1)        = 23.93;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 84.23;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 9 ;
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
URES_AVAIL                (idx, 1)        = 251 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 390 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 390 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 10455 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00096E-04 0.00113  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.20398E-01 0.00290 ];
U235_FISS                 (idx, [1:   4]) = [  2.99950E-01 0.00225  6.82436E-01 0.00144 ];
U238_FISS                 (idx, [1:   4]) = [  5.50277E-03 0.01889  1.25143E-02 0.01859 ];
PU239_FISS                (idx, [1:   4]) = [  1.28255E-01 0.00397  2.91796E-01 0.00350 ];
PU240_FISS                (idx, [1:   4]) = [  3.60238E-05 0.25504  8.13835E-05 0.25435 ];
PU241_FISS                (idx, [1:   4]) = [  5.70729E-03 0.01940  1.29811E-02 0.01922 ];
U235_CAPT                 (idx, [1:   4]) = [  7.64991E-02 0.00472  1.36334E-01 0.00444 ];
U238_CAPT                 (idx, [1:   4]) = [  3.32336E-01 0.00227  5.92274E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  7.84799E-02 0.00517  1.39858E-01 0.00481 ];
PU240_CAPT                (idx, [1:   4]) = [  3.43415E-02 0.00768  6.12002E-02 0.00748 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32852E-03 0.02874  4.14854E-03 0.02872 ];
XE135_CAPT                (idx, [1:   4]) = [  1.47113E-03 0.03513  2.62067E-03 0.03476 ];
SM149_CAPT                (idx, [1:   4]) = [  5.07575E-03 0.01872  9.04306E-03 0.01852 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500154 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.16273E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500154 5.00092E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 280466 2.80426E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 219688 2.19666E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500154 5.00092E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.25502E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.43356E-11 0.00081 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.12786E+00 0.00081 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.38423E-01 0.00081 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.61577E-01 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00048E+00 0.00113 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.60324E+02 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04941E+02 0.00086 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76815E+00 0.00136 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.88667E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.22806E-01 0.00133 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23666E+00 0.00101 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13009E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13009E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57255E+00 4.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04086E+02 8.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13017E+00 0.00160  1.12413E+00 0.00155  5.96099E-03 0.02733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.12809E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.12749E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.12809E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.12809E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.75496E+01 0.00037 ];
IMP_ALF                   (idx, [1:   2]) = [  1.75548E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.78904E-07 0.00647 ];
IMP_EALF                  (idx, [1:   2]) = [  4.75572E-07 0.00264 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.21400E-02 0.02023 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.16546E-02 0.00418 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.73200E-03 0.01858  1.38683E-04 0.11105  8.33277E-04 0.04861  7.76881E-04 0.04652  2.07164E-03 0.02620  7.00197E-04 0.05302  2.11326E-04 0.08868 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53201E-01 0.04509  6.99961E-03 0.08909  3.08258E-02 0.01440  1.04967E-01 0.02054  3.17864E-01 0.00044  1.31719E+00 0.01174  6.31055E+00 0.06390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27430E-03 0.02807  1.89077E-04 0.17133  9.34739E-04 0.07002  8.62106E-04 0.07339  2.23628E-03 0.04241  7.77073E-04 0.07356  2.75026E-04 0.11585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.24354E-01 0.06288  1.25086E-02 0.00153  3.14654E-02 0.00162  1.09261E-01 0.00122  3.17777E-01 0.00061  1.33672E+00 0.00554  8.78157E+00 0.01264 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.44727E-04 0.00367  1.44708E-04 0.00365  1.48804E-04 0.04909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.63520E-04 0.00322  1.63499E-04 0.00319  1.68033E-04 0.04880 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23489E-03 0.02757  1.77588E-04 0.16583  9.60382E-04 0.07178  7.85641E-04 0.08100  2.27860E-03 0.03946  7.15223E-04 0.08224  3.17451E-04 0.11637 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.64218E-01 0.06838  1.25252E-02 0.00286  3.14280E-02 0.00210  1.09369E-01 0.00162  3.18035E-01 0.00083  1.34952E+00 0.00232  8.51707E+00 0.02339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.42335E-04 0.00791  1.42277E-04 0.00786  1.39634E-04 0.11465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.60842E-04 0.00792  1.60778E-04 0.00788  1.57504E-04 0.11456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.52120E-03 0.08932  1.67556E-04 0.45328  9.75279E-04 0.22367  5.47096E-04 0.28311  2.10162E-03 0.13126  5.14185E-04 0.29200  2.15465E-04 0.39677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17595E-01 0.22605  1.24910E-02 3.7E-05  3.15555E-02 0.00401  1.09154E-01 0.00365  3.18030E-01 0.00180  1.35054E+00 0.00172  8.01042E+00 0.07814 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.48612E-03 0.08398  1.76232E-04 0.46008  9.08808E-04 0.21356  5.49963E-04 0.26191  2.13929E-03 0.12468  4.85917E-04 0.26806  2.25914E-04 0.39880 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96402E-01 0.22222  1.24910E-02 3.7E-05  3.15480E-02 0.00400  1.09138E-01 0.00365  3.18004E-01 0.00178  1.35054E+00 0.00172  8.01042E+00 0.07814 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20718E+01 0.08941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.44265E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.62993E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04157E-03 0.01179 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.49592E+01 0.01180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.15583E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90296E-05 0.00058  2.90274E-05 0.00058  2.94831E-05 0.00829 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.70570E-04 0.00215  1.70573E-04 0.00214  1.70185E-04 0.03075 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.25977E-01 0.00129  5.25650E-01 0.00130  6.16275E-01 0.03234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07922E+01 0.04111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.04877E+02 0.00055  1.23834E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62410E+04 0.00695  2.11286E+05 0.00550  4.56164E+05 0.00112  8.66263E+05 0.00050  9.73790E+05 0.00103  9.55794E+05 0.00145  8.52908E+05 0.00086  7.53345E+05 0.00051  7.80046E+05 0.00014  7.53714E+05 0.00055  7.55037E+05 0.00048  7.39870E+05 0.00061  7.50531E+05 0.00094  7.38153E+05 0.00095  7.40439E+05 0.00089  6.49008E+05 0.00071  6.52056E+05 0.00093  6.47227E+05 0.00031  6.41969E+05 0.00054  1.25771E+06 0.00076  1.21722E+06 0.00058  8.74834E+05 0.00045  5.58375E+05 0.00036  6.51134E+05 0.00069  6.05697E+05 0.00087  5.09660E+05 0.00101  8.54297E+05 0.00075  1.79189E+05 0.00233  2.23318E+05 0.00114  2.02228E+05 0.00111  1.18384E+05 0.00182  2.07757E+05 0.00084  1.43108E+05 0.00121  1.23276E+05 0.00155  2.36688E+04 0.00341  2.32747E+04 0.00573  2.28859E+04 0.00408  2.31955E+04 0.00613  2.31863E+04 0.00680  2.35963E+04 0.00108  2.48072E+04 0.00556  2.35342E+04 0.00677  4.48932E+04 0.00368  7.26355E+04 0.00309  9.44898E+04 0.00316  2.65063E+05 0.00310  3.16702E+05 0.00280  3.81481E+05 0.00382  2.58404E+05 0.00078  1.82694E+05 0.00197  1.35520E+05 0.00366  1.48622E+05 0.00135  2.53509E+05 0.00149  2.97409E+05 0.00242  4.71535E+05 0.00215  5.53352E+05 0.00356  6.08695E+05 0.00337  3.02660E+05 0.00462  1.87910E+05 0.00373  1.19898E+05 0.00418  1.01247E+05 0.00263  9.50464E+04 0.00883  7.04906E+04 0.00581  4.61814E+04 0.00581  3.77301E+04 0.00797  3.49369E+04 0.00629  2.91699E+04 0.01031  1.74022E+04 0.01336  1.18071E+04 0.02741  3.33884E+03 0.02183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.12749E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13655E+02 0.00075  4.66796E+01 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92851E-01 8.1E-05  4.50105E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.83413E-03 0.00150  3.63691E-03 0.00115 ];
INF_ABS                   (idx, [1:   4]) = [  2.23510E-03 0.00113  1.11953E-02 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  4.00973E-04 0.00106  7.55835E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  1.00648E-03 0.00101  1.95589E-02 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51009E+00 6.3E-05  2.58772E+00 5.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03256E+02 8.5E-06  2.04288E+02 8.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.06399E-08 0.00072  1.90299E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90616E-01 8.5E-05  4.38900E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66095E-02 0.00059  1.36006E-02 0.00453 ];
INF_SCATT2                (idx, [1:   4]) = [  2.80048E-03 0.00550 -5.51691E-03 0.01347 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32867E-04 0.04111 -4.99281E-03 0.01038 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.11825E-04 0.05540 -6.11580E-03 0.01013 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96565E-04 0.15205 -3.26084E-03 0.01371 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67823E-04 0.07814 -6.09561E-03 0.00567 ];
INF_SCATT7                (idx, [1:   4]) = [  1.19873E-04 0.11155 -6.04676E-04 0.06456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90617E-01 8.5E-05  4.38900E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66096E-02 0.00059  1.36006E-02 0.00453 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.80044E-03 0.00549 -5.51691E-03 0.01347 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32929E-04 0.04116 -4.99281E-03 0.01038 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.11843E-04 0.05547 -6.11580E-03 0.01013 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96581E-04 0.15204 -3.26084E-03 0.01371 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67836E-04 0.07811 -6.09561E-03 0.00567 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.19809E-04 0.11161 -6.04676E-04 0.06456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34300E-01 0.00025  4.35015E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.97110E-01 0.00025  7.66257E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.23424E-03 0.00115  1.11953E-02 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59781E-03 0.00050  1.53900E-02 0.00200 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87254E-01 7.8E-05  3.36240E-03 0.00146  4.18471E-03 0.00393  4.34715E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.74027E-02 0.00055 -7.93161E-04 0.00335 -3.93487E-04 0.01962  1.39940E-02 0.00453 ];
INF_S2                    (idx, [1:   8]) = [  2.93066E-03 0.00552 -1.30182E-04 0.00735 -3.04371E-04 0.02383 -5.21254E-03 0.01297 ];
INF_S3                    (idx, [1:   8]) = [  5.67231E-04 0.03587 -3.43638E-05 0.10249 -1.15088E-04 0.03844 -4.87772E-03 0.01022 ];
INF_S4                    (idx, [1:   8]) = [ -1.79863E-04 0.07208 -3.19621E-05 0.07892 -7.71760E-05 0.03199 -6.03863E-03 0.01061 ];
INF_S5                    (idx, [1:   8]) = [  1.94229E-04 0.15660  2.33573E-06 0.95265 -9.85818E-06 0.36508 -3.25098E-03 0.01336 ];
INF_S6                    (idx, [1:   8]) = [ -3.44742E-04 0.08158 -2.30813E-05 0.04657 -5.39013E-05 0.06853 -6.04171E-03 0.00591 ];
INF_S7                    (idx, [1:   8]) = [  9.88703E-05 0.11764  2.10025E-05 0.09678  1.76669E-05 0.17082 -6.22343E-04 0.06228 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87254E-01 7.8E-05  3.36240E-03 0.00146  4.18471E-03 0.00393  4.34715E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.74027E-02 0.00055 -7.93161E-04 0.00335 -3.93487E-04 0.01962  1.39940E-02 0.00453 ];
INF_SP2                   (idx, [1:   8]) = [  2.93062E-03 0.00552 -1.30182E-04 0.00735 -3.04371E-04 0.02383 -5.21254E-03 0.01297 ];
INF_SP3                   (idx, [1:   8]) = [  5.67292E-04 0.03592 -3.43638E-05 0.10249 -1.15088E-04 0.03844 -4.87772E-03 0.01022 ];
INF_SP4                   (idx, [1:   8]) = [ -1.79881E-04 0.07217 -3.19621E-05 0.07892 -7.71760E-05 0.03199 -6.03863E-03 0.01061 ];
INF_SP5                   (idx, [1:   8]) = [  1.94245E-04 0.15658  2.33573E-06 0.95265 -9.85818E-06 0.36508 -3.25098E-03 0.01336 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44755E-04 0.08155 -2.30813E-05 0.04657 -5.39013E-05 0.06853 -6.04171E-03 0.00591 ];
INF_SP7                   (idx, [1:   8]) = [  9.88068E-05 0.11772  2.10025E-05 0.09678  1.76669E-05 0.17082 -6.22343E-04 0.06228 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29299E-01 0.00110  4.37412E-01 0.00316 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29942E-01 0.00204  4.36842E-01 0.01000 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28544E-01 0.00197  4.35718E-01 0.00526 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29429E-01 0.00271  4.39897E-01 0.00408 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01226E+00 0.00110  7.62088E-01 0.00317 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01029E+00 0.00204  7.63356E-01 0.00994 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01459E+00 0.00197  7.65105E-01 0.00528 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01188E+00 0.00273  7.57804E-01 0.00408 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27430E-03 0.02807  1.89077E-04 0.17133  9.34739E-04 0.07002  8.62106E-04 0.07339  2.23628E-03 0.04241  7.77073E-04 0.07356  2.75026E-04 0.11585 ];
LAMBDA                    (idx, [1:  14]) = [  8.24354E-01 0.06288  1.25086E-02 0.00153  3.14654E-02 0.00162  1.09261E-01 0.00122  3.17777E-01 0.00061  1.33672E+00 0.00554  8.78157E+00 0.01264 ];

