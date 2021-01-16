
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
WORKING_DIRECTORY         (idx, [1: 92])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/First/MSBR/2D_Unit_Cell_10_comp' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 29 13:12:11 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 29 13:17:02 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564420331272 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00477E+00  1.00485E+00  9.85420E-01  1.00496E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23658E-03 0.00371  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98763E-01 4.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.35306E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.35359E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.27101E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.11446E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.11446E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.46119E+01 0.00089  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.31218E-02 0.00598  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500181 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00181E+03 0.00245 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00181E+03 0.00245 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60719E+01 ;
RUNNING_TIME              (idx, 1)        =  4.85848E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.26167E-02  4.26167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81468E+00  4.81468E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85135E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.30800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.34369E+00 0.00893 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 179.24;
MEMSIZE                   (idx, 1)        = 93.71;
XS_MEMSIZE                (idx, 1)        = 31.26;
MAT_MEMSIZE               (idx, 1)        = 5.00;
RES_MEMSIZE               (idx, 1)        = 23.92;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 33.53;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 85.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 30988 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 376 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.85091E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73162E-03 ;
TOT_SF_RATE               (idx, 1)        =  5.20404E-07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.04759E+07 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.11463E-05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73793E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62358E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.73793E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.62358E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.83319E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.20243E+04 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.07048E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99471E-04 0.00131  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42027E-01 0.00344 ];
TH232_FISS                (idx, [1:   4]) = [  1.09283E-03 0.04584  2.29272E-03 0.04600 ];
U233_FISS                 (idx, [1:   4]) = [  4.76137E-01 0.00198  9.97707E-01 0.00011 ];
TH232_CAPT                (idx, [1:   4]) = [  3.93423E-01 0.00251  7.53537E-01 0.00116 ];
U233_CAPT                 (idx, [1:   4]) = [  5.43031E-02 0.00585  1.04025E-01 0.00571 ];
XE135_CAPT                (idx, [1:   4]) = [  2.67549E-03 0.02658  5.12835E-03 0.02677 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500181 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.80378E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500181 5.00980E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 261311 2.61729E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 238870 2.39252E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500181 5.00980E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.43425E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52739E-11 0.00038 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.16771E-15 0.00038 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.19342E+00 0.00038 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.77937E-01 0.00038 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.22063E-01 0.00035 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.97357E-01 0.00131 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.04476E+02 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.11278E+02 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.30802E-02 ;
TOT_FMASS                 (idx, 1)        =  1.30802E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.36161E+00 0.00162 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.51962E-01 0.00035 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.91307E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16501E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.19485E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19485E+00 0.00160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49702E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99466E+02 8.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19451E+00 0.00166  1.19096E+00 0.00159  3.88646E-03 0.03874 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19577E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19681E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19577E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19577E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84612E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84652E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92205E-07 0.00381 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91306E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.02183E-02 0.03816 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.25338E-03 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.58516E-03 0.02516  2.39897E-04 0.08444  6.45596E-04 0.04909  5.01377E-04 0.05501  9.90836E-04 0.04405  1.87543E-04 0.10146  1.99113E-05 0.29766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.04896E-01 0.08046  8.98489E-03 0.06268  3.19731E-02 0.01010  1.02852E-01 0.01447  2.91723E-01 0.01011  8.44293E-01 0.06895  1.05522E+00 0.29273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.02135E-03 0.03629  2.74217E-04 0.11000  7.75327E-04 0.07513  5.67044E-04 0.08207  1.15089E-03 0.06047  2.30356E-04 0.12739  2.35167E-05 0.38790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.12707E-01 0.10073  1.24794E-02 9.8E-07  3.23045E-02 0.00047  1.04991E-01 0.00193  2.94604E-01 0.00065  1.24160E+00 0.00048  9.59294E+00 0.06570 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40695E-04 0.00355  5.40755E-04 0.00355  5.16023E-04 0.05045 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.45707E-04 0.00321  6.45780E-04 0.00321  6.15914E-04 0.05059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  3.25738E-03 0.03948  3.16576E-04 0.11917  8.00305E-04 0.07507  6.72027E-04 0.08624  1.22402E-03 0.05842  2.11160E-04 0.14510  3.32924E-05 0.38272 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.09825E-01 0.11503  1.24794E-02 0.0E+00  3.22944E-02 0.00042  1.05031E-01 0.00237  2.94662E-01 0.00065  1.24115E+00 0.00075  9.23277E+00 0.10728 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.43930E-04 0.00794  5.44071E-04 0.00796  4.27440E-04 0.12419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.49597E-04 0.00785  6.49764E-04 0.00788  5.11699E-04 0.12430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.00462E-03 0.10401  4.58672E-04 0.25200  5.27559E-04 0.31020  4.87544E-04 0.25155  1.25973E-03 0.15199  2.50636E-04 0.36300  2.04790E-05 0.85580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.98520E-01 0.32290  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94152E-01 5.3E-09  1.23949E+00 0.00238  1.02232E+01 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.11200E-03 0.10496  4.47221E-04 0.23314  5.76069E-04 0.30382  4.73362E-04 0.26852  1.31093E-03 0.14572  2.71967E-04 0.34256  3.24587E-05 0.78977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.09272E-01 0.31662  1.24794E-02 0.0E+00  3.22745E-02 0.0E+00  1.04645E-01 4.7E-09  2.94152E-01 5.6E-09  1.23949E+00 0.00238  1.02232E+01 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.56999E+00 0.10268 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.38481E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.43044E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  3.35360E-03 0.02443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.22780E+00 0.02421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18088E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94543E-05 0.00049  2.94537E-05 0.00049  2.95605E-05 0.00930 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.19838E-04 0.00160  7.19909E-04 0.00160  6.94752E-04 0.02986 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.95171E-01 0.00074  7.94776E-01 0.00073  1.01779E+00 0.04383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.84916E+01 0.05405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.11446E+02 0.00103  2.25828E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44071E+04 0.01167  2.11335E+05 0.00381  4.63807E+05 0.00225  8.67167E+05 0.00233  9.77237E+05 0.00095  9.63010E+05 0.00058  8.50350E+05 0.00096  7.54653E+05 0.00064  7.86441E+05 0.00070  7.61503E+05 0.00088  7.64639E+05 0.00046  7.50142E+05 0.00039  7.56573E+05 0.00049  7.45711E+05 0.00041  7.48812E+05 0.00021  6.58067E+05 0.00062  6.62006E+05 0.00054  6.58544E+05 0.00053  6.55538E+05 0.00086  1.29891E+06 0.00041  1.27172E+06 0.00045  9.35046E+05 0.00065  6.10833E+05 0.00072  7.46589E+05 0.00078  7.17624E+05 0.00053  6.23749E+05 0.00042  1.18089E+06 0.00078  2.58797E+05 0.00090  3.24475E+05 0.00155  2.90611E+05 0.00111  1.69814E+05 0.00217  2.92995E+05 0.00132  2.02108E+05 0.00238  1.78059E+05 0.00220  3.50841E+04 0.00119  3.47840E+04 0.00394  3.61650E+04 0.00363  3.71403E+04 0.00526  3.68800E+04 0.00232  3.67184E+04 0.00618  3.80668E+04 0.00459  3.62731E+04 0.00233  6.93083E+04 0.00249  1.14469E+05 0.00510  1.54683E+05 0.00268  5.02314E+05 0.00187  7.93969E+05 0.00196  1.30408E+06 0.00213  1.09406E+06 0.00302  8.75357E+05 0.00243  6.98658E+05 0.00266  8.03428E+05 0.00283  1.43099E+06 0.00229  1.75182E+06 0.00273  2.89449E+06 0.00192  3.56945E+06 0.00222  4.13091E+06 0.00224  2.15146E+06 0.00150  1.36256E+06 0.00177  8.98397E+05 0.00191  7.59646E+05 0.00150  7.24116E+05 0.00425  5.51360E+05 0.00435  3.67346E+05 0.00359  3.03652E+05 0.00281  2.83012E+05 0.00560  2.39755E+05 0.00238  1.49928E+05 0.00614  1.03536E+05 0.00445  3.08885E+04 0.00504 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19681E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.32524E+02 0.00148  2.72004E+02 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91227E-01 8.5E-05  4.42389E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.14431E-04 0.00148  1.39435E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  9.02993E-04 0.00137  2.90507E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  2.88562E-04 0.00182  1.51073E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  7.20927E-04 0.00182  3.77199E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49835E+00 8.7E-06  2.49680E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99431E+02 9.8E-07  1.99472E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.17475E-07 0.00068  2.09008E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90324E-01 8.2E-05  4.39487E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.62404E-02 0.00159  1.15613E-02 0.00228 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59112E-03 0.00313 -6.12092E-03 0.00290 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46802E-04 0.04596 -5.48315E-03 0.00315 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.39211E-04 0.07146 -6.25743E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.98224E-04 0.07710 -3.60107E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.13377E-04 0.03439 -5.92021E-03 0.00221 ];
INF_SCATT7                (idx, [1:   4]) = [  2.34652E-04 0.03487 -8.13574E-04 0.00972 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90332E-01 8.2E-05  4.39487E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.62424E-02 0.00159  1.15613E-02 0.00228 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59138E-03 0.00313 -6.12092E-03 0.00290 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46903E-04 0.04575 -5.48315E-03 0.00315 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.39185E-04 0.07130 -6.25743E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.98372E-04 0.07681 -3.60107E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.13400E-04 0.03444 -5.92021E-03 0.00221 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.34588E-04 0.03505 -8.13574E-04 0.00972 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35809E-01 0.00019  4.29129E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92627E-01 0.00019  7.76768E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  8.94583E-04 0.00149  2.90507E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.51355E-03 0.00065  4.79573E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.84714E-01 9.1E-05  5.61000E-03 0.00130  1.89425E-03 0.00218  4.37593E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74902E-02 0.00150 -1.24975E-03 0.00320 -2.28128E-04 0.00660  1.17894E-02 0.00215 ];
INF_S2                    (idx, [1:   8]) = [  2.82574E-03 0.00339 -2.34613E-04 0.00814 -1.30057E-04 0.01148 -5.99086E-03 0.00294 ];
INF_S3                    (idx, [1:   8]) = [  5.16623E-04 0.04017 -6.98215E-05 0.01213 -4.43286E-05 0.04473 -5.43883E-03 0.00315 ];
INF_S4                    (idx, [1:   8]) = [ -2.87690E-04 0.08693 -5.15211E-05 0.03385 -2.85415E-05 0.04637 -6.22889E-03 0.00179 ];
INF_S5                    (idx, [1:   8]) = [  2.00607E-04 0.07508 -2.38341E-06 0.43413 -5.45289E-06 0.14736 -3.59561E-03 0.00300 ];
INF_S6                    (idx, [1:   8]) = [ -4.74818E-04 0.03435 -3.85590E-05 0.03976 -2.29275E-05 0.05251 -5.89728E-03 0.00226 ];
INF_S7                    (idx, [1:   8]) = [  1.97329E-04 0.04138  3.73227E-05 0.02744  9.72766E-06 0.11963 -8.23301E-04 0.01036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.84722E-01 9.0E-05  5.61000E-03 0.00130  1.89425E-03 0.00218  4.37593E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74922E-02 0.00151 -1.24975E-03 0.00320 -2.28128E-04 0.00660  1.17894E-02 0.00215 ];
INF_SP2                   (idx, [1:   8]) = [  2.82599E-03 0.00338 -2.34613E-04 0.00814 -1.30057E-04 0.01148 -5.99086E-03 0.00294 ];
INF_SP3                   (idx, [1:   8]) = [  5.16725E-04 0.03998 -6.98215E-05 0.01213 -4.43286E-05 0.04473 -5.43883E-03 0.00315 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87663E-04 0.08674 -5.15211E-05 0.03385 -2.85415E-05 0.04637 -6.22889E-03 0.00179 ];
INF_SP5                   (idx, [1:   8]) = [  2.00756E-04 0.07481 -2.38341E-06 0.43413 -5.45289E-06 0.14736 -3.59561E-03 0.00300 ];
INF_SP6                   (idx, [1:   8]) = [ -4.74841E-04 0.03440 -3.85590E-05 0.03976 -2.29275E-05 0.05251 -5.89728E-03 0.00226 ];
INF_SP7                   (idx, [1:   8]) = [  1.97266E-04 0.04160  3.73227E-05 0.02744  9.72766E-06 0.11963 -8.23301E-04 0.01036 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30472E-01 0.00152  4.25784E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29861E-01 0.00162  4.27096E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.31570E-01 0.00163  4.24457E-01 0.00287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29996E-01 0.00233  4.25868E-01 0.00497 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00867E+00 0.00152  7.82873E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01054E+00 0.00161  7.80484E-01 0.00244 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00533E+00 0.00163  7.85342E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01013E+00 0.00233  7.82793E-01 0.00500 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.02135E-03 0.03629  2.74217E-04 0.11000  7.75327E-04 0.07513  5.67044E-04 0.08207  1.15089E-03 0.06047  2.30356E-04 0.12739  2.35167E-05 0.38790 ];
LAMBDA                    (idx, [1:  14]) = [  3.12707E-01 0.10073  1.24794E-02 9.8E-07  3.23045E-02 0.00047  1.04991E-01 0.00193  2.94604E-01 0.00065  1.24160E+00 0.00048  9.59294E+00 0.06570 ];

