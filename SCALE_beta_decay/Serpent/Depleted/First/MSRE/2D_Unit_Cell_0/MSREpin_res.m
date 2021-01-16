
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
WORKING_DIRECTORY         (idx, [1: 87])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSRE/2D_Unit_Cell_0' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 09:03:16 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 09:07:31 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564059796318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93315E-01  1.00330E+00  1.00088E+00  1.00251E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.04739E-04 0.00704  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99095E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.18974E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.18993E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.13861E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45644E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45644E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.28380E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05997E-01 0.00820  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00092E+03 0.00159 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00092E+03 0.00159 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43516E+01 ;
RUNNING_TIME              (idx, 1)        =  4.26158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42617E-01  6.42617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03367E-01  1.03367E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51548E+00  3.51548E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25628E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.36766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83733E+00 0.00263 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.38691E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.28846E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49188E-02 ;
TOT_SF_RATE               (idx, 1)        =  1.71893E+01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.42017E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05601E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.38643E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  4.89788E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.94431E+03 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.94768E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  2.21673E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.15906E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.34547E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  4.41551E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.42299E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.08781E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90014E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.21344E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.98360E-04 0.00137  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.92425E-01 0.00394 ];
U235_FISS                 (idx, [1:   4]) = [  4.98359E-01 0.00178  8.53984E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  3.77249E-04 0.08123  6.45179E-04 0.08056 ];
PU239_FISS                (idx, [1:   4]) = [  7.47299E-02 0.00509  1.28061E-01 0.00488 ];
PU240_FISS                (idx, [1:   4]) = [  1.99684E-05 0.30157  3.39252E-05 0.30155 ];
PU241_FISS                (idx, [1:   4]) = [  9.81234E-03 0.01574  1.68090E-02 0.01548 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08637E-01 0.00411  2.60682E-01 0.00384 ];
U238_CAPT                 (idx, [1:   4]) = [  1.14241E-01 0.00416  2.74092E-01 0.00352 ];
PU239_CAPT                (idx, [1:   4]) = [  4.56860E-02 0.00684  1.09606E-01 0.00639 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81560E-02 0.00997  6.75218E-02 0.00921 ];
PU241_CAPT                (idx, [1:   4]) = [  3.66288E-03 0.02610  8.79333E-03 0.02607 ];
XE135_CAPT                (idx, [1:   4]) = [  5.26680E-03 0.01742  1.26391E-02 0.01748 ];
SM149_CAPT                (idx, [1:   4]) = [  6.54485E-03 0.01878  1.56933E-02 0.01828 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500092 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31773E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500092 5.04318E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 208372 2.10115E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 291720 2.94203E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500092 5.04318E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.89806E-11 0.00043 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.08818E-13 0.00043 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.45831E+00 0.00043 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.83168E-01 0.00043 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.16832E-01 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91802E-01 0.00137 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.57427E+02 0.00087 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45652E+02 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.74425E-04 ;
TOT_FMASS                 (idx, 1)        =  1.74425E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79388E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80420E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.55241E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10768E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.47125E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.47125E+00 0.00109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50067E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03145E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.47221E+00 0.00119  1.46257E+00 0.00111  8.67436E-03 0.02238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.47125E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.47067E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.47125E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.47125E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84811E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87667E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88290E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.08359E-03 0.05289 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.92375E-03 0.00288 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.06196E-03 0.01991  1.30368E-04 0.09581  6.87739E-04 0.04466  6.55422E-04 0.04733  1.87329E-03 0.02865  5.37792E-04 0.05308  1.77340E-04 0.08185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24548E-01 0.04595  8.00485E-03 0.07539  3.15737E-02 0.00103  1.09521E-01 0.00087  3.16919E-01 0.00012  1.30132E+00 0.01794  6.50196E+00 0.05725 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.76326E-03 0.02888  1.31498E-04 0.14079  1.01137E-03 0.06366  8.60184E-04 0.06390  2.68332E-03 0.04066  8.29693E-04 0.08003  2.47193E-04 0.11887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36374E-01 0.06184  1.25077E-02 0.00141  3.15763E-02 0.00128  1.09503E-01 0.00095  3.16885E-01 0.00019  1.33880E+00 0.00445  8.51181E+00 0.01197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.34670E-04 0.00272  2.34690E-04 0.00273  2.30032E-04 0.02679 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45424E-04 0.00230  3.45453E-04 0.00231  3.38662E-04 0.02682 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91026E-03 0.02330  1.74430E-04 0.12339  9.80276E-04 0.06321  9.65103E-04 0.06409  2.67497E-03 0.03332  8.33618E-04 0.06591  2.81862E-04 0.11368 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74229E-01 0.06355  1.24900E-02 2.5E-05  3.16160E-02 0.00129  1.09494E-01 0.00090  3.16921E-01 0.00014  1.34438E+00 0.00334  8.55836E+00 0.01235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.35250E-04 0.00525  2.35411E-04 0.00521  2.01532E-04 0.07206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46310E-04 0.00522  3.46545E-04 0.00517  2.96647E-04 0.07188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66713E-03 0.06848  2.02689E-04 0.41061  9.75901E-04 0.15933  8.45563E-04 0.18844  2.67011E-03 0.09887  7.98731E-04 0.22905  1.74138E-04 0.33928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21894E-01 0.15118  1.24906E-02 0.0E+00  3.13919E-02 0.00381  1.09351E-01 0.00109  3.16764E-01 0.00048  1.33551E+00 0.01011  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.67452E-03 0.07060  1.81417E-04 0.41383  9.23913E-04 0.16042  8.52693E-04 0.19813  2.70430E-03 0.09691  8.66234E-04 0.20795  1.45961E-04 0.32067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34394E-01 0.15831  1.24906E-02 6.8E-09  3.13970E-02 0.00379  1.09369E-01 0.00114  3.16803E-01 0.00043  1.33489E+00 0.01014  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.40972E+01 0.06837 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.34900E-04 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45771E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75145E-03 0.01611 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.44938E+01 0.01630 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04131E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98234E-05 0.00048  2.98246E-05 0.00049  2.95526E-05 0.00641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.49557E-04 0.00154  3.49583E-04 0.00154  3.45459E-04 0.02159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58279E-01 0.00079  7.56930E-01 0.00081  1.13887E+00 0.03092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10682E+01 0.04953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45644E+02 0.00070  1.60899E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91992E+04 0.00750  1.84502E+05 0.00327  4.23582E+05 0.00210  8.04916E+05 0.00071  9.14438E+05 0.00071  9.14632E+05 0.00104  7.54972E+05 0.00049  6.22031E+05 0.00081  7.41343E+05 0.00025  7.25711E+05 0.00088  7.54635E+05 0.00039  7.43137E+05 0.00043  7.77743E+05 0.00050  7.65488E+05 0.00096  7.69116E+05 0.00020  6.76268E+05 0.00029  6.81713E+05 0.00044  6.80409E+05 0.00094  6.78023E+05 0.00062  1.34995E+06 0.00026  1.33511E+06 0.00048  9.89916E+05 0.00092  6.50618E+05 0.00088  7.79962E+05 0.00086  7.57007E+05 0.00051  6.51754E+05 0.00041  1.16739E+06 0.00037  2.50306E+05 0.00089  3.13468E+05 0.00117  2.83377E+05 0.00135  1.67934E+05 0.00088  2.92761E+05 0.00228  2.02510E+05 0.00318  1.76321E+05 0.00270  3.42172E+04 0.00332  3.34800E+04 0.00227  3.36625E+04 0.00241  3.44824E+04 0.00160  3.42648E+04 0.00226  3.44178E+04 0.00746  3.60301E+04 0.00474  3.42795E+04 0.00296  6.55731E+04 0.00367  1.06740E+05 0.00161  1.40940E+05 0.00283  4.16173E+05 0.00145  5.53803E+05 0.00202  7.74633E+05 0.00174  5.91238E+05 0.00210  4.50434E+05 0.00139  3.50355E+05 0.00152  3.96263E+05 0.00211  6.94594E+05 0.00233  8.35367E+05 0.00171  1.36008E+06 0.00178  1.64949E+06 0.00236  1.87514E+06 0.00188  9.63294E+05 0.00215  6.05206E+05 0.00265  3.95657E+05 0.00192  3.34659E+05 0.00279  3.15955E+05 0.00198  2.40023E+05 0.00094  1.57924E+05 0.00155  1.31162E+05 0.00278  1.20397E+05 0.00214  9.92781E+04 0.00594  6.56105E+04 0.00205  4.24518E+04 0.00731  1.34203E+04 0.01289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.47067E+00 0.00122 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.28357E+02 0.00084  1.29097E+02 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92357E-01 3.6E-05  4.34298E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.47611E-04 0.00137  1.73000E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.10084E-03 0.00085  5.80030E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  2.53225E-04 0.00102  4.07030E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  6.23843E-04 0.00101  1.01951E-02 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46359E+00 9.6E-06  2.50474E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02635E+02 1.4E-06  2.03201E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.14784E-07 0.00050  2.02362E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.91257E-01 3.2E-05  4.28495E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.60531E-02 0.00100  1.33852E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.70062E-03 0.00390 -4.77320E-03 0.00555 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67878E-04 0.01796 -4.37853E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43643E-04 0.06495 -5.25679E-03 0.00526 ];
INF_SCATT5                (idx, [1:   4]) = [  1.52999E-04 0.11305 -2.98304E-03 0.00984 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70226E-04 0.03959 -5.09154E-03 0.00303 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56752E-04 0.07539 -5.75770E-04 0.02303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.91294E-01 3.3E-05  4.28495E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.60628E-02 0.00101  1.33852E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.70203E-03 0.00382 -4.77320E-03 0.00555 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68039E-04 0.01779 -4.37853E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43874E-04 0.06523 -5.25679E-03 0.00526 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.52897E-04 0.11231 -2.98304E-03 0.00984 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69986E-04 0.03984 -5.09154E-03 0.00303 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56850E-04 0.07518 -5.75770E-04 0.02303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.41627E-01 0.00011  4.19433E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.75723E-01 0.00011  7.94724E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.06333E-03 0.00071  5.80030E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86976E-03 0.00044  8.43624E-03 0.00166 ];

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

INF_S0                    (idx, [1:   8]) = [  3.86488E-01 4.1E-05  4.76921E-03 0.00070  2.63399E-03 0.00274  4.25861E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.71466E-02 0.00099 -1.09343E-03 0.00086 -2.53292E-04 0.00587  1.36385E-02 0.00285 ];
INF_S2                    (idx, [1:   8]) = [  2.88717E-03 0.00396 -1.86549E-04 0.01314 -1.83164E-04 0.01482 -4.59004E-03 0.00597 ];
INF_S3                    (idx, [1:   8]) = [  5.17296E-04 0.01395 -4.94177E-05 0.04556 -6.55876E-05 0.02323 -4.31294E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.05021E-04 0.07398 -3.86220E-05 0.03877 -3.94012E-05 0.04944 -5.21739E-03 0.00499 ];
INF_S5                    (idx, [1:   8]) = [  1.54001E-04 0.11109 -1.00276E-06 1.00000 -8.85510E-06 0.23174 -2.97418E-03 0.01014 ];
INF_S6                    (idx, [1:   8]) = [ -4.42612E-04 0.04481 -2.76137E-05 0.05030 -3.07129E-05 0.03551 -5.06083E-03 0.00315 ];
INF_S7                    (idx, [1:   8]) = [  1.30345E-04 0.09091  2.64069E-05 0.10771  1.02889E-05 0.15812 -5.86059E-04 0.02449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.86525E-01 4.2E-05  4.76921E-03 0.00070  2.63399E-03 0.00274  4.25861E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.71562E-02 0.00099 -1.09343E-03 0.00086 -2.53292E-04 0.00587  1.36385E-02 0.00285 ];
INF_SP2                   (idx, [1:   8]) = [  2.88858E-03 0.00389 -1.86549E-04 0.01314 -1.83164E-04 0.01482 -4.59004E-03 0.00597 ];
INF_SP3                   (idx, [1:   8]) = [  5.17456E-04 0.01382 -4.94177E-05 0.04556 -6.55876E-05 0.02323 -4.31294E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05252E-04 0.07431 -3.86220E-05 0.03877 -3.94012E-05 0.04944 -5.21739E-03 0.00499 ];
INF_SP5                   (idx, [1:   8]) = [  1.53900E-04 0.11037 -1.00276E-06 1.00000 -8.85510E-06 0.23174 -2.97418E-03 0.01014 ];
INF_SP6                   (idx, [1:   8]) = [ -4.42372E-04 0.04508 -2.76137E-05 0.05030 -3.07129E-05 0.03551 -5.06083E-03 0.00315 ];
INF_SP7                   (idx, [1:   8]) = [  1.30443E-04 0.09074  2.64069E-05 0.10771  1.02889E-05 0.15812 -5.86059E-04 0.02449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.37218E-01 0.00136  4.19568E-01 0.00564 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.36579E-01 0.00285  4.19030E-01 0.00872 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.38084E-01 0.00159  4.18201E-01 0.00672 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.37000E-01 0.00085  4.21642E-01 0.00801 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  9.88489E-01 0.00136  7.94568E-01 0.00558 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  9.90388E-01 0.00284  7.95731E-01 0.00875 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  9.85957E-01 0.00160  7.97209E-01 0.00670 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  9.89121E-01 0.00085  7.90763E-01 0.00802 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.76326E-03 0.02888  1.31498E-04 0.14079  1.01137E-03 0.06366  8.60184E-04 0.06390  2.68332E-03 0.04066  8.29693E-04 0.08003  2.47193E-04 0.11887 ];
LAMBDA                    (idx, [1:  14]) = [  7.36374E-01 0.06184  1.25077E-02 0.00141  3.15763E-02 0.00128  1.09503E-01 0.00095  3.16885E-01 0.00019  1.33880E+00 0.00445  8.51181E+00 0.01197 ];

