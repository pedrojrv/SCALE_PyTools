
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
WORKING_DIRECTORY         (idx, [1: 90])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Bumped/MSBR_B/2D_Unit_Cell_10' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 30 20:10:54 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 30 20:15:56 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564531854549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.89650E-01  1.00387E+00  1.00287E+00  1.00360E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32421E-03 0.00352  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.98676E-01 4.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  9.32823E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  9.32882E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.26016E+00 0.00063  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92664E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92664E+02 0.00091  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38610E+01 0.00088  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.08426E-02 0.00564  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00292E+03 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00292E+03 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67943E+01 ;
RUNNING_TIME              (idx, 1)        =  5.03627E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83933E-01  7.83933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22650E-01  1.22650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12953E+00  4.12953E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03065E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.79658E+00 0.00201 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35000E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.55673E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91959E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.48641E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.43199E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.36564E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59740E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82793E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.07324E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.46606E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  5.74578E+10 ;
TE132_ACTIVITY            (idx, 1)        =  1.86243E+10 ;
I131_ACTIVITY             (idx, 1)        =  5.45509E+11 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.94357E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.47520E+10 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.48189E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24085E+08 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.01394E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99120E-04 0.00128  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69621E-01 0.00310 ];
TH232_FISS                (idx, [1:   4]) = [  9.70495E-04 0.04176  2.01195E-03 0.04127 ];
U233_FISS                 (idx, [1:   4]) = [  4.71085E-01 0.00188  9.77849E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  9.58494E-03 0.01471  1.98953E-02 0.01451 ];
PU239_FISS                (idx, [1:   4]) = [  1.98609E-06 1.00000  4.14079E-06 1.00000 ];
TH232_CAPT                (idx, [1:   4]) = [  3.40699E-01 0.00247  6.60442E-01 0.00146 ];
U233_CAPT                 (idx, [1:   4]) = [  5.36751E-02 0.00617  1.04055E-01 0.00596 ];
U235_CAPT                 (idx, [1:   4]) = [  1.86009E-03 0.03149  3.60179E-03 0.03116 ];
PU239_CAPT                (idx, [1:   4]) = [  3.97084E-06 0.70395  7.63951E-06 0.70353 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09208E-03 0.03003  4.05645E-03 0.02992 ];
SM149_CAPT                (idx, [1:   4]) = [  3.56595E-03 0.02347  6.91517E-03 0.02353 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500292 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.02155E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500292 5.01022E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 258672 2.59071E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 241620 2.41951E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500292 5.01022E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.37143E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.54613E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19803E-15 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.20578E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.83090E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.16910E-01 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95599E-01 0.00128 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.60668E+02 0.00077 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92178E+02 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.29056E-02 ;
TOT_FMASS                 (idx, 1)        =  1.29056E-02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.39365E+00 0.00153 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.58133E-01 0.00034 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62377E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18651E+00 0.00087 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20780E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.20780E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49598E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  1.99760E+02 1.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.20845E+00 0.00153  1.20422E+00 0.00156  3.57644E-03 0.03601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20814E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21133E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20814E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20814E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83734E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83737E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09906E-07 0.00451 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09651E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.73000E-03 0.03596 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.73960E-03 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.50703E-03 0.02653  2.23400E-04 0.08468  5.66756E-04 0.06134  4.73769E-04 0.05787  1.05128E-03 0.03797  1.60414E-04 0.11076  3.14091E-05 0.20757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  3.50406E-01 0.07671  9.23484E-03 0.05957  3.09923E-02 0.02052  9.86017E-02 0.02541  2.95452E-01 0.00080  7.11780E-01 0.08733  1.75614E+00 0.21415 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  3.08045E-03 0.03348  3.08727E-04 0.11930  7.18482E-04 0.07720  5.76645E-04 0.07661  1.25311E-03 0.05839  1.89562E-04 0.13388  3.39199E-05 0.31306 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  3.26922E-01 0.09798  1.24795E-02 1.1E-05  3.22804E-02 0.00045  1.05004E-01 0.00182  2.95648E-01 0.00119  1.24765E+00 0.00252  9.27655E+00 0.05683 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64212E-04 0.00278  4.64233E-04 0.00278  4.54450E-04 0.04622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60870E-04 0.00249  5.60897E-04 0.00249  5.49096E-04 0.04620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.97155E-03 0.03583  2.53156E-04 0.13725  6.84528E-04 0.08645  5.76362E-04 0.08594  1.22427E-03 0.05924  2.07821E-04 0.15647  2.54128E-05 0.40348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  3.53827E-01 0.16512  1.24796E-02 1.9E-05  3.22789E-02 0.00053  1.05069E-01 0.00240  2.95511E-01 0.00119  1.24860E+00 0.00302  8.80322E+00 0.12867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.63993E-04 0.00695  4.63851E-04 0.00694  3.31887E-04 0.12178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.60526E-04 0.00663  5.60356E-04 0.00661  4.01185E-04 0.12166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.20896E-03 0.12181  2.95434E-04 0.55602  9.18137E-04 0.22234  3.91146E-04 0.23176  1.36887E-03 0.19513  1.79039E-04 0.43793  5.63314E-05 1.00000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  3.17552E-01 0.37203  1.24805E-02 9.0E-05  3.21968E-02 0.00100  1.04645E-01 3.8E-09  2.94152E-01 6.3E-09  1.24244E+00 5.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.08494E-03 0.10963  2.53189E-04 0.51580  8.74639E-04 0.19895  4.41465E-04 0.20879  1.29860E-03 0.18231  1.83622E-04 0.42867  3.34169E-05 1.00000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  3.17413E-01 0.37177  1.24805E-02 9.0E-05  3.21968E-02 0.00100  1.04645E-01 3.8E-09  2.94152E-01 6.8E-09  1.24244E+00 4.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.99147E+00 0.12257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.65531E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.62437E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.92610E-03 0.02156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.27950E+00 0.02102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09573E-06 0.00080 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.93598E-05 0.00054  2.93601E-05 0.00055  2.92573E-05 0.00882 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.29735E-04 0.00157  6.29758E-04 0.00157  6.34983E-04 0.02832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66473E-01 0.00074  7.66029E-01 0.00076  1.01261E+00 0.04342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.76333E+01 0.04946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92664E+02 0.00091  2.07848E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45033E+04 0.00428  2.09770E+05 0.00642  4.62091E+05 0.00236  8.65456E+05 0.00152  9.76830E+05 0.00114  9.62324E+05 0.00073  8.50919E+05 0.00031  7.53380E+05 0.00107  7.87362E+05 0.00096  7.60999E+05 0.00046  7.63401E+05 0.00055  7.49603E+05 0.00037  7.57260E+05 0.00032  7.44620E+05 0.00070  7.48400E+05 0.00047  6.58174E+05 0.00060  6.62627E+05 0.00020  6.58149E+05 0.00073  6.54296E+05 0.00076  1.29619E+06 0.00023  1.26884E+06 0.00046  9.32016E+05 0.00043  6.06614E+05 0.00073  7.41765E+05 0.00046  7.12084E+05 0.00070  6.18221E+05 0.00069  1.15993E+06 0.00073  2.52087E+05 0.00157  3.16181E+05 0.00185  2.83182E+05 0.00140  1.64813E+05 0.00216  2.82507E+05 0.00113  1.95859E+05 0.00208  1.72148E+05 0.00163  3.37603E+04 0.00378  3.34613E+04 0.00405  3.48565E+04 0.00532  3.57810E+04 0.00384  3.57629E+04 0.00347  3.55537E+04 0.00151  3.65545E+04 0.00267  3.50119E+04 0.00651  6.67498E+04 0.00334  1.10143E+05 0.00167  1.48040E+05 0.00148  4.68540E+05 0.00145  7.18490E+05 0.00096  1.14432E+06 0.00071  9.48525E+05 0.00058  7.53879E+05 0.00128  6.01211E+05 0.00102  6.89102E+05 0.00159  1.22297E+06 0.00139  1.48989E+06 0.00090  2.45534E+06 0.00159  3.01242E+06 0.00090  3.47378E+06 0.00077  1.80341E+06 0.00078  1.13998E+06 0.00165  7.49258E+05 0.00147  6.35132E+05 0.00144  6.04923E+05 0.00139  4.58251E+05 0.00186  3.04713E+05 0.00153  2.52091E+05 0.00195  2.35963E+05 0.00286  1.98397E+05 0.00342  1.25189E+05 0.00479  8.49596E+04 0.00630  2.55606E+04 0.00900 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21133E+00 0.00098 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.30450E+02 0.00111  2.30259E+02 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.91442E-01 8.3E-05  4.42928E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  7.09887E-04 0.00239  1.53477E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.03898E-03 0.00188  3.30379E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  3.29097E-04 0.00141  1.76903E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  8.22211E-04 0.00141  4.41466E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49839E+00 8.3E-06  2.49553E+00 6.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  1.99703E+02 1.5E-07  1.99771E+02 3.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.14737E-07 0.00027  2.07767E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90406E-01 8.4E-05  4.39632E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.63234E-02 0.00116  1.16948E-02 0.00372 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63755E-03 0.01549 -6.03109E-03 0.00231 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81466E-04 0.03947 -5.42926E-03 0.00366 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19930E-04 0.06148 -6.23397E-03 0.00232 ];
INF_SCATT5                (idx, [1:   4]) = [  1.70869E-04 0.08694 -3.59128E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -5.37206E-04 0.04419 -5.94162E-03 0.00349 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97187E-04 0.05150 -7.89541E-04 0.01031 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90415E-01 8.4E-05  4.39632E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.63254E-02 0.00116  1.16948E-02 0.00372 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63788E-03 0.01550 -6.03109E-03 0.00231 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81469E-04 0.03948 -5.42926E-03 0.00366 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19998E-04 0.06148 -6.23397E-03 0.00232 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70799E-04 0.08716 -3.59128E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -5.37290E-04 0.04414 -5.94162E-03 0.00349 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97115E-04 0.05155 -7.89541E-04 0.01031 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.35771E-01 0.00032  4.29526E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.92742E-01 0.00032  7.76049E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03016E-03 0.00198  3.30379E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.34294E-03 0.00068  5.31191E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.85099E-01 8.7E-05  5.30753E-03 0.00051  2.01553E-03 0.00184  4.37616E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.75211E-02 0.00105 -1.19773E-03 0.00229 -2.30429E-04 0.00939  1.19252E-02 0.00355 ];
INF_S2                    (idx, [1:   8]) = [  2.85314E-03 0.01425 -2.15583E-04 0.01333 -1.41857E-04 0.01335 -5.88923E-03 0.00209 ];
INF_S3                    (idx, [1:   8]) = [  5.45641E-04 0.03052 -6.41744E-05 0.04623 -4.81877E-05 0.02140 -5.38107E-03 0.00351 ];
INF_S4                    (idx, [1:   8]) = [ -2.72077E-04 0.06719 -4.78528E-05 0.03904 -3.07289E-05 0.02809 -6.20324E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.72145E-04 0.08031 -1.27616E-06 1.00000 -7.11301E-06 0.15099 -3.58417E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -4.99751E-04 0.04804 -3.74559E-05 0.06199 -2.40437E-05 0.02551 -5.91757E-03 0.00349 ];
INF_S7                    (idx, [1:   8]) = [  1.63562E-04 0.06140  3.36249E-05 0.03504  9.38594E-06 0.09176 -7.98927E-04 0.00927 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.85108E-01 8.7E-05  5.30753E-03 0.00051  2.01553E-03 0.00184  4.37616E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.75231E-02 0.00105 -1.19773E-03 0.00229 -2.30429E-04 0.00939  1.19252E-02 0.00355 ];
INF_SP2                   (idx, [1:   8]) = [  2.85347E-03 0.01425 -2.15583E-04 0.01333 -1.41857E-04 0.01335 -5.88923E-03 0.00209 ];
INF_SP3                   (idx, [1:   8]) = [  5.45643E-04 0.03054 -6.41744E-05 0.04623 -4.81877E-05 0.02140 -5.38107E-03 0.00351 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72145E-04 0.06720 -4.78528E-05 0.03904 -3.07289E-05 0.02809 -6.20324E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.72076E-04 0.08052 -1.27616E-06 1.00000 -7.11301E-06 0.15099 -3.58417E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -4.99835E-04 0.04798 -3.74559E-05 0.06199 -2.40437E-05 0.02551 -5.91757E-03 0.00349 ];
INF_SP7                   (idx, [1:   8]) = [  1.63490E-04 0.06147  3.36249E-05 0.03504  9.38594E-06 0.09176 -7.98927E-04 0.00927 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.29899E-01 0.00040  4.28280E-01 0.00389 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.30062E-01 0.00198  4.30000E-01 0.00503 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.30739E-01 0.00130  4.25159E-01 0.00420 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.28916E-01 0.00252  4.29740E-01 0.00405 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01041E+00 0.00040  7.78354E-01 0.00389 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.00993E+00 0.00199  7.75272E-01 0.00501 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.00785E+00 0.00130  7.84076E-01 0.00420 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01346E+00 0.00252  7.75714E-01 0.00409 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  3.08045E-03 0.03348  3.08727E-04 0.11930  7.18482E-04 0.07720  5.76645E-04 0.07661  1.25311E-03 0.05839  1.89562E-04 0.13388  3.39199E-05 0.31306 ];
LAMBDA                    (idx, [1:  14]) = [  3.26922E-01 0.09798  1.24795E-02 1.1E-05  3.22804E-02 0.00045  1.05004E-01 0.00182  2.95648E-01 0.00119  1.24765E+00 0.00252  9.27655E+00 0.05683 ];

