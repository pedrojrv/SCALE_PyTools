
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSBR/2D_Unit_Cell_700' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 21:58:34 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 22:04:12 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564538314495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92224E-01  1.00367E+00  1.00049E+00  1.00361E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.16213E-03 0.00350  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98838E-01 4.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.38244E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.38292E-01 6.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.23330E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.18179E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.18179E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.43478E+01 0.00083  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.00751E-02 0.00559  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+03 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+03 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87531E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64168E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62367E-01  8.62367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24467E-01  1.24467E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65468E+00  4.65468E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63505E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.32403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.77908E+00 0.00409 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38869E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.47945E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.88842E+00 ;
TOT_SF_RATE               (idx, 1)        =  9.99746E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.31659E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.28637E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71812E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.98594E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.21305E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41751E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.93605E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86240E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45242E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.76447E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.52393E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41730E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.14776E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.81408E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99480E-04 0.00134  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.95291E-01 0.00302 ];
TH232_FISS                (idx, [1:   4]) = [  9.41635E-04 0.04530  2.44388E-03 0.04546 ];
U233_FISS                 (idx, [1:   4]) = [  3.65343E-01 0.00236  9.47348E-01 0.00051 ];
U235_FISS                 (idx, [1:   4]) = [  1.91257E-02 0.00974  4.95989E-02 0.00959 ];
PU239_FISS                (idx, [1:   4]) = [  2.38691E-05 0.27227  6.22633E-05 0.27234 ];
PU241_FISS                (idx, [1:   4]) = [  4.07935E-06 0.70353  1.02203E-05 0.70355 ];
TH232_CAPT                (idx, [1:   4]) = [  3.97875E-01 0.00209  6.46826E-01 0.00137 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09926E-02 0.00751  6.66516E-02 0.00755 ];
U235_CAPT                 (idx, [1:   4]) = [  3.75344E-03 0.02303  6.10474E-03 0.02314 ];
PU239_CAPT                (idx, [1:   4]) = [  4.10974E-06 0.70355  6.64797E-06 0.70353 ];
PU240_CAPT                (idx, [1:   4]) = [  6.05847E-06 0.57150  9.75237E-06 0.57157 ];
PU241_CAPT                (idx, [1:   4]) = [  4.05990E-06 0.70374  6.55640E-06 0.70365 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92010E-03 0.02526  4.74469E-03 0.02500 ];
SM149_CAPT                (idx, [1:   4]) = [  5.28600E-03 0.01964  8.59289E-03 0.01951 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500033 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68530E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500033 5.01685E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 307391 3.08366E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 192642 1.93319E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500033 5.01685E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.14321E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.23455E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.81258E-16 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.61683E-01 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.85587E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.14413E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97402E-01 0.00134 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.17366E+02 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18280E+02 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.25813E-02 ;
TOT_FMASS                 (idx, 1)        =  1.25813E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12379E+00 0.00171 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.49839E-01 0.00041 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.86848E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14823E+00 0.00089 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.64313E-01 0.00167 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.64313E-01 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49407E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99836E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.64787E-01 0.00167  9.61139E-01 0.00169  3.17396E-03 0.03922 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.64988E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.64373E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.64988E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  9.64988E-01 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85149E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85131E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82198E-07 0.00452 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82359E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05116E-02 0.04353 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07711E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.30242E-03 0.02255  2.67951E-04 0.08793  8.84964E-04 0.04997  5.99411E-04 0.06054  1.23841E-03 0.03566  2.67979E-04 0.07746  4.37023E-05 0.20659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.53762E-01 0.06626  9.60955E-03 0.05493  3.19267E-02 0.01010  1.00004E-01 0.02310  2.97584E-01 0.00126  9.65157E-01 0.05660  1.75731E+00 0.21020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.10915E-03 0.03343  2.26911E-04 0.13754  8.47892E-04 0.06715  5.42184E-04 0.10199  1.19032E-03 0.05215  2.60341E-04 0.12458  4.14980E-05 0.29885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.65745E-01 0.08909  1.24800E-02 2.3E-05  3.22492E-02 0.00037  1.05236E-01 0.00172  2.97569E-01 0.00164  1.27218E+00 0.00413  8.78653E+00 0.06275 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.23063E-04 0.00346  7.23014E-04 0.00346  7.71317E-04 0.06045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.97412E-04 0.00304  6.97364E-04 0.00304  7.43947E-04 0.06043 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.30670E-03 0.04046  2.31630E-04 0.15408  8.95764E-04 0.07463  5.58570E-04 0.09518  1.28895E-03 0.05888  2.93674E-04 0.12545  3.81063E-05 0.37112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.54306E-01 0.10590  1.24798E-02 2.7E-05  3.22442E-02 0.00042  1.05380E-01 0.00260  2.98111E-01 0.00229  1.27593E+00 0.00580  9.76984E+00 0.02996 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.23742E-04 0.00799  7.23573E-04 0.00802  6.11802E-04 0.13236 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.98110E-04 0.00790  6.97945E-04 0.00793  5.90617E-04 0.13246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  2.89588E-03 0.12651  6.99654E-05 0.67532  9.86709E-04 0.18682  3.90449E-04 0.32928  1.20485E-03 0.22382  2.05932E-04 0.47787  3.79680E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.13320E-01 0.29022  1.24794E-02 0.0E+00  3.22798E-02 0.00136  1.05065E-01 0.00310  2.96419E-01 0.00403  1.30618E+00 0.01725  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  2.87410E-03 0.12410  5.29134E-05 0.65815  1.02290E-03 0.19265  3.82043E-04 0.30694  1.17705E-03 0.21552  1.99134E-04 0.43542  4.00641E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.29153E-01 0.31635  1.24794E-02 0.0E+00  3.22839E-02 0.00140  1.05086E-01 0.00315  2.96577E-01 0.00418  1.30618E+00 0.01725  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.04352E+00 0.12846 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.19081E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93572E-04 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.41271E-03 0.02227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.74091E+00 0.02182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21370E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.92626E-05 0.00048  2.92621E-05 0.00048  2.94562E-05 0.00964 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65392E-04 0.00150  7.65401E-04 0.00149  7.70995E-04 0.03221 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.90438E-01 0.00077  7.90547E-01 0.00077  7.92162E-01 0.03486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.75483E+01 0.04552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.18179E+02 0.00106  2.36637E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39489E+04 0.00782  2.07241E+05 0.00304  4.54838E+05 0.00225  8.57133E+05 0.00182  9.69457E+05 0.00098  9.53914E+05 0.00100  8.46498E+05 0.00101  7.48921E+05 0.00097  7.80585E+05 0.00058  7.56003E+05 0.00029  7.59544E+05 0.00046  7.45764E+05 0.00049  7.52175E+05 0.00035  7.41820E+05 0.00043  7.45419E+05 0.00044  6.53479E+05 0.00056  6.58224E+05 0.00046  6.54601E+05 0.00041  6.52088E+05 0.00035  1.28985E+06 0.00056  1.26397E+06 0.00051  9.29999E+05 0.00033  6.06413E+05 0.00041  7.41397E+05 0.00114  7.13430E+05 0.00043  6.20116E+05 0.00047  1.16543E+06 0.00065  2.53700E+05 0.00089  3.18004E+05 0.00057  2.85385E+05 0.00164  1.66946E+05 0.00166  2.88692E+05 0.00111  2.00410E+05 0.00164  1.75792E+05 0.00121  3.46504E+04 0.00375  3.46168E+04 0.00498  3.55768E+04 0.00145  3.68716E+04 0.00369  3.67282E+04 0.00266  3.62209E+04 0.00238  3.77067E+04 0.00529  3.57487E+04 0.00321  6.85746E+04 0.00095  1.13947E+05 0.00229  1.53992E+05 0.00235  5.04545E+05 0.00116  8.10939E+05 0.00114  1.34943E+06 0.00156  1.14044E+06 0.00227  9.15121E+05 0.00158  7.33805E+05 0.00211  8.44147E+05 0.00169  1.50455E+06 0.00311  1.84495E+06 0.00194  3.04970E+06 0.00196  3.76908E+06 0.00145  4.36784E+06 0.00159  2.28061E+06 0.00171  1.44450E+06 0.00182  9.51188E+05 0.00200  8.09164E+05 0.00140  7.70533E+05 0.00173  5.86377E+05 0.00314  3.91611E+05 0.00267  3.24649E+05 0.00420  3.00191E+05 0.00353  2.55363E+05 0.00319  1.60618E+05 0.00538  1.09006E+05 0.00673  3.31903E+04 0.00756 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.64373E-01 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30703E+02 0.00095  2.86721E+02 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.93771E-01 7.8E-05  4.44549E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.21542E-04 0.00171  1.56267E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  9.37092E-04 0.00108  2.73431E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  2.15549E-04 0.00257  1.17164E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  5.38238E-04 0.00257  2.92163E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49705E+00 4.9E-06  2.49363E+00 7.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99718E+02 2.8E-07  1.99854E+02 3.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17374E-07 0.00031  2.09596E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.92835E-01 7.6E-05  4.41812E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.64343E-02 0.00167  1.16726E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64903E-03 0.00223 -6.13399E-03 0.00402 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66074E-04 0.06206 -5.43929E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25244E-04 0.11483 -6.21519E-03 0.00347 ];
INF_SCATT5                (idx, [1:   4]) = [  1.86647E-04 0.05573 -3.58610E-03 0.00391 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.63390E-04 0.01459 -5.93311E-03 0.00341 ];
INF_SCATT7                (idx, [1:   4]) = [  2.30777E-04 0.06079 -7.79922E-04 0.01362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.92849E-01 7.6E-05  4.41812E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.64376E-02 0.00168  1.16726E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64928E-03 0.00218 -6.13399E-03 0.00402 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66155E-04 0.06208 -5.43929E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24891E-04 0.11538 -6.21519E-03 0.00347 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.86773E-04 0.05585 -3.58610E-03 0.00391 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.63336E-04 0.01442 -5.93311E-03 0.00341 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.30673E-04 0.06080 -7.79922E-04 0.01362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.38083E-01 0.00026  4.31179E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.85952E-01 0.00026  7.73074E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.22520E-04 0.00119  2.73431E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  6.64781E-03 0.00043  4.59580E-03 0.00189 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87123E-01 7.8E-05  5.71171E-03 0.00037  1.85863E-03 0.00249  4.39953E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.77049E-02 0.00155 -1.27058E-03 0.00145 -2.19440E-04 0.01249  1.18921E-02 0.00160 ];
INF_S2                    (idx, [1:   8]) = [  2.89547E-03 0.00191 -2.46442E-04 0.00525 -1.26876E-04 0.02383 -6.00711E-03 0.00392 ];
INF_S3                    (idx, [1:   8]) = [  5.30370E-04 0.05432 -6.42953E-05 0.02633 -4.29907E-05 0.02594 -5.39630E-03 0.00369 ];
INF_S4                    (idx, [1:   8]) = [ -2.72799E-04 0.13751 -5.24454E-05 0.05014 -2.84344E-05 0.04824 -6.18676E-03 0.00330 ];
INF_S5                    (idx, [1:   8]) = [  1.89978E-04 0.05654 -3.33079E-06 0.67927 -7.00752E-06 0.19042 -3.57909E-03 0.00393 ];
INF_S6                    (idx, [1:   8]) = [ -5.22332E-04 0.01653 -4.10577E-05 0.02374 -2.35653E-05 0.04404 -5.90954E-03 0.00341 ];
INF_S7                    (idx, [1:   8]) = [  1.93242E-04 0.07104  3.75350E-05 0.04552  1.05678E-05 0.11170 -7.90489E-04 0.01362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87137E-01 7.7E-05  5.71171E-03 0.00037  1.85863E-03 0.00249  4.39953E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.77082E-02 0.00155 -1.27058E-03 0.00145 -2.19440E-04 0.01249  1.18921E-02 0.00160 ];
INF_SP2                   (idx, [1:   8]) = [  2.89572E-03 0.00186 -2.46442E-04 0.00525 -1.26876E-04 0.02383 -6.00711E-03 0.00392 ];
INF_SP3                   (idx, [1:   8]) = [  5.30450E-04 0.05434 -6.42953E-05 0.02633 -4.29907E-05 0.02594 -5.39630E-03 0.00369 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72445E-04 0.13820 -5.24454E-05 0.05014 -2.84344E-05 0.04824 -6.18676E-03 0.00330 ];
INF_SP5                   (idx, [1:   8]) = [  1.90104E-04 0.05660 -3.33079E-06 0.67927 -7.00752E-06 0.19042 -3.57909E-03 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [ -5.22279E-04 0.01636 -4.10577E-05 0.02374 -2.35653E-05 0.04404 -5.90954E-03 0.00341 ];
INF_SP7                   (idx, [1:   8]) = [  1.93138E-04 0.07109  3.75350E-05 0.04552  1.05678E-05 0.11170 -7.90489E-04 0.01362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.32898E-01 0.00141  4.29042E-01 0.00253 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.32978E-01 0.00241  4.28700E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.32946E-01 0.00177  4.28919E-01 0.00688 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.32780E-01 0.00191  4.29646E-01 0.00714 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00132E+00 0.00141  7.76945E-01 0.00253 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00109E+00 0.00242  7.77554E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00118E+00 0.00177  7.77291E-01 0.00675 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00168E+00 0.00191  7.75989E-01 0.00706 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.10915E-03 0.03343  2.26911E-04 0.13754  8.47892E-04 0.06715  5.42184E-04 0.10199  1.19032E-03 0.05215  2.60341E-04 0.12458  4.14980E-05 0.29885 ];
LAMBDA                    (idx, [1:  14]) = [  3.65745E-01 0.08909  1.24800E-02 2.3E-05  3.22492E-02 0.00037  1.05236E-01 0.00172  2.97569E-01 0.00164  1.27218E+00 0.00413  8.78653E+00 0.06275 ];

