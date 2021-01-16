
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/4_Fourth/MSDR/2D_Unit_Cell_15' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 23:39:33 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 23:42:44 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564630773370 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92227E-01  1.00147E+00  1.00228E+00  1.00402E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.94088E-03 0.00198  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93059E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95845E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96316E-01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34577E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07945E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07945E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.24867E+01 0.00087  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92596E-01 0.00316  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 499979 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+03 0.00235 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+03 0.00235 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94844E+00 ;
RUNNING_TIME              (idx, 1)        =  3.19400E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.69117E-01  6.69117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05583E-01  1.05583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.41917E+00  2.41917E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18962E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.11473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80558E+00 0.00288 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.77072E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.00309E-04 0.00115  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.73998E-01 0.00322 ];
U235_FISS                 (idx, [1:   4]) = [  3.77962E-01 0.00203  8.02024E-01 0.00109 ];
U238_FISS                 (idx, [1:   4]) = [  5.42186E-03 0.01856  1.14927E-02 0.01798 ];
PU239_FISS                (idx, [1:   4]) = [  8.67314E-02 0.00539  1.83997E-01 0.00463 ];
PU240_FISS                (idx, [1:   4]) = [  7.91530E-06 0.49250  1.66363E-05 0.49282 ];
PU241_FISS                (idx, [1:   4]) = [  1.12243E-03 0.04991  2.38520E-03 0.05039 ];
U235_CAPT                 (idx, [1:   4]) = [  9.43664E-02 0.00472  1.77879E-01 0.00412 ];
U238_CAPT                 (idx, [1:   4]) = [  3.39069E-01 0.00265  6.39157E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  5.30404E-02 0.00562  9.99903E-02 0.00531 ];
PU240_CAPT                (idx, [1:   4]) = [  1.30726E-02 0.01301  2.46576E-02 0.01324 ];
PU241_CAPT                (idx, [1:   4]) = [  4.55638E-04 0.06791  8.58157E-04 0.06771 ];
XE135_CAPT                (idx, [1:   4]) = [  2.62776E-04 0.08273  4.95475E-04 0.08266 ];
SM149_CAPT                (idx, [1:   4]) = [  5.20805E-03 0.01929  9.82435E-03 0.01954 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 499979 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06077E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 499979 5.00106E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 264747 2.64824E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 235232 2.35283E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 499979 5.00106E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.53444E-11 0.00099 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.18673E+00 0.00099 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.70921E-01 0.00099 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.29079E-01 0.00088 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00155E+00 0.00115 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.67541E+02 0.00084 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08127E+02 0.00080 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80866E+00 0.00141 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.86935E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.38974E-01 0.00135 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23292E+00 0.00100 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18607E+00 0.00179 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18607E+00 0.00179 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52001E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03372E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18634E+00 0.00176  1.17916E+00 0.00181  6.90680E-03 0.02797 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18696E+00 0.00099 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18509E+00 0.00175 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18696E+00 0.00099 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18696E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76585E+01 0.00039 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76545E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.29580E-07 0.00686 ];
IMP_EALF                  (idx, [1:   2]) = [  4.30509E-07 0.00291 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.87875E-02 0.01741 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.86170E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89139E-03 0.01862  1.42307E-04 0.11100  8.37270E-04 0.04245  8.29933E-04 0.04479  2.22965E-03 0.02771  6.39448E-04 0.05257  2.12781E-04 0.09358 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23644E-01 0.04725  6.74421E-03 0.09276  3.14999E-02 0.00113  1.08120E-01 0.01011  3.18157E-01 0.00045  1.29347E+00 0.02061  5.98717E+00 0.06920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71935E-03 0.02613  1.69874E-04 0.16221  9.28963E-04 0.06930  1.04052E-03 0.06746  2.55732E-03 0.04321  7.62409E-04 0.08220  2.60262E-04 0.13674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30555E-01 0.06799  1.24892E-02 3.7E-05  3.15028E-02 0.00146  1.09176E-01 0.00061  3.18256E-01 0.00075  1.34994E+00 0.00101  8.78625E+00 0.00617 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.53394E-04 0.00325  1.53385E-04 0.00324  1.54669E-04 0.03801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.81922E-04 0.00272  1.81912E-04 0.00273  1.83274E-04 0.03771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.85037E-03 0.02864  1.89101E-04 0.14859  9.25724E-04 0.06672  1.07488E-03 0.06283  2.64829E-03 0.03887  7.51941E-04 0.08838  2.60441E-04 0.14154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01858E-01 0.06970  1.24899E-02 3.1E-05  3.14733E-02 0.00172  1.09179E-01 0.00060  3.18319E-01 0.00072  1.35110E+00 0.00065  8.77891E+00 0.00757 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54775E-04 0.00755  1.54838E-04 0.00759  1.41027E-04 0.11474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.83544E-04 0.00725  1.83620E-04 0.00730  1.67120E-04 0.11505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48527E-03 0.08592  6.69430E-05 0.59132  8.40894E-04 0.21572  8.36673E-04 0.23574  2.73233E-03 0.11625  7.95803E-04 0.22990  2.12626E-04 0.31789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.15212E-01 0.20810  1.24882E-02 0.00019  3.16631E-02 0.00285  1.09333E-01 0.00022  3.17845E-01 0.00154  1.35220E+00 0.00095  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48141E-03 0.08413  6.47299E-05 0.61669  7.97575E-04 0.21185  8.12411E-04 0.22382  2.82856E-03 0.11349  7.51179E-04 0.21046  2.26956E-04 0.30296 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.32719E-01 0.19663  1.24882E-02 0.00019  3.16631E-02 0.00285  1.09324E-01 0.00028  3.17809E-01 0.00150  1.35230E+00 0.00093  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.54851E+01 0.08698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.53842E-04 0.00259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.82444E-04 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.56140E-03 0.01634 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.61817E+01 0.01680 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.57423E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91851E-05 0.00056  2.91850E-05 0.00056  2.91521E-05 0.00793 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.91150E-04 0.00197  1.91178E-04 0.00198  1.88088E-04 0.02688 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.42180E-01 0.00134  5.41651E-01 0.00136  6.73492E-01 0.03228 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10957E+01 0.04604 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07945E+02 0.00068  1.28003E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38704E+04 0.00504  2.05294E+05 0.00341  4.54243E+05 0.00338  8.63585E+05 0.00250  9.73692E+05 0.00172  9.54639E+05 0.00119  8.53790E+05 0.00056  7.53520E+05 0.00095  7.79957E+05 0.00065  7.53396E+05 0.00050  7.56256E+05 0.00093  7.38700E+05 0.00061  7.50951E+05 0.00060  7.37718E+05 0.00058  7.39679E+05 0.00070  6.48744E+05 0.00040  6.51730E+05 0.00052  6.46860E+05 0.00080  6.40431E+05 0.00089  1.25702E+06 0.00066  1.21517E+06 0.00084  8.73113E+05 0.00066  5.57586E+05 0.00075  6.48965E+05 0.00072  6.03641E+05 0.00099  5.08794E+05 0.00110  8.53157E+05 0.00135  1.78133E+05 0.00139  2.22823E+05 0.00098  2.01766E+05 0.00285  1.18782E+05 0.00271  2.07523E+05 0.00164  1.43491E+05 0.00390  1.24763E+05 0.00242  2.42765E+04 0.00532  2.37194E+04 0.00454  2.42717E+04 0.00278  2.45770E+04 0.00349  2.46177E+04 0.00406  2.45520E+04 0.00617  2.56809E+04 0.00479  2.42254E+04 0.00744  4.64331E+04 0.00224  7.49250E+04 0.00537  9.79805E+04 0.00375  2.76898E+05 0.00223  3.36808E+05 0.00406  4.14622E+05 0.00277  2.89100E+05 0.00339  2.08452E+05 0.00302  1.56517E+05 0.00403  1.72304E+05 0.00259  2.95325E+05 0.00236  3.47371E+05 0.00149  5.49752E+05 0.00310  6.45802E+05 0.00295  7.10403E+05 0.00290  3.54547E+05 0.00250  2.18647E+05 0.00508  1.41201E+05 0.00449  1.17917E+05 0.00279  1.11075E+05 0.00518  8.23108E+04 0.00655  5.31217E+04 0.00657  4.31649E+04 0.01109  4.06267E+04 0.00718  3.32685E+04 0.00727  2.03690E+04 0.01233  1.36597E+04 0.01938  3.83101E+03 0.01953 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18509E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13869E+02 0.00112  5.36843E+01 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92904E-01 0.00016  4.48968E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.73239E-03 0.00173  2.95475E-03 0.00170 ];
INF_ABS                   (idx, [1:   4]) = [  2.15392E-03 0.00148  1.00489E-02 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  4.21528E-04 0.00116  7.09418E-03 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  1.04708E-03 0.00112  1.79378E-02 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48402E+00 4.6E-05  2.52853E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 5.4E-06  2.03484E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.16091E-08 0.00086  1.91493E-06 0.00062 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90744E-01 0.00016  4.38913E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65461E-02 0.00099  1.34247E-02 0.00716 ];
INF_SCATT2                (idx, [1:   4]) = [  2.79804E-03 0.00914 -5.39180E-03 0.00798 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16488E-04 0.05041 -4.89416E-03 0.01158 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.83852E-04 0.14058 -6.15693E-03 0.00523 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53739E-04 0.04776 -3.38579E-03 0.01308 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86073E-04 0.02739 -6.14286E-03 0.00563 ];
INF_SCATT7                (idx, [1:   4]) = [  1.25338E-04 0.06513 -6.07246E-04 0.06134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90745E-01 0.00016  4.38913E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65461E-02 0.00099  1.34247E-02 0.00716 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.79805E-03 0.00913 -5.39180E-03 0.00798 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16461E-04 0.05043 -4.89416E-03 0.01158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.83892E-04 0.14055 -6.15693E-03 0.00523 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53735E-04 0.04770 -3.38579E-03 0.01308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86052E-04 0.02740 -6.14286E-03 0.00563 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.25347E-04 0.06516 -6.07246E-04 0.06134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34676E-01 0.00031  4.33988E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.95989E-01 0.00031  7.68071E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.15292E-03 0.00146  1.00489E-02 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66158E-03 0.00067  1.39498E-02 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87243E-01 0.00016  3.50161E-03 0.00188  3.89455E-03 0.00390  4.35019E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73715E-02 0.00092 -8.25323E-04 0.00216 -3.67582E-04 0.01686  1.37923E-02 0.00728 ];
INF_S2                    (idx, [1:   8]) = [  2.93575E-03 0.00833 -1.37715E-04 0.01350 -2.79520E-04 0.01514 -5.11228E-03 0.00853 ];
INF_S3                    (idx, [1:   8]) = [  5.48897E-04 0.04976 -3.24094E-05 0.05864 -1.03411E-04 0.05190 -4.79075E-03 0.01216 ];
INF_S4                    (idx, [1:   8]) = [ -1.52534E-04 0.17492 -3.13184E-05 0.05572 -7.34777E-05 0.05491 -6.08345E-03 0.00557 ];
INF_S5                    (idx, [1:   8]) = [  1.56531E-04 0.05438 -2.79179E-06 0.60688 -1.24657E-05 0.10540 -3.37333E-03 0.01333 ];
INF_S6                    (idx, [1:   8]) = [ -3.62778E-04 0.02886 -2.32948E-05 0.05748 -5.45444E-05 0.06339 -6.08831E-03 0.00572 ];
INF_S7                    (idx, [1:   8]) = [  1.01357E-04 0.08208  2.39813E-05 0.02776  2.09757E-05 0.06876 -6.28222E-04 0.05890 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87244E-01 0.00016  3.50161E-03 0.00188  3.89455E-03 0.00390  4.35019E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73715E-02 0.00092 -8.25323E-04 0.00216 -3.67582E-04 0.01686  1.37923E-02 0.00728 ];
INF_SP2                   (idx, [1:   8]) = [  2.93576E-03 0.00832 -1.37715E-04 0.01350 -2.79520E-04 0.01514 -5.11228E-03 0.00853 ];
INF_SP3                   (idx, [1:   8]) = [  5.48871E-04 0.04978 -3.24094E-05 0.05864 -1.03411E-04 0.05190 -4.79075E-03 0.01216 ];
INF_SP4                   (idx, [1:   8]) = [ -1.52573E-04 0.17486 -3.13184E-05 0.05572 -7.34777E-05 0.05491 -6.08345E-03 0.00557 ];
INF_SP5                   (idx, [1:   8]) = [  1.56527E-04 0.05433 -2.79179E-06 0.60688 -1.24657E-05 0.10540 -3.37333E-03 0.01333 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62757E-04 0.02888 -2.32948E-05 0.05748 -5.45444E-05 0.06339 -6.08831E-03 0.00572 ];
INF_SP7                   (idx, [1:   8]) = [  1.01365E-04 0.08211  2.39813E-05 0.02776  2.09757E-05 0.06876 -6.28222E-04 0.05890 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.30415E-01 0.00060  4.36236E-01 0.00275 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.31846E-01 0.00180  4.36173E-01 0.00811 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29585E-01 0.00212  4.36792E-01 0.00238 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.29838E-01 0.00202  4.35858E-01 0.00404 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.00883E+00 0.00060  7.64136E-01 0.00275 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00449E+00 0.00180  7.64424E-01 0.00811 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01139E+00 0.00212  7.63156E-01 0.00239 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01061E+00 0.00202  7.64826E-01 0.00404 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71935E-03 0.02613  1.69874E-04 0.16221  9.28963E-04 0.06930  1.04052E-03 0.06746  2.55732E-03 0.04321  7.62409E-04 0.08220  2.60262E-04 0.13674 ];
LAMBDA                    (idx, [1:  14]) = [  7.30555E-01 0.06799  1.24892E-02 3.7E-05  3.15028E-02 0.00146  1.09176E-01 0.00061  3.18256E-01 0.00075  1.34994E+00 0.00101  8.78625E+00 0.00617 ];

