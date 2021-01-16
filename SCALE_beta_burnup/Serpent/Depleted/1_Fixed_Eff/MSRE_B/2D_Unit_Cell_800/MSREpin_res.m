
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_B/2D_Unit_Cell_800' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:40:38 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:45:07 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564548038255 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92935E-01  1.00385E+00  1.00256E+00  1.00066E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.20279E-04 0.00773  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99280E-01 5.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.96139E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96159E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21194E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49381E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49381E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73092E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.86955E-02 0.00878  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+03 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+03 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50487E+01 ;
RUNNING_TIME              (idx, 1)        =  4.49470E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.23717E-01  7.23717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.39833E-02  9.39833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.67688E+00  3.67688E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.48885E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.34810 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83821E+00 0.00171 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29903E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.91255E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.12884E-02 ;
TOT_SF_RATE               (idx, 1)        =  2.37659E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.48022E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.53072E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95572E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06811E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.77346E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.07044E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  1.27060E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.05371E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.09631E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.97388E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.35387E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.72783E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.25563E+07 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.48171E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98946E-04 0.00132  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.54677E-01 0.00455 ];
U235_FISS                 (idx, [1:   4]) = [  5.77055E-01 0.00166  9.05723E-01 0.00056 ];
U238_FISS                 (idx, [1:   4]) = [  3.31264E-04 0.07858  5.19491E-04 0.07853 ];
PU239_FISS                (idx, [1:   4]) = [  5.66581E-02 0.00568  8.89327E-02 0.00555 ];
PU240_FISS                (idx, [1:   4]) = [  9.93291E-06 0.52018  1.54806E-05 0.52220 ];
PU241_FISS                (idx, [1:   4]) = [  2.98594E-03 0.02441  4.68482E-03 0.02417 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26308E-01 0.00380  3.48946E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  1.09551E-01 0.00445  3.02609E-01 0.00344 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37003E-02 0.00820  9.30922E-02 0.00771 ];
PU240_CAPT                (idx, [1:   4]) = [  1.38129E-02 0.01290  3.81469E-02 0.01230 ];
PU241_CAPT                (idx, [1:   4]) = [  1.16490E-03 0.03952  3.21835E-03 0.03951 ];
XE135_CAPT                (idx, [1:   4]) = [  9.81296E-04 0.03941  2.71468E-03 0.03960 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85999E-03 0.01705  1.89559E-02 0.01704 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500017 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.20221E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500017 5.02202E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 181178 1.81947E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 318839 3.20255E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500017 5.02202E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.07260E-11 0.00041 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.29522E-13 0.00041 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.58002E+00 0.00041 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.37845E-01 0.00041 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.62155E-01 0.00072 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.94731E-01 0.00132 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.83886E+02 0.00080 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49218E+02 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.60019E-04 ;
TOT_FMASS                 (idx, 1)        =  1.60019E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89304E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.79262E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.70561E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11086E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.58676E+00 0.00108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.58676E+00 0.00108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47712E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02810E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.58638E+00 0.00120  1.57710E+00 0.00109  9.66852E-03 0.02243 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.58704E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.58869E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.58704E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.58704E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84952E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84925E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85778E-07 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86147E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.81339E-03 0.05184 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.68302E-03 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  3.88506E-03 0.01793  1.13501E-04 0.10755  6.37258E-04 0.04184  6.36603E-04 0.04479  1.81974E-03 0.02589  4.92669E-04 0.04819  1.85283E-04 0.08110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49681E-01 0.03990  7.11935E-03 0.08729  3.16801E-02 0.00093  1.07107E-01 0.01436  3.17013E-01 0.00011  1.29342E+00 0.02063  6.59066E+00 0.05663 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.08684E-03 0.02632  1.96243E-04 0.16384  1.08304E-03 0.06450  9.72268E-04 0.07369  2.79691E-03 0.03618  7.67852E-04 0.07121  2.70527E-04 0.12305 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41544E-01 0.06893  1.24899E-02 2.5E-05  3.16897E-02 0.00101  1.09276E-01 0.00042  3.17070E-01 0.00016  1.34551E+00 0.00326  8.67352E+00 0.00321 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.30452E-04 0.00247  2.30424E-04 0.00246  2.32457E-04 0.03034 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.65525E-04 0.00208  3.65482E-04 0.00207  3.68678E-04 0.03024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09086E-03 0.02349  1.82416E-04 0.13083  1.02132E-03 0.05339  1.01990E-03 0.06205  2.80482E-03 0.03412  8.00799E-04 0.06519  2.61607E-04 0.10734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19210E-01 0.05532  1.24905E-02 8.4E-06  3.17288E-02 0.00085  1.09252E-01 0.00039  3.17030E-01 0.00016  1.35001E+00 0.00162  8.66192E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.28960E-04 0.00512  2.28943E-04 0.00520  2.46620E-04 0.08285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63166E-04 0.00498  3.63141E-04 0.00506  3.90863E-04 0.08239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24877E-03 0.06558  2.12609E-04 0.30785  1.09230E-03 0.16788  1.09775E-03 0.13191  2.83804E-03 0.09272  8.44720E-04 0.18826  1.63347E-04 0.39344 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.07716E-01 0.12725  1.24902E-02 3.3E-05  3.16897E-02 0.00187  1.09449E-01 0.00119  3.16965E-01 0.00017  1.34294E+00 0.00819  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14370E-03 0.06512  2.06052E-04 0.30747  1.01943E-03 0.15973  1.05127E-03 0.12773  2.88920E-03 0.08922  8.25752E-04 0.17550  1.51993E-04 0.38684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.15319E-01 0.11677  1.24901E-02 3.9E-05  3.16923E-02 0.00185  1.09449E-01 0.00110  3.16980E-01 0.00013  1.34294E+00 0.00819  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.73706E+01 0.06646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.29895E-04 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64647E-04 0.00106 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95600E-03 0.01152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.59121E+01 0.01158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12965E-07 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16222E-05 0.00051  3.16222E-05 0.00052  3.15437E-05 0.00695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.71601E-04 0.00155  3.71577E-04 0.00155  3.77771E-04 0.02237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.73518E-01 0.00077  7.71811E-01 0.00078  1.26035E+00 0.02950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06556E+01 0.04752 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49381E+02 0.00068  1.62963E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23129E+04 0.01101  1.99475E+05 0.00382  4.52900E+05 0.00279  8.64473E+05 0.00145  9.79060E+05 0.00099  9.78021E+05 0.00073  8.08798E+05 0.00103  6.70192E+05 0.00086  7.86969E+05 0.00047  7.69202E+05 0.00104  7.95389E+05 0.00065  7.85675E+05 0.00054  8.20706E+05 0.00026  8.06441E+05 0.00064  8.10753E+05 0.00049  7.12485E+05 0.00072  7.20018E+05 0.00025  7.18687E+05 0.00086  7.16297E+05 0.00132  1.42437E+06 0.00027  1.41325E+06 0.00071  1.04540E+06 0.00025  6.86476E+05 0.00082  8.24443E+05 0.00060  8.00141E+05 0.00078  6.86726E+05 0.00112  1.23619E+06 0.00087  2.65364E+05 0.00153  3.33633E+05 0.00082  3.02307E+05 0.00160  1.78054E+05 0.00113  3.11685E+05 0.00249  2.15112E+05 0.00177  1.87948E+05 0.00268  3.67311E+04 0.00533  3.63553E+04 0.00623  3.69857E+04 0.00233  3.80128E+04 0.00338  3.76878E+04 0.00729  3.76379E+04 0.00564  3.90184E+04 0.00187  3.71185E+04 0.00463  7.08647E+04 0.00145  1.16048E+05 0.00236  1.52945E+05 0.00089  4.51366E+05 0.00071  6.05289E+05 0.00205  8.47782E+05 0.00141  6.47318E+05 0.00121  4.93842E+05 0.00236  3.85189E+05 0.00142  4.34533E+05 0.00144  7.59792E+05 0.00092  9.13762E+05 0.00149  1.48249E+06 0.00214  1.79175E+06 0.00267  2.03402E+06 0.00276  1.04497E+06 0.00320  6.54685E+05 0.00222  4.27751E+05 0.00225  3.60142E+05 0.00243  3.40070E+05 0.00193  2.57911E+05 0.00350  1.68793E+05 0.00624  1.41644E+05 0.00612  1.28439E+05 0.00381  1.06290E+05 0.00412  6.93039E+04 0.00505  4.55506E+04 0.00232  1.38782E+04 0.01776 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.58869E+00 0.00174 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.43109E+02 0.00154  1.40805E+02 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73631E-01 9.2E-05  4.14730E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.91553E-04 0.00126  1.37838E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  9.56582E-04 0.00105  5.45161E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.65029E-04 0.00093  4.07323E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  6.50031E-04 0.00094  1.01010E-02 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45268E+00 8.4E-06  2.47986E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02473E+02 6.6E-07  2.02848E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.15496E-07 0.00023  2.01730E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72674E-01 9.3E-05  4.09286E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46954E-02 0.00093  1.24214E-02 0.00223 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54128E-03 0.00773 -4.82771E-03 0.01013 ];
INF_SCATT3                (idx, [1:   4]) = [  4.19067E-04 0.02838 -4.46850E-03 0.00505 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67645E-04 0.04876 -5.27035E-03 0.00461 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52791E-04 0.06145 -2.98836E-03 0.00590 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.84923E-04 0.02097 -5.12040E-03 0.00480 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69169E-04 0.09369 -5.85584E-04 0.03978 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72692E-01 9.3E-05  4.09286E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47001E-02 0.00093  1.24214E-02 0.00223 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54222E-03 0.00773 -4.82771E-03 0.01013 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.19482E-04 0.02848 -4.46850E-03 0.00505 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67638E-04 0.04852 -5.27035E-03 0.00461 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52712E-04 0.06110 -2.98836E-03 0.00590 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.84925E-04 0.02099 -5.12040E-03 0.00480 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69272E-04 0.09327 -5.85584E-04 0.03978 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25130E-01 0.00013  4.00852E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02523E+00 0.00013  8.31562E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.38560E-04 0.00120  5.45161E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56224E-03 0.00058  7.95163E-03 0.00196 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68068E-01 9.6E-05  4.60542E-03 0.00036  2.50791E-03 0.00372  4.06778E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57622E-02 0.00100 -1.06680E-03 0.00392 -2.51574E-04 0.00966  1.26730E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.71804E-03 0.00653 -1.76763E-04 0.01929 -1.76341E-04 0.01466 -4.65136E-03 0.01071 ];
INF_S3                    (idx, [1:   8]) = [  4.69008E-04 0.02778 -4.99412E-05 0.03903 -5.98633E-05 0.01435 -4.40864E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -2.27473E-04 0.05872 -4.01726E-05 0.05034 -3.97315E-05 0.04991 -5.23062E-03 0.00477 ];
INF_S5                    (idx, [1:   8]) = [  1.53958E-04 0.06037 -1.16696E-06 1.00000 -1.11246E-05 0.19600 -2.97724E-03 0.00599 ];
INF_S6                    (idx, [1:   8]) = [ -4.56295E-04 0.02368 -2.86276E-05 0.04289 -2.69044E-05 0.06394 -5.09350E-03 0.00506 ];
INF_S7                    (idx, [1:   8]) = [  1.42302E-04 0.10740  2.68670E-05 0.08196  1.06183E-05 0.14643 -5.96202E-04 0.03914 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68086E-01 9.7E-05  4.60542E-03 0.00036  2.50791E-03 0.00372  4.06778E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57669E-02 0.00100 -1.06680E-03 0.00392 -2.51574E-04 0.00966  1.26730E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.71899E-03 0.00653 -1.76763E-04 0.01929 -1.76341E-04 0.01466 -4.65136E-03 0.01071 ];
INF_SP3                   (idx, [1:   8]) = [  4.69423E-04 0.02786 -4.99412E-05 0.03903 -5.98633E-05 0.01435 -4.40864E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27466E-04 0.05840 -4.01726E-05 0.05034 -3.97315E-05 0.04991 -5.23062E-03 0.00477 ];
INF_SP5                   (idx, [1:   8]) = [  1.53879E-04 0.06006 -1.16696E-06 1.00000 -1.11246E-05 0.19600 -2.97724E-03 0.00599 ];
INF_SP6                   (idx, [1:   8]) = [ -4.56297E-04 0.02370 -2.86276E-05 0.04289 -2.69044E-05 0.06394 -5.09350E-03 0.00506 ];
INF_SP7                   (idx, [1:   8]) = [  1.42405E-04 0.10691  2.68670E-05 0.08196  1.06183E-05 0.14643 -5.96202E-04 0.03914 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19095E-01 0.00102  3.98849E-01 0.00382 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20325E-01 0.00187  3.97564E-01 0.00355 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.18254E-01 0.00272  4.01061E-01 0.00866 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18731E-01 0.00247  3.98020E-01 0.00270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04462E+00 0.00102  8.35787E-01 0.00380 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04062E+00 0.00187  8.38481E-01 0.00355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04741E+00 0.00272  8.31374E-01 0.00850 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04584E+00 0.00248  8.37504E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.08684E-03 0.02632  1.96243E-04 0.16384  1.08304E-03 0.06450  9.72268E-04 0.07369  2.79691E-03 0.03618  7.67852E-04 0.07121  2.70527E-04 0.12305 ];
LAMBDA                    (idx, [1:  14]) = [  7.41544E-01 0.06893  1.24899E-02 2.5E-05  3.16897E-02 0.00101  1.09276E-01 0.00042  3.17070E-01 0.00016  1.34551E+00 0.00326  8.67352E+00 0.00321 ];

