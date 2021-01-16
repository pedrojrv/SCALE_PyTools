
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Third/MSDR/2D_Unit_Cell_12' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 11:47:28 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 11:50:46 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564501648334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97027E-01  1.00023E+00  1.00232E+00  1.00042E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.93241E-03 0.00189  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93068E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.95202E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.95676E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.34325E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.07673E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.07673E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.25411E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91604E-01 0.00284  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+03 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+03 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00742E+01 ;
RUNNING_TIME              (idx, 1)        =  3.30318E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.15817E-01  7.15817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11750E-01  1.11750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47548E+00  2.47548E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29883E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.04985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.76363E+00 0.00308 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.68531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.99605E-04 0.00118  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.77114E-01 0.00295 ];
U235_FISS                 (idx, [1:   4]) = [  3.65259E-01 0.00216  7.84564E-01 0.00113 ];
U238_FISS                 (idx, [1:   4]) = [  5.49902E-03 0.01923  1.18152E-02 0.01931 ];
PU239_FISS                (idx, [1:   4]) = [  9.30411E-02 0.00427  1.99872E-01 0.00413 ];
PU240_FISS                (idx, [1:   4]) = [  1.00642E-05 0.43814  2.16581E-05 0.43831 ];
PU241_FISS                (idx, [1:   4]) = [  1.67358E-03 0.03248  3.59466E-03 0.03243 ];
U235_CAPT                 (idx, [1:   4]) = [  9.24498E-02 0.00429  1.73580E-01 0.00407 ];
U238_CAPT                 (idx, [1:   4]) = [  3.36251E-01 0.00248  6.31247E-01 0.00131 ];
PU239_CAPT                (idx, [1:   4]) = [  5.69132E-02 0.00569  1.06855E-01 0.00548 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56635E-02 0.01126  2.94153E-02 0.01142 ];
PU241_CAPT                (idx, [1:   4]) = [  5.98907E-04 0.05905  1.12424E-03 0.05920 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36309E-04 0.07134  6.32012E-04 0.07147 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19116E-03 0.02002  9.74337E-03 0.01970 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500033 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93590E+01 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500033 5.00089E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 266824 2.66848E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 233209 2.33242E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500033 5.00089E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.52155E-11 0.00085 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17991E+00 0.00086 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.66716E-01 0.00085 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.33284E-01 0.00075 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.98024E-01 0.00118 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.65994E+02 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.07472E+02 0.00084 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80215E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.87811E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.37602E-01 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.23224E+00 0.00096 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17921E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17921E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52812E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03480E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17917E+00 0.00153  1.17257E+00 0.00148  6.64121E-03 0.02869 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18014E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18247E+00 0.00176 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18014E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18014E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.76465E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.76426E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  4.34646E-07 0.00639 ];
IMP_EALF                  (idx, [1:   2]) = [  4.35631E-07 0.00274 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.90066E-02 0.01930 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.89930E-02 0.00371 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90020E-03 0.01873  1.50063E-04 0.10750  9.08499E-04 0.03821  7.76171E-04 0.04129  2.18952E-03 0.02898  6.86439E-04 0.05077  1.89506E-04 0.10093 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84652E-01 0.04736  7.11923E-03 0.08729  3.14438E-02 0.00108  1.07144E-01 0.01437  3.17816E-01 0.00042  1.31064E+00 0.01769  5.88577E+00 0.06978 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.80685E-03 0.02617  1.38718E-04 0.15262  1.07592E-03 0.06270  1.00818E-03 0.07252  2.51817E-03 0.04208  8.24071E-04 0.08076  2.41792E-04 0.14769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03219E-01 0.06998  1.24899E-02 2.7E-05  3.14130E-02 0.00154  1.09303E-01 0.00065  3.17581E-01 0.00044  1.35159E+00 0.00053  8.65400E+00 0.01108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.52904E-04 0.00304  1.52854E-04 0.00302  1.62612E-04 0.04224 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.80263E-04 0.00273  1.80204E-04 0.00271  1.91687E-04 0.04225 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57214E-03 0.02858  1.57179E-04 0.17400  1.09091E-03 0.05789  9.15541E-04 0.07196  2.40535E-03 0.04200  7.79403E-04 0.07214  2.23757E-04 0.14747 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93130E-01 0.06821  1.24895E-02 4.6E-05  3.14595E-02 0.00158  1.09368E-01 0.00113  3.17946E-01 0.00069  1.35212E+00 0.00045  8.72029E+00 0.00564 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53883E-04 0.00651  1.53868E-04 0.00656  1.52137E-04 0.08696 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.81399E-04 0.00620  1.81381E-04 0.00624  1.79366E-04 0.08712 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.76617E-03 0.08417  1.37010E-04 0.58035  1.37058E-03 0.20049  6.81109E-04 0.22071  2.50297E-03 0.11635  8.20956E-04 0.21863  2.53543E-04 0.41945 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74085E-01 0.18402  1.24906E-02 0.0E+00  3.12903E-02 0.00377  1.09372E-01 0.00253  3.18360E-01 0.00204  1.35190E+00 0.00098  8.63638E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.60799E-03 0.07897  1.32014E-04 0.56177  1.26239E-03 0.19238  6.72578E-04 0.21861  2.44528E-03 0.10900  8.66074E-04 0.20946  2.29654E-04 0.43184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.61626E-01 0.18380  1.24906E-02 0.0E+00  3.13063E-02 0.00369  1.09372E-01 0.00253  3.18489E-01 0.00214  1.35197E+00 0.00094  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.75138E+01 0.08344 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.52962E-04 0.00162 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.80334E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51599E-03 0.01637 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.60789E+01 0.01651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.52466E-07 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91999E-05 0.00058  2.92001E-05 0.00058  2.91104E-05 0.00771 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.88634E-04 0.00207  1.88608E-04 0.00208  1.92946E-04 0.02368 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.40719E-01 0.00112  5.40202E-01 0.00111  6.73498E-01 0.03277 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16631E+01 0.04362 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.07673E+02 0.00068  1.27556E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49273E+04 0.01295  2.06457E+05 0.00219  4.55029E+05 0.00173  8.64602E+05 0.00224  9.74195E+05 0.00152  9.56202E+05 0.00036  8.53329E+05 0.00081  7.53297E+05 0.00058  7.79790E+05 0.00043  7.53589E+05 0.00059  7.56545E+05 0.00057  7.39967E+05 0.00076  7.50043E+05 0.00042  7.38252E+05 0.00068  7.40477E+05 0.00025  6.49123E+05 0.00037  6.52242E+05 0.00100  6.47620E+05 0.00094  6.40642E+05 0.00066  1.25830E+06 0.00055  1.21646E+06 0.00072  8.74210E+05 0.00039  5.57326E+05 0.00061  6.50119E+05 0.00114  6.03727E+05 0.00113  5.08279E+05 0.00063  8.55567E+05 0.00113  1.78465E+05 0.00168  2.23860E+05 0.00115  2.01634E+05 0.00222  1.19000E+05 0.00225  2.08804E+05 0.00265  1.43770E+05 0.00254  1.25020E+05 0.00185  2.39899E+04 0.00283  2.36833E+04 0.00658  2.41204E+04 0.00399  2.44676E+04 0.00467  2.45374E+04 0.00785  2.47698E+04 0.00321  2.55946E+04 0.00923  2.43066E+04 0.00516  4.59875E+04 0.00480  7.49995E+04 0.00207  9.72986E+04 0.00444  2.76175E+05 0.00223  3.34217E+05 0.00193  4.13424E+05 0.00167  2.86831E+05 0.00157  2.05994E+05 0.00318  1.54538E+05 0.00329  1.70440E+05 0.00241  2.92102E+05 0.00055  3.41753E+05 0.00256  5.40674E+05 0.00150  6.35660E+05 0.00361  6.95935E+05 0.00358  3.47442E+05 0.00438  2.14541E+05 0.00490  1.37927E+05 0.00350  1.15811E+05 0.00587  1.09305E+05 0.00371  8.06757E+04 0.00413  5.31560E+04 0.00357  4.19124E+04 0.00777  4.00441E+04 0.00783  3.29935E+04 0.00509  1.99214E+04 0.00778  1.35137E+04 0.01442  3.80531E+03 0.03156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18247E+00 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13285E+02 0.00072  5.27213E+01 0.00157 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92892E-01 0.00010  4.49141E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.74697E-03 0.00190  3.04867E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  2.16541E-03 0.00158  1.02099E-02 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  4.18440E-04 0.00142  7.16125E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  1.04093E-03 0.00139  1.81730E-02 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48764E+00 6.6E-05  2.53769E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02947E+02 8.2E-06  2.03606E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.15756E-08 0.00083  1.91264E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90728E-01 0.00010  4.38964E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.66214E-02 0.00130  1.34622E-02 0.00542 ];
INF_SCATT2                (idx, [1:   4]) = [  2.78194E-03 0.01054 -5.50297E-03 0.00862 ];
INF_SCATT3                (idx, [1:   4]) = [  5.45021E-04 0.03795 -4.91694E-03 0.01009 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.71893E-04 0.07160 -6.10482E-03 0.00699 ];
INF_SCATT5                (idx, [1:   4]) = [  1.73200E-04 0.08090 -3.38938E-03 0.01191 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16820E-04 0.02046 -6.16039E-03 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44691E-04 0.08859 -5.46146E-04 0.06075 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90728E-01 0.00010  4.38964E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.66215E-02 0.00130  1.34622E-02 0.00542 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.78192E-03 0.01054 -5.50297E-03 0.00862 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.44996E-04 0.03799 -4.91694E-03 0.01009 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.71920E-04 0.07166 -6.10482E-03 0.00699 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.73159E-04 0.08091 -3.38938E-03 0.01191 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16837E-04 0.02048 -6.16039E-03 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44692E-04 0.08872 -5.46146E-04 0.06075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.34474E-01 0.00024  4.34146E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.96589E-01 0.00024  7.67791E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.16457E-03 0.00155  1.02099E-02 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64963E-03 0.00011  1.40991E-02 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87243E-01 0.00011  3.48509E-03 0.00125  3.92214E-03 0.00087  4.35042E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74463E-02 0.00124 -8.24866E-04 0.00509 -3.70242E-04 0.01537  1.38325E-02 0.00556 ];
INF_S2                    (idx, [1:   8]) = [  2.91532E-03 0.01049 -1.33383E-04 0.01803 -2.84797E-04 0.00940 -5.21818E-03 0.00902 ];
INF_S3                    (idx, [1:   8]) = [  5.79275E-04 0.03966 -3.42540E-05 0.08729 -1.08793E-04 0.05019 -4.80814E-03 0.00930 ];
INF_S4                    (idx, [1:   8]) = [ -1.41950E-04 0.08015 -2.99425E-05 0.03843 -6.26321E-05 0.09475 -6.04219E-03 0.00619 ];
INF_S5                    (idx, [1:   8]) = [  1.74234E-04 0.07028 -1.03382E-06 1.00000 -1.85818E-05 0.23265 -3.37080E-03 0.01109 ];
INF_S6                    (idx, [1:   8]) = [ -3.91521E-04 0.02206 -2.52990E-05 0.03619 -4.98109E-05 0.06396 -6.11058E-03 0.00212 ];
INF_S7                    (idx, [1:   8]) = [  1.20354E-04 0.10759  2.43363E-05 0.01361  2.22894E-05 0.15921 -5.68435E-04 0.05794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87243E-01 0.00011  3.48509E-03 0.00125  3.92214E-03 0.00087  4.35042E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74464E-02 0.00124 -8.24866E-04 0.00509 -3.70242E-04 0.01537  1.38325E-02 0.00556 ];
INF_SP2                   (idx, [1:   8]) = [  2.91530E-03 0.01049 -1.33383E-04 0.01803 -2.84797E-04 0.00940 -5.21818E-03 0.00902 ];
INF_SP3                   (idx, [1:   8]) = [  5.79250E-04 0.03969 -3.42540E-05 0.08729 -1.08793E-04 0.05019 -4.80814E-03 0.00930 ];
INF_SP4                   (idx, [1:   8]) = [ -1.41978E-04 0.08023 -2.99425E-05 0.03843 -6.26321E-05 0.09475 -6.04219E-03 0.00619 ];
INF_SP5                   (idx, [1:   8]) = [  1.74193E-04 0.07029 -1.03382E-06 1.00000 -1.85818E-05 0.23265 -3.37080E-03 0.01109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91538E-04 0.02208 -2.52990E-05 0.03619 -4.98109E-05 0.06396 -6.11058E-03 0.00212 ];
INF_SP7                   (idx, [1:   8]) = [  1.20356E-04 0.10774  2.43363E-05 0.01361  2.22894E-05 0.15921 -5.68435E-04 0.05794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29469E-01 0.00134  4.37439E-01 0.00329 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29258E-01 0.00103  4.36603E-01 0.00841 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.28994E-01 0.00201  4.34648E-01 0.00750 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.30167E-01 0.00277  4.41302E-01 0.00327 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01174E+00 0.00134  7.62045E-01 0.00329 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01238E+00 0.00103  7.63685E-01 0.00835 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01321E+00 0.00201  7.67076E-01 0.00744 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.00962E+00 0.00276  7.55373E-01 0.00325 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.80685E-03 0.02617  1.38718E-04 0.15262  1.07592E-03 0.06270  1.00818E-03 0.07252  2.51817E-03 0.04208  8.24071E-04 0.08076  2.41792E-04 0.14769 ];
LAMBDA                    (idx, [1:  14]) = [  7.03219E-01 0.06998  1.24899E-02 2.7E-05  3.14130E-02 0.00154  1.09303E-01 0.00065  3.17581E-01 0.00044  1.35159E+00 0.00053  8.65400E+00 0.01108 ];

