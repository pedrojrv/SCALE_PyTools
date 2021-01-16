
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_40' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 11:57:47 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 12:01:15 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564502267221 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93298E-01  1.00175E+00  1.00222E+00  1.00273E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.95059E-03 0.00173  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93049E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95102E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95579E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34535E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07624E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07624E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25484E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91370E-01 0.00288  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00219E+03 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00219E+03 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00430E+01 ;
RUNNING_TIME              (idx, 1)        =  3.47417E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18067E-01  8.18067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06283E-01  1.06283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54967E+00  2.54967E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46743E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.89076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.59464E+00 0.01064 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.47445E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99982E-04 0.00106  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.77959E-01 0.00289 ];
U235_FISS                 (idx, [1:   4]) = [  3.66537E-01 0.00212  7.84505E-01 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  5.45716E-03 0.01956  1.16790E-02 0.01942 ];
PU239_FISS                (idx, [1:   4]) = [  9.35981E-02 0.00416  2.00351E-01 0.00398 ];
PU240_FISS                (idx, [1:   4]) = [  9.85369E-06 0.43812  2.12148E-05 0.43837 ];
PU241_FISS                (idx, [1:   4]) = [  1.56397E-03 0.03314  3.34541E-03 0.03287 ];
U235_CAPT                 (idx, [1:   4]) = [  9.14023E-02 0.00482  1.71534E-01 0.00443 ];
U238_CAPT                 (idx, [1:   4]) = [  3.37347E-01 0.00241  6.33081E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  5.73045E-02 0.00565  1.07541E-01 0.00530 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57063E-02 0.01051  2.94821E-02 0.01056 ];
PU241_CAPT                (idx, [1:   4]) = [  5.95551E-04 0.06283  1.11464E-03 0.06242 ];
XE135_CAPT                (idx, [1:   4]) = [  9.64075E-05 0.14044  1.80480E-04 0.14014 ];
SM149_CAPT                (idx, [1:   4]) = [  5.24201E-03 0.01806  9.83564E-03 0.01791 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500219 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.31052E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500219 5.00083E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 266516 2.66448E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233703 2.33635E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500219 5.00083E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.46105E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52126E-11 0.00092 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17962E+00 0.00092 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.66632E-01 0.00092 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.33368E-01 0.00081 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.99909E-01 0.00106 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.66416E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07627E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80583E+00 0.00130 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87423E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37483E-01 0.00119 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23262E+00 0.00103 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18125E+00 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18125E+00 0.00164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52796E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03478E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18220E+00 0.00164  1.17481E+00 0.00165  6.43916E-03 0.03030 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17985E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17992E+00 0.00169 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17985E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17985E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76474E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76427E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34373E-07 0.00682 ];
IMP_EALF                  (idx, [1:   2]) = [  4.35568E-07 0.00277 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.89266E-02 0.01856 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.88705E-02 0.00448 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.66174E-03 0.02048  1.31866E-04 0.10842  8.27676E-04 0.04813  7.42596E-04 0.05033  2.13851E-03 0.02923  6.12809E-04 0.05762  2.08285E-04 0.08930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39888E-01 0.04471  6.99414E-03 0.08909  3.15080E-02 0.00118  1.07239E-01 0.01438  3.17793E-01 0.00038  1.31547E+00 0.01496  6.72354E+00 0.05514 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64076E-03 0.03533  1.61832E-04 0.15089  9.69151E-04 0.07360  8.78658E-04 0.07671  2.59832E-03 0.04949  7.47782E-04 0.09317  2.85019E-04 0.12781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10765E-01 0.07321  1.24896E-02 3.1E-05  3.15000E-02 0.00162  1.09403E-01 0.00086  3.18032E-01 0.00068  1.34204E+00 0.00424  8.74767E+00 0.00524 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.50959E-04 0.00345  1.50916E-04 0.00348  1.56427E-04 0.03332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.78408E-04 0.00287  1.78357E-04 0.00291  1.84895E-04 0.03336 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.41754E-03 0.02980  1.63620E-04 0.15495  9.09031E-04 0.06682  9.54219E-04 0.06608  2.43221E-03 0.04553  7.00591E-04 0.07533  2.57873E-04 0.12444 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71280E-01 0.07165  1.24901E-02 2.9E-05  3.15361E-02 0.00176  1.09347E-01 0.00079  3.17686E-01 0.00060  1.33992E+00 0.00528  8.70109E+00 0.00436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52272E-04 0.00711  1.52321E-04 0.00716  1.36633E-04 0.09223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.79970E-04 0.00695  1.80028E-04 0.00700  1.61548E-04 0.09245 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83204E-03 0.07807  2.89515E-04 0.28910  8.23619E-04 0.24162  1.15508E-03 0.19029  2.67338E-03 0.12236  6.76160E-04 0.21813  2.14281E-04 0.39033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.45552E-01 0.13834  1.24906E-02 0.0E+00  3.16239E-02 0.00311  1.09632E-01 0.00237  3.17420E-01 0.00113  1.35256E+00 0.00090  8.63638E+00 7.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01866E-03 0.07130  3.26234E-04 0.29779  8.30614E-04 0.23378  1.16106E-03 0.18366  2.76993E-03 0.11404  6.76342E-04 0.20242  2.54479E-04 0.35471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.71538E-01 0.14651  1.24906E-02 0.0E+00  3.16249E-02 0.00310  1.09628E-01 0.00237  3.17436E-01 0.00114  1.35256E+00 0.00090  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.83306E+01 0.07838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.51500E-04 0.00270 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.79045E-04 0.00187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45526E-03 0.01272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60436E+01 0.01322 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.51960E-07 0.00151 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91563E-05 0.00059  2.91554E-05 0.00059  2.92634E-05 0.00890 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88433E-04 0.00208  1.88427E-04 0.00209  1.85254E-04 0.02818 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40582E-01 0.00121  5.39971E-01 0.00122  6.96033E-01 0.03520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18365E+01 0.05339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07624E+02 0.00060  1.27416E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50187E+04 0.00941  2.06735E+05 0.00412  4.54900E+05 0.00372  8.66070E+05 0.00175  9.76551E+05 0.00067  9.58129E+05 0.00132  8.54756E+05 0.00054  7.53058E+05 0.00104  7.80102E+05 0.00048  7.54122E+05 0.00051  7.55984E+05 0.00052  7.39719E+05 0.00086  7.51016E+05 0.00035  7.37731E+05 0.00067  7.40262E+05 0.00063  6.48634E+05 0.00060  6.52312E+05 0.00046  6.46783E+05 0.00071  6.40973E+05 0.00071  1.25723E+06 0.00031  1.21663E+06 0.00045  8.75194E+05 0.00061  5.57816E+05 0.00020  6.50293E+05 0.00104  6.03921E+05 0.00083  5.08996E+05 0.00161  8.54878E+05 0.00153  1.78661E+05 0.00177  2.23335E+05 0.00287  2.02070E+05 0.00224  1.18465E+05 0.00219  2.08235E+05 0.00274  1.43259E+05 0.00291  1.25120E+05 0.00415  2.41189E+04 0.00482  2.37921E+04 0.00768  2.40284E+04 0.00597  2.46007E+04 0.00444  2.45089E+04 0.00427  2.45235E+04 0.00553  2.53903E+04 0.00469  2.41913E+04 0.00173  4.59673E+04 0.00378  7.44754E+04 0.00434  9.72423E+04 0.00433  2.75968E+05 0.00121  3.34761E+05 0.00268  4.12323E+05 0.00276  2.84621E+05 0.00281  2.04990E+05 0.00258  1.53046E+05 0.00410  1.69231E+05 0.00385  2.89768E+05 0.00514  3.40014E+05 0.00432  5.39631E+05 0.00387  6.31254E+05 0.00530  6.95577E+05 0.00459  3.48161E+05 0.00494  2.15510E+05 0.00510  1.38978E+05 0.00343  1.16059E+05 0.00718  1.08947E+05 0.00624  8.07823E+04 0.00384  5.29313E+04 0.01335  4.27369E+04 0.01169  4.00720E+04 0.01003  3.28366E+04 0.00329  1.99597E+04 0.01201  1.32644E+04 0.01393  3.92758E+03 0.02446 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17992E+00 0.00265 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13738E+02 0.00159  5.26877E+01 0.00212 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92845E-01 0.00012  4.49169E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74516E-03 0.00090  3.04433E-03 0.00120 ];
INF_ABS                   (idx, [1:   4]) = [  2.16348E-03 0.00070  1.02051E-02 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  4.18327E-04 0.00081  7.16080E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  1.04052E-03 0.00081  1.81711E-02 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48733E+00 4.5E-05  2.53758E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02944E+02 4.3E-06  2.03605E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.14794E-08 0.00102  1.91443E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90680E-01 0.00012  4.38969E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66445E-02 0.00133  1.33842E-02 0.00362 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78389E-03 0.01221 -5.40351E-03 0.01020 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12170E-04 0.02469 -5.01593E-03 0.01158 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.82524E-04 0.14053 -6.06156E-03 0.00840 ];
INF_SCATT5                (idx, [1:   4]) = [  1.96886E-04 0.14176 -3.42334E-03 0.00927 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68597E-04 0.03858 -6.18649E-03 0.00347 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53615E-04 0.09571 -5.85475E-04 0.01306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90681E-01 0.00012  4.38969E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66444E-02 0.00133  1.33842E-02 0.00362 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78393E-03 0.01221 -5.40351E-03 0.01020 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12214E-04 0.02470 -5.01593E-03 0.01158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.82496E-04 0.14062 -6.06156E-03 0.00840 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.96929E-04 0.14167 -3.42334E-03 0.00927 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68628E-04 0.03863 -6.18649E-03 0.00347 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53603E-04 0.09566 -5.85475E-04 0.01306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34369E-01 0.00024  4.34247E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96902E-01 0.00024  7.67612E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16271E-03 0.00070  1.02051E-02 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65024E-03 0.00048  1.41408E-02 0.00356 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87195E-01 0.00012  3.48572E-03 0.00196  3.94022E-03 0.00477  4.35028E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.74710E-02 0.00122 -8.26527E-04 0.00360 -3.78237E-04 0.02000  1.37624E-02 0.00351 ];
INF_S2                    (idx, [1:   8]) = [  2.91838E-03 0.01091 -1.34484E-04 0.02319 -2.90471E-04 0.01156 -5.11303E-03 0.01057 ];
INF_S3                    (idx, [1:   8]) = [  5.45694E-04 0.02399 -3.35239E-05 0.05376 -1.02634E-04 0.03995 -4.91329E-03 0.01184 ];
INF_S4                    (idx, [1:   8]) = [ -1.51603E-04 0.16012 -3.09212E-05 0.07974 -6.93572E-05 0.06999 -5.99221E-03 0.00867 ];
INF_S5                    (idx, [1:   8]) = [  1.98979E-04 0.14337 -2.09280E-06 0.60493 -1.23743E-05 0.18121 -3.41097E-03 0.00908 ];
INF_S6                    (idx, [1:   8]) = [ -3.47512E-04 0.03889 -2.10853E-05 0.07585 -5.03568E-05 0.03628 -6.13613E-03 0.00374 ];
INF_S7                    (idx, [1:   8]) = [  1.31107E-04 0.11826  2.25080E-05 0.07514  1.79756E-05 0.11885 -6.03450E-04 0.01104 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87195E-01 0.00012  3.48572E-03 0.00196  3.94022E-03 0.00477  4.35028E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.74710E-02 0.00122 -8.26527E-04 0.00360 -3.78237E-04 0.02000  1.37624E-02 0.00351 ];
INF_SP2                   (idx, [1:   8]) = [  2.91842E-03 0.01091 -1.34484E-04 0.02319 -2.90471E-04 0.01156 -5.11303E-03 0.01057 ];
INF_SP3                   (idx, [1:   8]) = [  5.45738E-04 0.02401 -3.35239E-05 0.05376 -1.02634E-04 0.03995 -4.91329E-03 0.01184 ];
INF_SP4                   (idx, [1:   8]) = [ -1.51574E-04 0.16023 -3.09212E-05 0.07974 -6.93572E-05 0.06999 -5.99221E-03 0.00867 ];
INF_SP5                   (idx, [1:   8]) = [  1.99022E-04 0.14328 -2.09280E-06 0.60493 -1.23743E-05 0.18121 -3.41097E-03 0.00908 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47543E-04 0.03894 -2.10853E-05 0.07585 -5.03568E-05 0.03628 -6.13613E-03 0.00374 ];
INF_SP7                   (idx, [1:   8]) = [  1.31095E-04 0.11822  2.25080E-05 0.07514  1.79756E-05 0.11885 -6.03450E-04 0.01104 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29649E-01 0.00272  4.36216E-01 0.00350 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30027E-01 0.00364  4.35246E-01 0.00421 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29638E-01 0.00437  4.39008E-01 0.00912 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29299E-01 0.00098  4.34653E-01 0.00833 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01121E+00 0.00272  7.64184E-01 0.00348 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01007E+00 0.00364  7.65906E-01 0.00421 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01129E+00 0.00436  7.59543E-01 0.00918 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01226E+00 0.00098  7.67104E-01 0.00820 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64076E-03 0.03533  1.61832E-04 0.15089  9.69151E-04 0.07360  8.78658E-04 0.07671  2.59832E-03 0.04949  7.47782E-04 0.09317  2.85019E-04 0.12781 ];
LAMBDA                    (idx, [1:  14]) = [  8.10765E-01 0.07321  1.24896E-02 3.1E-05  3.15000E-02 0.00162  1.09403E-01 0.00086  3.18032E-01 0.00068  1.34204E+00 0.00424  8.74767E+00 0.00524 ];

