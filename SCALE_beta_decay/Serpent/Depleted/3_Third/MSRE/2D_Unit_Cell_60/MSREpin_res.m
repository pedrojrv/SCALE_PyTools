
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSRE/2D_Unit_Cell_60' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 13:09:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 13:14:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564506573807 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93139E-01  1.00148E+00  1.00366E+00  1.00172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.16500E-04 0.00709  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99084E-01 6.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18268E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18287E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12634E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39083E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39083E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23760E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02551E-01 0.00824  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+03 0.00172 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+03 0.00172 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47576E+01 ;
RUNNING_TIME              (idx, 1)        =  4.47967E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64517E-01  7.64517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83500E-02  7.83500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63663E+00  3.63663E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.47382E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29434 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79570E+00 0.00492 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.18216E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.05420E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.33926E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.77532E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.14672E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.98419E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49328E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01988E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.20561E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05174E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.83051E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.14833E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.53255E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.08707E+05 ;
CS137_ACTIVITY            (idx, 1)        =  6.08482E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.90101E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.48643E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.77619E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98161E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.44421E-01 0.00429 ];
U235_FISS                 (idx, [1:   4]) = [  6.01031E-01 0.00166  9.52327E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.18944E-04 0.07973  5.04731E-04 0.07936 ];
PU239_FISS                (idx, [1:   4]) = [  2.94228E-02 0.00790  4.66160E-02 0.00762 ];
PU240_FISS                (idx, [1:   4]) = [  1.95937E-06 1.00000  3.09023E-06 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  3.08762E-04 0.07541  4.89771E-04 0.07536 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35082E-01 0.00406  3.67214E-01 0.00314 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09869E-01 0.00404  2.98686E-01 0.00329 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73569E-02 0.00884  4.72090E-02 0.00907 ];
PU240_CAPT                (idx, [1:   4]) = [  3.21948E-03 0.02181  8.75538E-03 0.02192 ];
PU241_CAPT                (idx, [1:   4]) = [  8.38790E-05 0.17043  2.26984E-04 0.16897 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44754E-04 0.11432  3.94263E-04 0.11425 ];
SM149_CAPT                (idx, [1:   4]) = [  6.81545E-03 0.01723  1.85315E-02 0.01712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500035 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.11513E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500035 5.04115E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 184158 1.85623E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315877 3.18492E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500035 5.04115E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.22822E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.05079E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11458E-13 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.55277E+00 0.00035 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.31989E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.68011E-01 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90804E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.39079E+02 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38892E+02 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.83997E-04 ;
TOT_FMASS                 (idx, 1)        =  1.83997E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86561E+00 0.00089 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.82896E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.50799E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13689E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.56516E+00 0.00106 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.56516E+00 0.00106 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45696E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02536E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.56483E+00 0.00119  1.55503E+00 0.00107  1.01306E-02 0.02266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.56565E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.56749E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.56565E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.56565E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83868E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83848E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07018E-07 0.00365 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07330E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99488E-03 0.04560 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.09171E-03 0.00267 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.15456E-03 0.01755  1.43987E-04 0.10107  6.68163E-04 0.04627  6.73653E-04 0.04518  1.93479E-03 0.02372  5.34450E-04 0.04699  1.99522E-04 0.07231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55479E-01 0.03860  8.36834E-03 0.07053  3.17697E-02 0.00046  1.09319E-01 0.00013  3.17017E-01 8.5E-05  1.32684E+00 0.01436  6.99547E+00 0.04868 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.35188E-03 0.02697  2.59570E-04 0.13155  1.09238E-03 0.06437  9.88549E-04 0.07135  2.86273E-03 0.04118  8.45016E-04 0.07804  3.03631E-04 0.10576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47639E-01 0.05072  1.24900E-02 1.9E-05  3.17630E-02 0.00062  1.09312E-01 0.00019  3.16985E-01 9.2E-05  1.35393E+00 2.5E-05  8.63638E+00 2.7E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.88593E-04 0.00257  1.88584E-04 0.00258  1.88463E-04 0.02873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.95072E-04 0.00224  2.95057E-04 0.00225  2.94915E-04 0.02876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55810E-03 0.02424  2.17864E-04 0.12925  1.01593E-03 0.05300  1.07322E-03 0.05778  3.07276E-03 0.03232  8.58143E-04 0.06199  3.20189E-04 0.09680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68393E-01 0.05501  1.24900E-02 2.4E-05  3.17356E-02 0.00089  1.09285E-01 0.00023  3.17003E-01 9.9E-05  1.35396E+00 9.6E-06  8.63638E+00 5.9E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.87980E-04 0.00453  1.87929E-04 0.00452  1.94444E-04 0.07186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.94120E-04 0.00441  2.94040E-04 0.00439  3.04403E-04 0.07213 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46314E-03 0.06570  1.30511E-04 0.40569  1.12004E-03 0.13610  1.20880E-03 0.14542  3.08115E-03 0.09218  7.22555E-04 0.17547  2.00081E-04 0.33075 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.12878E-01 0.14038  1.24906E-02 4.0E-09  3.17545E-02 0.00153  1.09301E-01 0.00048  3.16993E-01 9.6E-06  1.35391E+00 3.8E-05  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57406E-03 0.06226  1.52030E-04 0.39965  1.13191E-03 0.12901  1.19627E-03 0.14034  3.17808E-03 0.08884  7.33539E-04 0.16513  1.82241E-04 0.32681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.88793E-01 0.12941  1.24906E-02 6.8E-09  3.17545E-02 0.00153  1.09296E-01 0.00051  3.16993E-01 9.6E-06  1.35391E+00 3.8E-05  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.44902E+01 0.06621 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88322E-04 0.00142 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.94656E-04 0.00099 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52977E-03 0.01023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.46764E+01 0.01018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.35205E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00822E-05 0.00050  3.00815E-05 0.00050  3.01823E-05 0.00561 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.01166E-04 0.00171  3.01209E-04 0.00171  2.94375E-04 0.02140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54026E-01 0.00070  7.52268E-01 0.00071  1.21148E+00 0.02637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06462E+01 0.03518 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39083E+02 0.00065  1.52197E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82722E+04 0.00894  1.81960E+05 0.00196  4.13046E+05 0.00147  7.97850E+05 0.00072  9.09062E+05 0.00127  9.14632E+05 0.00065  7.62270E+05 0.00062  6.30851E+05 0.00090  7.47581E+05 0.00087  7.29399E+05 0.00061  7.57083E+05 0.00068  7.46875E+05 0.00025  7.80411E+05 0.00050  7.66515E+05 0.00057  7.69648E+05 0.00071  6.77008E+05 0.00036  6.81476E+05 0.00085  6.79700E+05 0.00084  6.77119E+05 0.00053  1.34627E+06 0.00032  1.32350E+06 0.00026  9.77603E+05 0.00037  6.41581E+05 0.00057  7.68589E+05 0.00054  7.44522E+05 0.00063  6.37442E+05 0.00141  1.14302E+06 0.00064  2.45719E+05 0.00148  3.08528E+05 0.00082  2.78411E+05 0.00244  1.64601E+05 0.00320  2.87556E+05 0.00213  1.98831E+05 0.00161  1.72994E+05 0.00252  3.39102E+04 0.00480  3.36298E+04 0.00329  3.46094E+04 0.00454  3.58610E+04 0.00224  3.51110E+04 0.00426  3.52346E+04 0.00497  3.62981E+04 0.00462  3.43061E+04 0.00457  6.57108E+04 0.00349  1.06702E+05 0.00307  1.40739E+05 0.00071  4.09276E+05 0.00185  5.31384E+05 0.00157  7.21239E+05 0.00141  5.39156E+05 0.00269  4.07524E+05 0.00297  3.15086E+05 0.00296  3.54652E+05 0.00356  6.16320E+05 0.00281  7.34496E+05 0.00338  1.18330E+06 0.00172  1.42050E+06 0.00106  1.59865E+06 0.00127  8.12531E+05 0.00164  5.09030E+05 0.00269  3.31324E+05 0.00307  2.77779E+05 0.00201  2.61209E+05 0.00373  1.96849E+05 0.00348  1.28485E+05 0.00410  1.08136E+05 0.00449  9.79465E+04 0.00238  8.03633E+04 0.00494  5.24743E+04 0.00607  3.46915E+04 0.00446  1.05372E+04 0.00682 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.56749E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26907E+02 0.00130  1.12194E+02 0.00033 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95817E-01 6.6E-05  4.37529E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.86075E-04 0.00094  1.69078E-03 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  1.12205E-03 0.00056  6.64533E-03 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  3.35975E-04 0.00085  4.95455E-03 0.00022 ];
INF_NSF                   (idx, [1:   4]) = [  8.21527E-04 0.00085  1.21811E-02 0.00022 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44520E+00 2.3E-06  2.45857E+00 6.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02369E+02 4.1E-07  2.02558E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13918E-07 0.00049  1.99183E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94693E-01 6.8E-05  4.30899E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63124E-02 0.00141  1.36366E-02 0.00365 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81064E-03 0.00568 -4.60197E-03 0.01054 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65358E-04 0.04043 -4.30642E-03 0.00816 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82472E-04 0.05230 -5.22053E-03 0.00428 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50238E-04 0.25495 -2.97494E-03 0.00600 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28608E-04 0.03619 -5.18032E-03 0.00614 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67500E-04 0.13468 -6.08479E-04 0.02407 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94729E-01 6.8E-05  4.30899E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63225E-02 0.00141  1.36366E-02 0.00365 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.81246E-03 0.00568 -4.60197E-03 0.01054 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65656E-04 0.04047 -4.30642E-03 0.00816 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82475E-04 0.05244 -5.22053E-03 0.00428 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50103E-04 0.25477 -2.97494E-03 0.00600 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28502E-04 0.03648 -5.18032E-03 0.00614 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67668E-04 0.13480 -6.08479E-04 0.02407 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44697E-01 0.00022  4.22398E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67034E-01 0.00022  7.89145E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.08611E-03 0.00073  6.64533E-03 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83102E-03 0.00085  9.51949E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89986E-01 5.9E-05  4.70693E-03 0.00115  2.88905E-03 0.00272  4.28010E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74022E-02 0.00143 -1.08975E-03 0.00302 -2.73671E-04 0.02443  1.39102E-02 0.00357 ];
INF_S2                    (idx, [1:   8]) = [  2.99368E-03 0.00533 -1.83046E-04 0.01534 -2.01506E-04 0.02027 -4.40046E-03 0.01125 ];
INF_S3                    (idx, [1:   8]) = [  5.08282E-04 0.03714 -4.29238E-05 0.02771 -7.39292E-05 0.03278 -4.23249E-03 0.00831 ];
INF_S4                    (idx, [1:   8]) = [ -2.44306E-04 0.06491 -3.81662E-05 0.05949 -4.68284E-05 0.04022 -5.17370E-03 0.00412 ];
INF_S5                    (idx, [1:   8]) = [  1.53405E-04 0.25509 -3.16719E-06 0.42990 -1.02657E-05 0.32184 -2.96468E-03 0.00588 ];
INF_S6                    (idx, [1:   8]) = [ -4.01564E-04 0.04221 -2.70438E-05 0.07845 -3.35227E-05 0.04863 -5.14680E-03 0.00605 ];
INF_S7                    (idx, [1:   8]) = [  1.41789E-04 0.15433  2.57109E-05 0.03449  9.37247E-06 0.26123 -6.17852E-04 0.02331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90022E-01 5.9E-05  4.70693E-03 0.00115  2.88905E-03 0.00272  4.28010E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74123E-02 0.00143 -1.08975E-03 0.00302 -2.73671E-04 0.02443  1.39102E-02 0.00357 ];
INF_SP2                   (idx, [1:   8]) = [  2.99551E-03 0.00534 -1.83046E-04 0.01534 -2.01506E-04 0.02027 -4.40046E-03 0.01125 ];
INF_SP3                   (idx, [1:   8]) = [  5.08580E-04 0.03718 -4.29238E-05 0.02771 -7.39292E-05 0.03278 -4.23249E-03 0.00831 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44309E-04 0.06505 -3.81662E-05 0.05949 -4.68284E-05 0.04022 -5.17370E-03 0.00412 ];
INF_SP5                   (idx, [1:   8]) = [  1.53270E-04 0.25495 -3.16719E-06 0.42990 -1.02657E-05 0.32184 -2.96468E-03 0.00588 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01459E-04 0.04253 -2.70438E-05 0.07845 -3.35227E-05 0.04863 -5.14680E-03 0.00605 ];
INF_SP7                   (idx, [1:   8]) = [  1.41957E-04 0.15446  2.57109E-05 0.03449  9.37247E-06 0.26123 -6.17852E-04 0.02331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39834E-01 0.00058  4.24130E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.40057E-01 0.00161  4.26154E-01 0.00471 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.40525E-01 0.00208  4.22863E-01 0.00532 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38932E-01 0.00107  4.23511E-01 0.00548 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.80874E-01 0.00058  7.85931E-01 0.00166 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.80239E-01 0.00161  7.82259E-01 0.00468 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.78897E-01 0.00208  7.88366E-01 0.00534 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.83486E-01 0.00107  7.87166E-01 0.00551 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.35188E-03 0.02697  2.59570E-04 0.13155  1.09238E-03 0.06437  9.88549E-04 0.07135  2.86273E-03 0.04118  8.45016E-04 0.07804  3.03631E-04 0.10576 ];
LAMBDA                    (idx, [1:  14]) = [  7.47639E-01 0.05072  1.24900E-02 1.9E-05  3.17630E-02 0.00062  1.09312E-01 0.00019  3.16985E-01 9.2E-05  1.35393E+00 2.5E-05  8.63638E+00 2.7E-09 ];

