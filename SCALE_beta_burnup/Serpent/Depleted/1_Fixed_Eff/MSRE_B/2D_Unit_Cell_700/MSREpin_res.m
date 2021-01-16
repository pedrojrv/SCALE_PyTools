
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
WORKING_DIRECTORY         (idx, [1: 94])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_decay/Serpent/Depleted/Fixed_Eff/MSRE_B/2D_Unit_Cell_700' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 31 00:36:10 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 31 00:40:37 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564547770772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86999E-01  1.00648E+00  1.00594E+00  1.00059E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.33829E-04 0.00869  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.99266E-01 6.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.96060E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.96080E-01 4.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.21122E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46467E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46467E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69857E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.82276E-02 0.00978  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500060 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00060E+03 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00060E+03 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48341E+01 ;
RUNNING_TIME              (idx, 1)        =  4.44202E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.30150E-01  7.30150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.64833E-02  8.64833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62527E+00  3.62527E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.43617E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.33950 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.83134E+00 0.00186 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26366E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.87215E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.12548E-02 ;
TOT_SF_RATE               (idx, 1)        =  4.65021E-01 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.22721E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.34101E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78904E+03 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83341E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.09425E+02 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.73738E+01 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  8.18167E+08 ;
TE132_ACTIVITY            (idx, 1)        =  1.05057E+09 ;
I131_ACTIVITY             (idx, 1)        =  5.07282E+09 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  9.11783E+05 ;
CS137_ACTIVITY            (idx, 1)        =  8.60250E+08 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70995E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.00841E+06 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.40221E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.99008E-04 0.00127  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.39747E-01 0.00418 ];
U235_FISS                 (idx, [1:   4]) = [  6.14462E-01 0.00150  9.35458E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  3.27058E-04 0.07788  4.97197E-04 0.07763 ];
PU239_FISS                (idx, [1:   4]) = [  4.11620E-02 0.00677  6.26703E-02 0.00676 ];
PU241_FISS                (idx, [1:   4]) = [  8.61132E-04 0.05291  1.31008E-03 0.05286 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35243E-01 0.00444  3.94629E-01 0.00317 ];
U238_CAPT                 (idx, [1:   4]) = [  1.07621E-01 0.00428  3.14101E-01 0.00362 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49057E-02 0.00867  7.27023E-02 0.00857 ];
PU240_CAPT                (idx, [1:   4]) = [  6.53015E-03 0.01860  1.90605E-02 0.01850 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13850E-04 0.07454  9.16600E-04 0.07486 ];
XE135_CAPT                (idx, [1:   4]) = [  8.96910E-04 0.04588  2.61601E-03 0.04578 ];
SM149_CAPT                (idx, [1:   4]) = [  6.99276E-03 0.01589  2.04155E-02 0.01589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500060 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.24699E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500060 5.02247E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 171438 1.72172E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328622 3.30075E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500060 5.02247E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.99539E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.13089E-11 0.00040 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.29349E-13 0.00040 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.61751E+00 0.00040 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.56351E-01 0.00040 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  3.43649E-01 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.95042E-01 0.00127 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.76927E+02 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46372E+02 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.64739E-04 ;
TOT_FMASS                 (idx, 1)        =  1.64739E-04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92074E+00 0.00086 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80291E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.71440E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12006E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.62689E+00 0.00103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.62689E+00 0.00103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46440E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02635E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.62654E+00 0.00119  1.61633E+00 0.00102  1.05554E-02 0.02161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.62474E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.62586E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.62474E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.62474E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84565E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84607E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93062E-07 0.00333 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92168E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.99203E-03 0.05156 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.78637E-03 0.00243 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.07059E-03 0.01937  1.23321E-04 0.10162  6.66616E-04 0.04869  6.46866E-04 0.05211  1.83953E-03 0.02627  5.62223E-04 0.04208  2.32035E-04 0.06750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.58001E-01 0.04126  7.74401E-03 0.07868  3.07852E-02 0.01768  1.09324E-01 0.00020  3.17029E-01 7.9E-05  1.33900E+00 0.01014  7.78644E+00 0.03352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53971E-03 0.02707  1.77494E-04 0.13193  1.06674E-03 0.06593  1.06888E-03 0.06233  2.97280E-03 0.04006  8.80284E-04 0.06181  3.73506E-04 0.10604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.42568E-01 0.05945  1.24904E-02 1.3E-05  3.17173E-02 0.00092  1.09352E-01 0.00015  3.17017E-01 3.1E-05  1.35111E+00 0.00201  8.64570E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.12313E-04 0.00210  2.12316E-04 0.00211  2.11302E-04 0.02754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45293E-04 0.00180  3.45296E-04 0.00178  3.43851E-04 0.02778 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46625E-03 0.02277  2.05058E-04 0.12290  1.09937E-03 0.06133  9.52076E-04 0.06145  2.95799E-03 0.03409  8.55788E-04 0.06133  3.95969E-04 0.08441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.88548E-01 0.05225  1.24903E-02 1.7E-05  3.17419E-02 0.00061  1.09380E-01 0.00043  3.17000E-01 3.2E-05  1.35247E+00 0.00096  8.65692E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.13830E-04 0.00486  2.13774E-04 0.00491  2.36890E-04 0.07588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47748E-04 0.00468  3.47658E-04 0.00474  3.85324E-04 0.07622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91837E-03 0.06864  9.51401E-05 0.47245  1.12670E-03 0.14977  8.94094E-04 0.14886  2.49725E-03 0.10510  8.44763E-04 0.19257  4.60434E-04 0.27673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.86635E-01 0.12645  1.24906E-02 5.6E-09  3.17280E-02 0.00149  1.09375E-01 3.3E-09  3.16998E-01 1.5E-05  1.35316E+00 0.00057  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14937E-03 0.06510  7.34254E-05 0.43910  1.20129E-03 0.15267  9.77088E-04 0.14664  2.61448E-03 0.09917  8.57218E-04 0.18084  4.25864E-04 0.24129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.45037E-01 0.11980  1.24906E-02 5.6E-09  3.17300E-02 0.00146  1.09375E-01 3.3E-09  3.16998E-01 1.6E-05  1.35316E+00 0.00057  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.76510E+01 0.06902 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.12605E-04 0.00155 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45761E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18341E-03 0.01192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.90916E+01 0.01201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88321E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.16371E-05 0.00050  3.16382E-05 0.00050  3.14251E-05 0.00689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.51733E-04 0.00159  3.51763E-04 0.00159  3.45700E-04 0.02089 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.74200E-01 0.00075  7.72233E-01 0.00076  1.32040E+00 0.03507 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04813E+01 0.04590 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46467E+02 0.00068  1.58991E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23055E+04 0.00721  1.97339E+05 0.00437  4.52364E+05 0.00231  8.61699E+05 0.00155  9.79554E+05 0.00093  9.79814E+05 0.00143  8.07710E+05 0.00056  6.68910E+05 0.00063  7.87742E+05 0.00051  7.69281E+05 0.00069  7.96165E+05 0.00048  7.85884E+05 0.00044  8.21306E+05 0.00031  8.06189E+05 0.00067  8.10715E+05 0.00077  7.12420E+05 0.00042  7.19828E+05 0.00062  7.17602E+05 0.00049  7.15385E+05 0.00147  1.42342E+06 0.00026  1.40975E+06 0.00040  1.04380E+06 0.00067  6.84920E+05 0.00034  8.20955E+05 0.00058  7.96047E+05 0.00099  6.83035E+05 0.00138  1.22826E+06 0.00058  2.64679E+05 0.00158  3.31900E+05 0.00085  3.01178E+05 0.00150  1.77303E+05 0.00208  3.09454E+05 0.00077  2.14234E+05 0.00071  1.86496E+05 0.00161  3.64517E+04 0.00491  3.60926E+04 0.00566  3.72131E+04 0.00389  3.82530E+04 0.00542  3.82149E+04 0.00430  3.80030E+04 0.00596  3.91640E+04 0.00464  3.71207E+04 0.00525  7.10511E+04 0.00453  1.15389E+05 0.00249  1.52470E+05 0.00385  4.50369E+05 0.00174  5.96951E+05 0.00188  8.27046E+05 0.00084  6.27251E+05 0.00171  4.77668E+05 0.00205  3.69758E+05 0.00175  4.18195E+05 0.00260  7.28924E+05 0.00132  8.72218E+05 0.00220  1.41359E+06 0.00184  1.70265E+06 0.00249  1.92531E+06 0.00240  9.83489E+05 0.00329  6.16227E+05 0.00267  4.02243E+05 0.00333  3.37711E+05 0.00282  3.19054E+05 0.00221  2.40856E+05 0.00206  1.57478E+05 0.00297  1.31541E+05 0.00292  1.20490E+05 0.00493  9.88659E+04 0.00487  6.38727E+04 0.00592  4.15460E+04 0.00239  1.28896E+04 0.00923 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.62586E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42765E+02 0.00109  1.34189E+02 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.73626E-01 4.9E-05  4.14938E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  6.65845E-04 0.00146  1.35664E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  9.56964E-04 0.00100  5.72208E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.91119E-04 0.00088  4.36544E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  7.12606E-04 0.00087  1.07669E-02 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44782E+00 1.0E-05  2.46640E+00 3.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02404E+02 1.1E-06  2.02663E+02 6.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.15278E-07 0.00042  2.00606E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.72670E-01 5.0E-05  4.09217E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.47182E-02 0.00102  1.24481E-02 0.00257 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55074E-03 0.00421 -4.81964E-03 0.00735 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72984E-04 0.04407 -4.42151E-03 0.00810 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86497E-04 0.04873 -5.26416E-03 0.00348 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25957E-04 0.13882 -2.96467E-03 0.01183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.92068E-04 0.03750 -5.12991E-03 0.00602 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84703E-04 0.11778 -5.83861E-04 0.03080 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.72689E-01 5.0E-05  4.09217E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.47233E-02 0.00101  1.24481E-02 0.00257 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55187E-03 0.00423 -4.81964E-03 0.00735 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72982E-04 0.04420 -4.42151E-03 0.00810 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86487E-04 0.04833 -5.26416E-03 0.00348 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25833E-04 0.13867 -2.96467E-03 0.01183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.92187E-04 0.03726 -5.12991E-03 0.00602 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84460E-04 0.11776 -5.83861E-04 0.03080 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25022E-01 0.00014  4.01031E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02557E+00 0.00014  8.31192E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.38544E-04 0.00121  5.72208E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56045E-03 0.00051  8.33140E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.68065E-01 4.2E-05  4.60521E-03 0.00097  2.61099E-03 0.00093  4.06606E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57825E-02 0.00098 -1.06429E-03 0.00178 -2.56812E-04 0.01572  1.27049E-02 0.00246 ];
INF_S2                    (idx, [1:   8]) = [  2.73496E-03 0.00442 -1.84215E-04 0.01411 -1.79416E-04 0.01186 -4.64023E-03 0.00794 ];
INF_S3                    (idx, [1:   8]) = [  5.20348E-04 0.04171 -4.73643E-05 0.05819 -7.08936E-05 0.02792 -4.35062E-03 0.00835 ];
INF_S4                    (idx, [1:   8]) = [ -2.47913E-04 0.05574 -3.85849E-05 0.06234 -4.40575E-05 0.04519 -5.22010E-03 0.00372 ];
INF_S5                    (idx, [1:   8]) = [  1.25337E-04 0.13916  6.19585E-07 1.00000 -7.61007E-06 0.42697 -2.95706E-03 0.01170 ];
INF_S6                    (idx, [1:   8]) = [ -4.63135E-04 0.04186 -2.89324E-05 0.10473 -3.34262E-05 0.06419 -5.09648E-03 0.00638 ];
INF_S7                    (idx, [1:   8]) = [  1.57827E-04 0.13441  2.68760E-05 0.03164  1.33431E-05 0.14310 -5.97204E-04 0.03270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.68083E-01 4.2E-05  4.60521E-03 0.00097  2.61099E-03 0.00093  4.06606E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57876E-02 0.00098 -1.06429E-03 0.00178 -2.56812E-04 0.01572  1.27049E-02 0.00246 ];
INF_SP2                   (idx, [1:   8]) = [  2.73609E-03 0.00443 -1.84215E-04 0.01411 -1.79416E-04 0.01186 -4.64023E-03 0.00794 ];
INF_SP3                   (idx, [1:   8]) = [  5.20347E-04 0.04180 -4.73643E-05 0.05819 -7.08936E-05 0.02792 -4.35062E-03 0.00835 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47902E-04 0.05526 -3.85849E-05 0.06234 -4.40575E-05 0.04519 -5.22010E-03 0.00372 ];
INF_SP5                   (idx, [1:   8]) = [  1.25214E-04 0.13899  6.19585E-07 1.00000 -7.61007E-06 0.42697 -2.95706E-03 0.01170 ];
INF_SP6                   (idx, [1:   8]) = [ -4.63255E-04 0.04158 -2.89324E-05 0.10473 -3.34262E-05 0.06419 -5.09648E-03 0.00638 ];
INF_SP7                   (idx, [1:   8]) = [  1.57584E-04 0.13441  2.68760E-05 0.03164  1.33431E-05 0.14310 -5.97204E-04 0.03270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.19457E-01 0.00054  3.99089E-01 0.00482 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.19804E-01 0.00250  4.02172E-01 0.00533 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20169E-01 0.00216  3.97901E-01 0.00312 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.18423E-01 0.00232  3.97338E-01 0.00985 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.04344E+00 0.00054  8.35313E-01 0.00484 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04233E+00 0.00250  8.28927E-01 0.00534 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04114E+00 0.00216  8.37763E-01 0.00310 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04685E+00 0.00232  8.39249E-01 0.01005 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53971E-03 0.02707  1.77494E-04 0.13193  1.06674E-03 0.06593  1.06888E-03 0.06233  2.97280E-03 0.04006  8.80284E-04 0.06181  3.73506E-04 0.10604 ];
LAMBDA                    (idx, [1:  14]) = [  8.42568E-01 0.05945  1.24904E-02 1.3E-05  3.17173E-02 0.00092  1.09352E-01 0.00015  3.17017E-01 3.1E-05  1.35111E+00 0.00201  8.64570E+00 0.00076 ];

