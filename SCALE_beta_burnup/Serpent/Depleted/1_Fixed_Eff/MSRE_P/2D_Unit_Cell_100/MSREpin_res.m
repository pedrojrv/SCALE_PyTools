
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_P/2D_Unit_Cell_100' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 01:05:07 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 01:09:30 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564549507669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.94673E-01  9.98640E-01  1.00642E+00  1.00027E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.07744E-04 0.00874  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99092E-01 7.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.17974E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.17994E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.12726E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38002E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38002E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.23278E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00922E-01 0.00979  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500139 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00139E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00139E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46122E+01 ;
RUNNING_TIME              (idx, 1)        =  4.38192E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.47650E-01  7.47650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.48833E-02  6.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.56927E+00  3.56927E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37710E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83517E+00 0.00181 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20178E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83345E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.18204E-02 ;
TOT_SF_RATE               (idx, 1)        =  8.66471E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.88741E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.80987E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03793E+02 ;
INGESTION_TOXICITY        (idx, 1)        =  3.23900E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.86199E+01 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.85770E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  7.59142E+07 ;
TE132_ACTIVITY            (idx, 1)        =  1.14267E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.50135E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.23609E+04 ;
CS137_ACTIVITY            (idx, 1)        =  7.80021E+07 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.80700E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82154E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.49355E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.97923E-04 0.00122  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.38062E-01 0.00447 ];
U235_FISS                 (idx, [1:   4]) = [  6.42248E-01 0.00137  9.92846E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  3.46733E-04 0.07436  5.36013E-04 0.07448 ];
PU239_FISS                (idx, [1:   4]) = [  4.27869E-03 0.02102  6.61487E-03 0.02106 ];
U235_CAPT                 (idx, [1:   4]) = [  1.44496E-01 0.00381  4.11881E-01 0.00298 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09485E-01 0.00426  3.12080E-01 0.00348 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60548E-03 0.02730  7.42879E-03 0.02726 ];
PU240_CAPT                (idx, [1:   4]) = [  6.72695E-05 0.20082  1.91721E-04 0.20003 ];
XE135_CAPT                (idx, [1:   4]) = [  8.96835E-04 0.04804  2.54949E-03 0.04776 ];
SM149_CAPT                (idx, [1:   4]) = [  4.96431E-03 0.02038  1.41469E-02 0.02009 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500139 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.08459E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500139 5.04085E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 175845 1.77242E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324294 3.26843E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500139 5.04085E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.43425E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.10152E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.11367E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.58183E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.48347E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.51653E-01 0.00075 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.89613E-01 0.00122 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.36181E+02 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.37650E+02 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.88701E-04 ;
TOT_FMASS                 (idx, 1)        =  1.88701E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89285E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.83176E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49040E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14419E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.59489E+00 0.00099 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.59489E+00 0.00099 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43979E+00 9.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02309E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.59458E+00 0.00121  1.58461E+00 0.00101  1.02827E-02 0.01930 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.59490E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.59869E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.59490E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.59490E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83705E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83664E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10484E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11183E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.29406E-03 0.04408 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.15625E-03 0.00279 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.11874E-03 0.01623  1.13984E-04 0.10722  6.68894E-04 0.04581  6.65524E-04 0.03865  1.91222E-03 0.02433  5.66570E-04 0.05064  1.91552E-04 0.07990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56982E-01 0.04261  6.99475E-03 0.08909  3.14974E-02 0.01010  1.09368E-01 5.0E-05  3.17038E-01 0.00010  1.31327E+00 0.01767  6.73637E+00 0.05338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42446E-03 0.02956  1.54638E-04 0.16146  1.05327E-03 0.07174  9.36144E-04 0.06901  2.93811E-03 0.03661  9.93132E-04 0.08016  3.49168E-04 0.12034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.27724E-01 0.05999  1.24906E-02 5.3E-06  3.18068E-02 0.00054  1.09362E-01 9.4E-05  3.17038E-01 0.00010  1.35398E+00 2.6E-06  8.63638E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.79744E-04 0.00284  1.79729E-04 0.00282  1.82503E-04 0.03140 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.86570E-04 0.00249  2.86545E-04 0.00247  2.90982E-04 0.03147 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43216E-03 0.02017  1.58432E-04 0.14009  9.64009E-04 0.05791  1.03661E-03 0.05076  3.06294E-03 0.02861  9.28781E-04 0.06109  2.81389E-04 0.11390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42970E-01 0.05823  1.24906E-02 7.0E-06  3.18164E-02 0.00024  1.09370E-01 5.1E-05  3.17019E-01 8.1E-05  1.35398E+00 3.7E-09  8.63638E+00 8.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.79511E-04 0.00519  1.79561E-04 0.00517  1.71685E-04 0.06249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.86204E-04 0.00506  2.86283E-04 0.00503  2.73698E-04 0.06272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19556E-03 0.05875  1.62359E-04 0.35843  7.60701E-04 0.15278  7.64461E-04 0.18246  3.02906E-03 0.08040  1.10106E-03 0.15471  3.77910E-04 0.26848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.74172E-01 0.16274  1.24908E-02 2.0E-05  3.17970E-02 0.00085  1.09375E-01 1.9E-09  3.17069E-01 0.00023  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22159E-03 0.05442  2.32970E-04 0.31535  8.13212E-04 0.14519  7.86683E-04 0.17150  2.96926E-03 0.07915  1.07853E-03 0.15113  3.40936E-04 0.25012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.03194E-01 0.14960  1.24908E-02 2.0E-05  3.18057E-02 0.00058  1.09375E-01 2.7E-09  3.17063E-01 0.00021  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.45885E+01 0.05923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.79692E-04 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.86497E-04 0.00104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23468E-03 0.01045 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47099E+01 0.01071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.24811E-07 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00832E-05 0.00050  3.00837E-05 0.00050  2.99352E-05 0.00673 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.94827E-04 0.00162  2.94827E-04 0.00162  2.93790E-04 0.02333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.52327E-01 0.00080  7.50550E-01 0.00082  1.21884E+00 0.02864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.93481E+00 0.03526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38002E+02 0.00068  1.50572E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.82101E+04 0.01105  1.81578E+05 0.00194  4.12820E+05 0.00264  7.96699E+05 0.00181  9.08565E+05 0.00116  9.15960E+05 0.00063  7.63016E+05 0.00041  6.30283E+05 0.00038  7.46222E+05 0.00049  7.29298E+05 0.00070  7.57466E+05 0.00031  7.47693E+05 0.00030  7.81066E+05 0.00092  7.66856E+05 0.00045  7.69047E+05 0.00065  6.76067E+05 0.00103  6.79974E+05 0.00120  6.79536E+05 0.00047  6.77202E+05 0.00064  1.34560E+06 0.00024  1.32366E+06 0.00075  9.76769E+05 0.00041  6.40633E+05 0.00093  7.67557E+05 0.00076  7.41683E+05 0.00077  6.35325E+05 0.00051  1.13745E+06 0.00045  2.44823E+05 0.00153  3.07247E+05 0.00213  2.76896E+05 0.00196  1.63308E+05 0.00210  2.84931E+05 0.00178  1.97186E+05 0.00131  1.72988E+05 0.00136  3.35412E+04 0.00347  3.34547E+04 0.00542  3.47854E+04 0.00386  3.59102E+04 0.00415  3.57341E+04 0.00470  3.51231E+04 0.00393  3.63623E+04 0.00232  3.43066E+04 0.00101  6.55831E+04 0.00363  1.06551E+05 0.00195  1.39187E+05 0.00337  4.08002E+05 0.00214  5.28216E+05 0.00123  7.15219E+05 0.00116  5.34605E+05 0.00221  4.04304E+05 0.00213  3.12411E+05 0.00204  3.50652E+05 0.00178  6.08409E+05 0.00213  7.24147E+05 0.00113  1.16293E+06 0.00138  1.39086E+06 0.00102  1.55840E+06 0.00206  7.89850E+05 0.00291  4.93074E+05 0.00267  3.20106E+05 0.00311  2.70440E+05 0.00308  2.52296E+05 0.00403  1.90835E+05 0.00356  1.24518E+05 0.00372  1.04096E+05 0.00352  9.47501E+04 0.00476  7.75499E+04 0.00536  5.02878E+04 0.00474  3.31432E+04 0.00314  1.01064E+04 0.00605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.59869E+00 0.00154 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.26346E+02 0.00108  1.09858E+02 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.95803E-01 7.3E-05  4.37575E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.74626E-04 0.00212  1.60533E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.13761E-03 0.00164  6.76006E-03 0.00060 ];
INF_FISS                  (idx, [1:   4]) = [  3.62983E-04 0.00105  5.15473E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  8.85656E-04 0.00105  1.25763E-02 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43994E+00 4.9E-06  2.43977E+00 1.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02299E+02 4.0E-07  2.02310E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.13626E-07 0.00062  1.98417E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.94670E-01 7.6E-05  4.30827E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63537E-02 0.00103  1.37603E-02 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.81815E-03 0.01080 -4.65100E-03 0.00856 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73927E-04 0.02791 -4.31912E-03 0.00500 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41089E-04 0.06040 -5.24409E-03 0.00584 ];
INF_SCATT5                (idx, [1:   4]) = [  1.74526E-04 0.14744 -2.97216E-03 0.00430 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47958E-04 0.03268 -5.12201E-03 0.00549 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78169E-04 0.10335 -5.47382E-04 0.02216 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.94705E-01 7.5E-05  4.30827E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63633E-02 0.00102  1.37603E-02 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.82013E-03 0.01081 -4.65100E-03 0.00856 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74128E-04 0.02753 -4.31912E-03 0.00500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41377E-04 0.05942 -5.24409E-03 0.00584 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.74235E-04 0.14825 -2.97216E-03 0.00430 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48204E-04 0.03288 -5.12201E-03 0.00549 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78066E-04 0.10292 -5.47382E-04 0.02216 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.44627E-01 0.00024  4.22306E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.67228E-01 0.00024  7.89317E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.10189E-03 0.00174  6.76006E-03 0.00060 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83024E-03 0.00053  9.67804E-03 0.00140 ];

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

INF_S0                    (idx, [1:   8]) = [  3.89972E-01 7.3E-05  4.69729E-03 0.00094  2.93062E-03 0.00251  4.27897E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.74369E-02 0.00108 -1.08318E-03 0.00359 -2.76355E-04 0.01901  1.40366E-02 0.00258 ];
INF_S2                    (idx, [1:   8]) = [  2.99912E-03 0.00961 -1.80971E-04 0.01542 -1.95625E-04 0.01537 -4.45538E-03 0.00840 ];
INF_S3                    (idx, [1:   8]) = [  5.20053E-04 0.02686 -4.61254E-05 0.07549 -7.51436E-05 0.02011 -4.24398E-03 0.00505 ];
INF_S4                    (idx, [1:   8]) = [ -2.01951E-04 0.06994 -3.91385E-05 0.04480 -4.86428E-05 0.03918 -5.19544E-03 0.00567 ];
INF_S5                    (idx, [1:   8]) = [  1.75470E-04 0.13560 -9.43564E-07 1.00000 -1.27103E-05 0.06101 -2.95945E-03 0.00432 ];
INF_S6                    (idx, [1:   8]) = [ -4.18577E-04 0.03471 -2.93806E-05 0.03059 -3.14930E-05 0.04356 -5.09052E-03 0.00559 ];
INF_S7                    (idx, [1:   8]) = [  1.53495E-04 0.10622  2.46736E-05 0.10324  1.28656E-05 0.16357 -5.60247E-04 0.01821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.90008E-01 7.2E-05  4.69729E-03 0.00094  2.93062E-03 0.00251  4.27897E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.74465E-02 0.00107 -1.08318E-03 0.00359 -2.76355E-04 0.01901  1.40366E-02 0.00258 ];
INF_SP2                   (idx, [1:   8]) = [  3.00110E-03 0.00962 -1.80971E-04 0.01542 -1.95625E-04 0.01537 -4.45538E-03 0.00840 ];
INF_SP3                   (idx, [1:   8]) = [  5.20253E-04 0.02656 -4.61254E-05 0.07549 -7.51436E-05 0.02011 -4.24398E-03 0.00505 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02239E-04 0.06884 -3.91385E-05 0.04480 -4.86428E-05 0.03918 -5.19544E-03 0.00567 ];
INF_SP5                   (idx, [1:   8]) = [  1.75178E-04 0.13633 -9.43564E-07 1.00000 -1.27103E-05 0.06101 -2.95945E-03 0.00432 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18824E-04 0.03492 -2.93806E-05 0.03059 -3.14930E-05 0.04356 -5.09052E-03 0.00559 ];
INF_SP7                   (idx, [1:   8]) = [  1.53392E-04 0.10567  2.46736E-05 0.10324  1.28656E-05 0.16357 -5.60247E-04 0.01821 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.39063E-01 0.00133  4.24296E-01 0.00232 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.38783E-01 0.00108  4.24230E-01 0.00469 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.39717E-01 0.00268  4.23460E-01 0.00353 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.38704E-01 0.00264  4.25268E-01 0.00454 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.83109E-01 0.00133  7.85633E-01 0.00232 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.83919E-01 0.00108  7.85807E-01 0.00470 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.81237E-01 0.00268  7.87206E-01 0.00352 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.84171E-01 0.00264  7.83886E-01 0.00459 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42446E-03 0.02956  1.54638E-04 0.16146  1.05327E-03 0.07174  9.36144E-04 0.06901  2.93811E-03 0.03661  9.93132E-04 0.08016  3.49168E-04 0.12034 ];
LAMBDA                    (idx, [1:  14]) = [  8.27724E-01 0.05999  1.24906E-02 5.3E-06  3.18068E-02 0.00054  1.09362E-01 9.4E-05  3.17038E-01 0.00010  1.35398E+00 2.6E-06  8.63638E+00 3.0E-09 ];

