
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSBR_B/2D_Unit_Cell_5' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 19:09:22 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 19:15:35 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564528162194 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92840E-01  1.00477E+00  1.00026E+00  1.00213E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15924E-03 0.00376  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98841E-01 4.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.37043E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.37092E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27006E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.23198E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.23198E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.49827E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.21402E-02 0.00555  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500077 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00077E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00077E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98521E+01 ;
RUNNING_TIME              (idx, 1)        =  6.22163E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33900E+00  1.33900E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25117E-01  1.25117E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75730E+00  4.75730E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.21493E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.19082 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.78786E+00 0.00200 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.76666E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55740E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.92025E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48875E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43140E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36521E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59331E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82707E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.03394E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46560E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74452E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86202E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45389E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.77747E+08 ;
CS137_ACTIVITY            (idx, 1)        =  5.47400E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48284E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24316E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01417E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99205E-04 0.00141  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.01165E+00 0.00264 ];
TH232_FISS                (idx, [1:   4]) = [  9.33164E-04 0.04468  2.41063E-03 0.04424 ];
U233_FISS                 (idx, [1:   4]) = [  3.73374E-01 0.00226  9.64928E-01 0.00038 ];
U235_FISS                 (idx, [1:   4]) = [  1.24887E-02 0.01117  3.22745E-02 0.01096 ];
PU239_FISS                (idx, [1:   4]) = [  3.94216E-06 0.70362  1.00505E-05 0.70354 ];
TH232_CAPT                (idx, [1:   4]) = [  4.13245E-01 0.00192  6.76292E-01 0.00115 ];
U233_CAPT                 (idx, [1:   4]) = [  4.21854E-02 0.00676  6.90415E-02 0.00665 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47838E-03 0.02873  4.05913E-03 0.02899 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04496E-06 1.00000  3.29489E-06 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  5.00280E-03 0.02011  8.18488E-03 0.01992 ];
SM149_CAPT                (idx, [1:   4]) = [  4.86598E-03 0.01835  7.96372E-03 0.01829 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500077 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.88674E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500077 5.00989E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306176 3.06750E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 193901 1.94238E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500077 5.00989E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.18048E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.24054E-11 0.00039 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.69789E-16 0.00039 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.66961E-01 0.00039 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87547E-01 0.00039 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12453E-01 0.00025 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.96026E-01 0.00141 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.30314E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.22709E+02 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.27918E-02 ;
TOT_FMASS                 (idx, 1)        =  1.27918E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.12874E+00 0.00147 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.47361E-01 0.00038 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.91534E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14527E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.69305E-01 0.00153 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69305E-01 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49508E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99791E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68972E-01 0.00154  9.66081E-01 0.00154  3.22416E-03 0.03973 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68866E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71028E-01 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68866E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68866E-01 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85229E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85213E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80753E-07 0.00461 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80869E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09901E-02 0.04261 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07847E-02 0.00387 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.33900E-03 0.02636  3.11312E-04 0.08448  8.39566E-04 0.05178  6.12258E-04 0.06736  1.30164E-03 0.03908  2.37147E-04 0.09823  3.70790E-05 0.22950 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.31736E-01 0.07218  9.85893E-03 0.05182  3.19378E-02 0.01010  9.68683E-02 0.02973  2.96857E-01 0.00134  8.18622E-01 0.07383  1.52788E+00 0.22982 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.21988E-03 0.03766  2.91145E-04 0.11985  8.47016E-04 0.07114  6.51594E-04 0.08845  1.18703E-03 0.05836  2.15472E-04 0.13244  2.76230E-05 0.33781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  2.98299E-01 0.09712  1.24797E-02 1.6E-05  3.22610E-02 0.00024  1.05257E-01 0.00244  2.96585E-01 0.00150  1.26010E+00 0.00408  8.98683E+00 0.06067 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.43881E-04 0.00403  7.43863E-04 0.00406  7.63084E-04 0.06176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20493E-04 0.00317  7.20476E-04 0.00320  7.39389E-04 0.06153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.36290E-03 0.04102  2.88979E-04 0.12327  8.22580E-04 0.09031  6.61291E-04 0.09724  1.31805E-03 0.06512  2.32494E-04 0.14464  3.95091E-05 0.34736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.51319E-01 0.12210  1.24794E-02 0.0E+00  3.22641E-02 0.00019  1.05416E-01 0.00330  2.96009E-01 0.00139  1.26198E+00 0.00610  9.82652E+00 0.02643 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.43276E-04 0.00811  7.43438E-04 0.00815  5.39071E-04 0.15017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.20290E-04 0.00841  7.20462E-04 0.00847  5.20298E-04 0.14925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.66888E-03 0.12985  4.48247E-04 0.33365  8.96446E-04 0.26980  5.22365E-04 0.28543  1.14666E-03 0.18824  6.55162E-04 0.35356  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.10519E-01 0.13686  1.24794E-02 0.0E+00  3.22370E-02 0.00081  1.04645E-01 4.7E-09  2.95265E-01 0.00275  1.25515E+00 0.00843  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.61008E-03 0.12146  3.76717E-04 0.31665  8.32793E-04 0.25713  5.41114E-04 0.26146  1.18825E-03 0.18895  6.71213E-04 0.33263  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.18351E-01 0.13675  1.24794E-02 0.0E+00  3.22370E-02 0.00081  1.04645E-01 3.8E-09  2.95362E-01 0.00292  1.25515E+00 0.00843  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.93529E+00 0.13153 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.43241E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.20022E-04 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.43886E-03 0.02407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.63346E+00 0.02440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23048E-06 0.00072 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95010E-05 0.00061  2.95011E-05 0.00061  2.94905E-05 0.00978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.92987E-04 0.00157  7.92899E-04 0.00156  8.22960E-04 0.03532 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.94926E-01 0.00072  7.95043E-01 0.00072  8.30743E-01 0.05079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.78211E+01 0.05088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.23198E+02 0.00107  2.41034E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55173E+04 0.00906  2.12640E+05 0.00292  4.62053E+05 0.00198  8.66860E+05 0.00166  9.77429E+05 0.00204  9.63291E+05 0.00118  8.50882E+05 0.00054  7.54629E+05 0.00077  7.87543E+05 0.00110  7.61625E+05 0.00061  7.64335E+05 0.00065  7.50397E+05 0.00063  7.57773E+05 0.00049  7.45581E+05 0.00043  7.49649E+05 0.00046  6.58426E+05 0.00048  6.63465E+05 0.00053  6.59782E+05 0.00081  6.55444E+05 0.00031  1.30002E+06 0.00046  1.27267E+06 0.00055  9.35635E+05 0.00046  6.10348E+05 0.00054  7.46693E+05 0.00061  7.18002E+05 0.00072  6.24444E+05 0.00065  1.17711E+06 0.00041  2.56737E+05 0.00051  3.22033E+05 0.00103  2.88409E+05 0.00062  1.69194E+05 0.00074  2.92102E+05 0.00220  2.01853E+05 0.00090  1.77567E+05 0.00299  3.51784E+04 0.00242  3.49900E+04 0.00318  3.59573E+04 0.00620  3.76559E+04 0.00506  3.74022E+04 0.00508  3.67414E+04 0.00172  3.81955E+04 0.00486  3.62343E+04 0.00321  6.98320E+04 0.00130  1.15591E+05 0.00143  1.57127E+05 0.00153  5.12204E+05 0.00058  8.30449E+05 0.00222  1.39271E+06 0.00217  1.18018E+06 0.00258  9.47570E+05 0.00189  7.61791E+05 0.00259  8.75618E+05 0.00215  1.56685E+06 0.00239  1.91869E+06 0.00200  3.17850E+06 0.00186  3.93193E+06 0.00143  4.55725E+06 0.00192  2.37746E+06 0.00231  1.50881E+06 0.00214  9.90933E+05 0.00219  8.43292E+05 0.00328  8.05414E+05 0.00122  6.12494E+05 0.00228  4.07022E+05 0.00190  3.37762E+05 0.00307  3.13175E+05 0.00186  2.66885E+05 0.00416  1.68534E+05 0.00284  1.15483E+05 0.00381  3.36094E+04 0.00575 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.71028E-01 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32345E+02 0.00092  2.98033E+02 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91418E-01 0.00011  4.42209E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91867E-04 0.00113  1.51598E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  9.04278E-04 0.00112  2.65102E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  2.12410E-04 0.00181  1.13503E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  5.30454E-04 0.00181  2.83163E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49731E+00 1.2E-05  2.49475E+00 2.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99696E+02 3.2E-07  1.99804E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.17735E-07 0.00067  2.09812E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90516E-01 0.00012  4.39563E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63153E-02 0.00151  1.14870E-02 0.00374 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61306E-03 0.00631 -6.13293E-03 0.00415 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21072E-04 0.04966 -5.49182E-03 0.00215 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.62549E-04 0.07218 -6.22220E-03 0.00256 ];
INF_SCATT5                (idx, [1:   4]) = [  2.04585E-04 0.10216 -3.59164E-03 0.00736 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.71385E-04 0.03725 -5.94314E-03 0.00151 ];
INF_SCATT7                (idx, [1:   4]) = [  2.23156E-04 0.10267 -8.27668E-04 0.00764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90525E-01 0.00012  4.39563E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63175E-02 0.00151  1.14870E-02 0.00374 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61343E-03 0.00630 -6.13293E-03 0.00415 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.20991E-04 0.04947 -5.49182E-03 0.00215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.62511E-04 0.07194 -6.22220E-03 0.00256 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.04646E-04 0.10200 -3.59164E-03 0.00736 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.71337E-04 0.03723 -5.94314E-03 0.00151 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.23113E-04 0.10272 -8.27668E-04 0.00764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35795E-01 0.00036  4.29023E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92669E-01 0.00036  7.76960E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.95801E-04 0.00096  2.65102E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  6.62275E-03 0.00066  4.45978E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84796E-01 0.00011  5.72062E-03 0.00092  1.81446E-03 0.00114  4.37749E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75913E-02 0.00137 -1.27604E-03 0.00230 -2.19299E-04 0.00598  1.17063E-02 0.00362 ];
INF_S2                    (idx, [1:   8]) = [  2.85365E-03 0.00523 -2.40597E-04 0.01183 -1.26548E-04 0.00865 -6.00638E-03 0.00423 ];
INF_S3                    (idx, [1:   8]) = [  4.89144E-04 0.04333 -6.80719E-05 0.02070 -4.14942E-05 0.02763 -5.45032E-03 0.00230 ];
INF_S4                    (idx, [1:   8]) = [ -3.08030E-04 0.08512 -5.45191E-05 0.04718 -2.87918E-05 0.03783 -6.19341E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  2.06206E-04 0.10404 -1.62101E-06 0.59676 -4.99807E-06 0.21849 -3.58665E-03 0.00738 ];
INF_S6                    (idx, [1:   8]) = [ -5.30628E-04 0.04289 -4.07578E-05 0.04388 -2.12721E-05 0.06531 -5.92187E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.84953E-04 0.11868  3.82029E-05 0.02904  1.13716E-05 0.06808 -8.39039E-04 0.00733 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84804E-01 0.00011  5.72062E-03 0.00092  1.81446E-03 0.00114  4.37749E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75935E-02 0.00136 -1.27604E-03 0.00230 -2.19299E-04 0.00598  1.17063E-02 0.00362 ];
INF_SP2                   (idx, [1:   8]) = [  2.85402E-03 0.00522 -2.40597E-04 0.01183 -1.26548E-04 0.00865 -6.00638E-03 0.00423 ];
INF_SP3                   (idx, [1:   8]) = [  4.89063E-04 0.04317 -6.80719E-05 0.02070 -4.14942E-05 0.02763 -5.45032E-03 0.00230 ];
INF_SP4                   (idx, [1:   8]) = [ -3.07992E-04 0.08483 -5.45191E-05 0.04718 -2.87918E-05 0.03783 -6.19341E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  2.06267E-04 0.10389 -1.62101E-06 0.59676 -4.99807E-06 0.21849 -3.58665E-03 0.00738 ];
INF_SP6                   (idx, [1:   8]) = [ -5.30579E-04 0.04286 -4.07578E-05 0.04388 -2.12721E-05 0.06531 -5.92187E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.84910E-04 0.11875  3.82029E-05 0.02904  1.13716E-05 0.06808 -8.39039E-04 0.00733 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29647E-01 0.00187  4.27147E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29900E-01 0.00255  4.27979E-01 0.00249 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30816E-01 0.00245  4.27094E-01 0.00453 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28239E-01 0.00133  4.26417E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01120E+00 0.00188  7.80373E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01043E+00 0.00256  7.78873E-01 0.00249 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00763E+00 0.00246  7.80532E-01 0.00455 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01553E+00 0.00134  7.81714E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.21988E-03 0.03766  2.91145E-04 0.11985  8.47016E-04 0.07114  6.51594E-04 0.08845  1.18703E-03 0.05836  2.15472E-04 0.13244  2.76230E-05 0.33781 ];
LAMBDA                    (idx, [1:  14]) = [  2.98299E-01 0.09712  1.24797E-02 1.6E-05  3.22610E-02 0.00024  1.05257E-01 0.00244  2.96585E-01 0.00150  1.26010E+00 0.00408  8.98683E+00 0.06067 ];

