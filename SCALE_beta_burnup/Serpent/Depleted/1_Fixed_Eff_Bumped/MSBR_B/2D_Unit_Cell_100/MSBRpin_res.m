
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
WORKING_DIRECTORY         (idx, [1:101])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff_Bumped/MSBR_B/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:43:18 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:48:18 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564551798979 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89723E-01  1.00212E+00  1.00572E+00  1.00243E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33252E-03 0.00324  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98667E-01 4.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.33318E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.33378E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26296E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98177E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98177E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.41448E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.44858E-02 0.00557  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00233E+03 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00233E+03 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70044E+01 ;
RUNNING_TIME              (idx, 1)        =  4.99255E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.28767E-01  7.28767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.23500E-02  9.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.17132E+00  4.17132E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.98668E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.40596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83852E+00 0.00153 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45226E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.21330E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.62889E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.21050E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.29319E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.27388E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07193E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02510E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.14074E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.34487E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.41413E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86863E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.55475E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  5.56168E+06 ;
CS137_ACTIVITY            (idx, 1)        =  7.05551E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20919E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.37567E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.43301E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99893E-04 0.00119  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60724E-01 0.00316 ];
TH232_FISS                (idx, [1:   4]) = [  1.02025E-03 0.04268  2.03565E-03 0.04275 ];
U233_FISS                 (idx, [1:   4]) = [  5.00276E-01 0.00169  9.97349E-01 9.0E-05 ];
U235_FISS                 (idx, [1:   4]) = [  2.80151E-04 0.08737  5.58918E-04 0.08770 ];
TH232_CAPT                (idx, [1:   4]) = [  3.65280E-01 0.00248  7.30718E-01 0.00108 ];
U233_CAPT                 (idx, [1:   4]) = [  5.68331E-02 0.00567  1.13711E-01 0.00558 ];
U235_CAPT                 (idx, [1:   4]) = [  5.77245E-05 0.19169  1.16172E-04 0.19207 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25241E-03 0.03207  4.50398E-03 0.03198 ];
SM149_CAPT                (idx, [1:   4]) = [  2.61652E-03 0.02716  5.23574E-03 0.02712 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500233 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.01000E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500233 5.01010E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 249669 2.50063E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 250564 2.50947E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500233 5.01010E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.57747E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.60031E-11 0.00036 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.20515E-15 0.00036 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24887E+00 0.00036 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.00140E-01 0.00036 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.99860E-01 0.00036 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99466E-01 0.00119 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.75084E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98445E+02 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.32789E-02 ;
TOT_FMASS                 (idx, 1)        =  1.32789E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.43743E+00 0.00160 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.56198E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.72854E-01 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17989E+00 0.00086 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25325E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.25325E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49705E+00 8.2E-07 ];
FISSE                     (idx, [1:   2]) = [  1.99712E+02 8.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25332E+00 0.00151  1.24948E+00 0.00151  3.76930E-03 0.03858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25138E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24973E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25138E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25138E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83985E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83990E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04664E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04413E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.19117E-03 0.04278 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.44093E-03 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.39476E-03 0.02790  1.85112E-04 0.09053  6.21454E-04 0.05108  4.40257E-04 0.06384  9.25845E-04 0.05040  1.94995E-04 0.08456  2.70965E-05 0.25184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.50035E-01 0.09040  8.85838E-03 0.06423  3.13081E-02 0.01768  9.54976E-02 0.03163  2.94325E-01 0.00031  9.06328E-01 0.06113  1.32549E+00 0.25273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.06831E-03 0.04082  2.35589E-04 0.13876  8.05669E-04 0.08491  5.90455E-04 0.08923  1.17461E-03 0.06365  2.29130E-04 0.12729  3.28582E-05 0.32511 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.25147E-01 0.08649  1.24767E-02 0.00013  3.22797E-02 0.00016  1.04894E-01 0.00113  2.94341E-01 0.00044  1.24153E+00 0.00081  8.83658E+00 0.08388 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65013E-04 0.00282  4.65054E-04 0.00283  4.44834E-04 0.05028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82709E-04 0.00260  5.82760E-04 0.00261  5.57323E-04 0.05034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.98068E-03 0.03948  2.45654E-04 0.12223  7.27245E-04 0.07563  5.77135E-04 0.08522  1.16890E-03 0.06289  2.29835E-04 0.13215  3.19031E-05 0.34084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.22580E-01 0.10193  1.24777E-02 0.00013  3.22789E-02 0.00014  1.04989E-01 0.00168  2.94488E-01 0.00062  1.23897E+00 0.00122  7.62327E+00 0.16642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65104E-04 0.00721  4.65099E-04 0.00721  3.32397E-04 0.11590 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.82722E-04 0.00687  5.82714E-04 0.00687  4.16319E-04 0.11593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.84314E-03 0.12196  2.71688E-04 0.46634  6.10359E-04 0.21213  5.16010E-04 0.25576  1.20742E-03 0.19718  2.03097E-04 0.33127  3.45680E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.46256E-01 0.24164  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 4.2E-09  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.80453E-03 0.11236  2.62635E-04 0.45605  6.17119E-04 0.20079  4.63437E-04 0.22214  1.19913E-03 0.18695  2.34355E-04 0.33513  2.78496E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.43161E-01 0.23497  1.24794E-02 3.9E-09  3.22745E-02 0.0E+00  1.04645E-01 3.8E-09  2.94152E-01 5.0E-09  1.23920E+00 0.00262  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17463E+00 0.12469 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65381E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.83145E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.01297E-03 0.01741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.47652E+00 0.01744 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12216E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93632E-05 0.00046  2.93635E-05 0.00046  2.93107E-05 0.01091 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.55045E-04 0.00152  6.55007E-04 0.00154  6.57135E-04 0.03114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.76847E-01 0.00071  7.76328E-01 0.00071  1.05755E+00 0.03791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78005E+01 0.05153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98177E+02 0.00090  2.12750E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49624E+04 0.00969  2.12732E+05 0.00276  4.61547E+05 0.00117  8.63005E+05 0.00065  9.76775E+05 0.00116  9.62429E+05 0.00040  8.49988E+05 0.00096  7.53891E+05 0.00099  7.86795E+05 0.00046  7.61873E+05 0.00055  7.64349E+05 0.00045  7.49663E+05 0.00058  7.56460E+05 0.00053  7.45937E+05 0.00026  7.47101E+05 0.00075  6.56200E+05 0.00076  6.62433E+05 0.00047  6.58119E+05 0.00088  6.54470E+05 0.00069  1.29609E+06 0.00071  1.26946E+06 0.00122  9.31527E+05 0.00071  6.07982E+05 0.00067  7.43179E+05 0.00085  7.13935E+05 0.00082  6.18806E+05 0.00110  1.16803E+06 0.00100  2.55957E+05 0.00132  3.19922E+05 0.00146  2.86083E+05 0.00100  1.67101E+05 0.00202  2.86765E+05 0.00123  1.97946E+05 0.00187  1.74249E+05 0.00226  3.42824E+04 0.00421  3.41974E+04 0.00252  3.50473E+04 0.00525  3.63654E+04 0.00374  3.61349E+04 0.00363  3.58200E+04 0.00319  3.71803E+04 0.00229  3.51134E+04 0.00491  6.75170E+04 0.00222  1.11865E+05 0.00152  1.51031E+05 0.00297  4.80473E+05 0.00105  7.42727E+05 0.00222  1.19468E+06 0.00049  9.90636E+05 0.00099  7.89549E+05 0.00106  6.28872E+05 0.00138  7.21286E+05 0.00183  1.28242E+06 0.00071  1.56631E+06 0.00129  2.57961E+06 0.00164  3.17409E+06 0.00168  3.66319E+06 0.00146  1.90580E+06 0.00188  1.20653E+06 0.00164  7.93905E+05 0.00152  6.73055E+05 0.00241  6.39919E+05 0.00146  4.86901E+05 0.00277  3.21657E+05 0.00303  2.66493E+05 0.00205  2.48791E+05 0.00202  2.11084E+05 0.00192  1.31786E+05 0.00340  9.03220E+04 0.00263  2.71771E+04 0.00686 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24973E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.31884E+02 0.00121  2.43237E+02 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91386E-01 3.8E-05  4.42798E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.57787E-04 0.00153  1.42820E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  9.87349E-04 0.00115  3.17052E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  3.29563E-04 0.00162  1.74232E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  8.23459E-04 0.00161  4.35015E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49864E+00 5.9E-06  2.49676E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99681E+02 6.6E-07  1.99717E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.15804E-07 0.00030  2.08167E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90398E-01 3.7E-05  4.39622E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63009E-02 0.00163  1.16402E-02 0.00594 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58109E-03 0.00572 -6.06356E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09447E-04 0.08567 -5.41121E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.35859E-04 0.06069 -6.22552E-03 0.00360 ];
INF_SCATT5                (idx, [1:   4]) = [  1.91352E-04 0.03612 -3.59848E-03 0.00506 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.62988E-04 0.03494 -5.93077E-03 0.00282 ];
INF_SCATT7                (idx, [1:   4]) = [  2.12944E-04 0.10339 -7.73160E-04 0.01429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90407E-01 3.7E-05  4.39622E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63032E-02 0.00163  1.16402E-02 0.00594 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58148E-03 0.00571 -6.06356E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09291E-04 0.08558 -5.41121E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.35919E-04 0.06055 -6.22552E-03 0.00360 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.91389E-04 0.03624 -3.59848E-03 0.00506 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.62992E-04 0.03501 -5.93077E-03 0.00282 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.12928E-04 0.10319 -7.73160E-04 0.01429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35750E-01 0.00021  4.29452E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92802E-01 0.00021  7.76184E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.78643E-04 0.00130  3.17052E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  6.40164E-03 0.00100  5.16120E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84984E-01 3.7E-05  5.41389E-03 0.00111  1.98552E-03 0.00215  4.37637E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75190E-02 0.00167 -1.21805E-03 0.00288 -2.33414E-04 0.00799  1.18736E-02 0.00592 ];
INF_S2                    (idx, [1:   8]) = [  2.81052E-03 0.00436 -2.29423E-04 0.01854 -1.33243E-04 0.00921 -5.93032E-03 0.00191 ];
INF_S3                    (idx, [1:   8]) = [  5.66479E-04 0.07753 -5.70319E-05 0.04860 -4.79672E-05 0.03721 -5.36324E-03 0.00423 ];
INF_S4                    (idx, [1:   8]) = [ -2.83926E-04 0.07584 -5.19330E-05 0.04540 -3.20192E-05 0.04897 -6.19350E-03 0.00340 ];
INF_S5                    (idx, [1:   8]) = [  1.95184E-04 0.03185 -3.83200E-06 0.52367 -8.39013E-06 0.05653 -3.59009E-03 0.00498 ];
INF_S6                    (idx, [1:   8]) = [ -5.27934E-04 0.03644 -3.50543E-05 0.06151 -2.35993E-05 0.04334 -5.90717E-03 0.00271 ];
INF_S7                    (idx, [1:   8]) = [  1.79042E-04 0.12270  3.39029E-05 0.06917  1.13231E-05 0.07998 -7.84483E-04 0.01442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84993E-01 3.7E-05  5.41389E-03 0.00111  1.98552E-03 0.00215  4.37637E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75212E-02 0.00167 -1.21805E-03 0.00288 -2.33414E-04 0.00799  1.18736E-02 0.00592 ];
INF_SP2                   (idx, [1:   8]) = [  2.81091E-03 0.00435 -2.29423E-04 0.01854 -1.33243E-04 0.00921 -5.93032E-03 0.00191 ];
INF_SP3                   (idx, [1:   8]) = [  5.66323E-04 0.07745 -5.70319E-05 0.04860 -4.79672E-05 0.03721 -5.36324E-03 0.00423 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83986E-04 0.07567 -5.19330E-05 0.04540 -3.20192E-05 0.04897 -6.19350E-03 0.00340 ];
INF_SP5                   (idx, [1:   8]) = [  1.95221E-04 0.03189 -3.83200E-06 0.52367 -8.39013E-06 0.05653 -3.59009E-03 0.00498 ];
INF_SP6                   (idx, [1:   8]) = [ -5.27938E-04 0.03652 -3.50543E-05 0.06151 -2.35993E-05 0.04334 -5.90717E-03 0.00271 ];
INF_SP7                   (idx, [1:   8]) = [  1.79025E-04 0.12244  3.39029E-05 0.06917  1.13231E-05 0.07998 -7.84483E-04 0.01442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30467E-01 0.00072  4.26011E-01 0.00194 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30307E-01 0.00142  4.28265E-01 0.00494 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30147E-01 0.00124  4.26507E-01 0.00405 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30953E-01 0.00152  4.23389E-01 0.00528 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00868E+00 0.00072  7.82464E-01 0.00194 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00917E+00 0.00142  7.78411E-01 0.00500 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00966E+00 0.00124  7.81594E-01 0.00405 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00720E+00 0.00152  7.87387E-01 0.00533 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.06831E-03 0.04082  2.35589E-04 0.13876  8.05669E-04 0.08491  5.90455E-04 0.08923  1.17461E-03 0.06365  2.29130E-04 0.12729  3.28582E-05 0.32511 ];
LAMBDA                    (idx, [1:  14]) = [  3.25147E-01 0.08649  1.24767E-02 0.00013  3.22797E-02 0.00016  1.04894E-01 0.00113  2.94341E-01 0.00044  1.24153E+00 0.00081  8.83658E+00 0.08388 ];

