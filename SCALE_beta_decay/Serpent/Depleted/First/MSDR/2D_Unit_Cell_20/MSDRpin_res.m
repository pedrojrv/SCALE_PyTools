
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
WORKING_DIRECTORY         (idx, [1: 88])  = '/mnt/c/Users/vicen/Desktop/SCALE_beta_Decay/Serpent/Depleted/Second/MSDR/2D_Unit_Cell_20' ;
HOSTNAME                  (idx, [1: 15])  = 'DESKTOP-KRG1AAR' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7500U CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 25 08:46:36 2019' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 25 08:49:50 2019' ;

% Run parameters:

POP                       (idx, 1)        = 5000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1564058796885 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96229E-01  1.00363E+00  9.99134E-01  1.00101E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.30882E-03 0.00168  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92691E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.77930E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.78514E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.45143E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.00435E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.00435E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.38886E+01 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.91409E-01 0.00246  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 500204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00204E+03 0.00247 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00204E+03 0.00247 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.41693E+00 ;
RUNNING_TIME              (idx, 1)        =  3.23208E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.00100E-01  7.00100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35433E-01  1.35433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.39643E+00  2.39643E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22673E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.91358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.66542E+00 0.00853 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.66487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16268.99 ;
ALLOC_MEMSIZE             (idx, 1)        = 5748.34;
MEMSIZE                   (idx, 1)        = 5664.11;
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

NORM_COEF                 (idx, [1:   4]) = [  2.00230E-04 0.00106  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27210E-01 0.00318 ];
U235_FISS                 (idx, [1:   4]) = [  1.86142E-01 0.00270  4.78887E-01 0.00241 ];
U238_FISS                 (idx, [1:   4]) = [  5.52767E-03 0.01927  1.42122E-02 0.01898 ];
PU239_FISS                (idx, [1:   4]) = [  1.73697E-01 0.00324  4.46825E-01 0.00262 ];
PU240_FISS                (idx, [1:   4]) = [  7.59080E-05 0.16577  1.95090E-04 0.16609 ];
PU241_FISS                (idx, [1:   4]) = [  2.28247E-02 0.00922  5.87251E-02 0.00920 ];
U235_CAPT                 (idx, [1:   4]) = [  5.02555E-02 0.00660  8.20305E-02 0.00645 ];
U238_CAPT                 (idx, [1:   4]) = [  3.25349E-01 0.00258  5.31010E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  1.06292E-01 0.00400  1.73529E-01 0.00419 ];
PU240_CAPT                (idx, [1:   4]) = [  7.27061E-02 0.00556  1.18654E-01 0.00502 ];
PU241_CAPT                (idx, [1:   4]) = [  8.72157E-03 0.01471  1.42338E-02 0.01455 ];
XE135_CAPT                (idx, [1:   4]) = [  9.96703E-05 0.13350  1.62219E-04 0.13395 ];
SM149_CAPT                (idx, [1:   4]) = [  4.38544E-03 0.02050  7.15771E-03 0.02038 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500204 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.17426E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500204 5.00117E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 306026 3.05971E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 194178 1.94146E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500204 5.00117E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.27596E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.27439E-11 0.00105 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.03144E+00 0.00106 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.87305E-01 0.00105 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.12695E-01 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.00115E+00 0.00106 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.50423E+02 0.00078 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.00568E+02 0.00075 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71842E+00 0.00141 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.90918E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  4.88945E-01 0.00151 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24210E+00 0.00109 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03401E+00 0.00164 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03401E+00 0.00164 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66311E+00 4.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05371E+02 7.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03335E+00 0.00174  1.02920E+00 0.00165  4.80408E-03 0.03520 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03164E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03042E+00 0.00182 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03164E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03164E+00 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.74103E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.74116E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  5.50753E-07 0.00730 ];
IMP_EALF                  (idx, [1:   2]) = [  5.48813E-07 0.00277 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  4.70488E-02 0.01947 ];
IMP_AFGE                  (idx, [1:   2]) = [  4.71270E-02 0.00388 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.59280E-03 0.02003  1.29344E-04 0.11397  8.97081E-04 0.04770  7.54865E-04 0.05363  2.00571E-03 0.02917  6.14872E-04 0.05492  1.90929E-04 0.11234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.67050E-01 0.05791  6.28310E-03 0.10054  3.06369E-02 0.01024  1.05930E-01 0.01771  3.17551E-01 0.00064  1.24879E+00 0.01980  4.88356E+00 0.08625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.74092E-03 0.03236  1.24434E-04 0.17237  9.31722E-04 0.07428  6.85062E-04 0.08903  2.10172E-03 0.04577  6.94863E-04 0.09897  2.03122E-04 0.17667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83025E-01 0.07543  1.25690E-02 0.00297  3.08743E-02 0.00211  1.09302E-01 0.00144  3.17237E-01 0.00082  1.29360E+00 0.00958  8.00955E+00 0.03309 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36898E-04 0.00315  1.36853E-04 0.00319  1.50407E-04 0.05173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.41429E-04 0.00286  1.41383E-04 0.00289  1.55460E-04 0.05203 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.63212E-03 0.03439  1.11059E-04 0.20918  9.32338E-04 0.06960  6.55391E-04 0.09590  2.01412E-03 0.05102  7.17592E-04 0.08610  2.01621E-04 0.16956 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90563E-01 0.07954  1.25997E-02 0.00607  3.09800E-02 0.00253  1.09403E-01 0.00210  3.17222E-01 0.00110  1.29278E+00 0.01191  7.91287E+00 0.05439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.37310E-04 0.00806  1.37076E-04 0.00807  1.31539E-04 0.10657 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.41860E-04 0.00797  1.41619E-04 0.00799  1.36032E-04 0.10606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10416E-03 0.10316  1.59155E-04 0.55747  5.09554E-04 0.29558  8.42532E-04 0.27350  2.70667E-03 0.16197  6.19276E-04 0.24855  2.66981E-04 0.58795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86395E-01 0.18972  1.24882E-02 0.00019  3.08102E-02 0.00716  1.08969E-01 0.00259  3.17425E-01 0.00247  1.26564E+00 0.03379  8.46582E+00 0.06958 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03947E-03 0.10082  1.57087E-04 0.51382  5.54699E-04 0.31170  7.48927E-04 0.27544  2.74338E-03 0.14856  6.11645E-04 0.25176  2.23729E-04 0.53912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60890E-01 0.17377  1.24882E-02 0.00019  3.08256E-02 0.00707  1.08974E-01 0.00261  3.17414E-01 0.00254  1.26641E+00 0.03337  8.47630E+00 0.06842 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.77781E+01 0.10374 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37333E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.41868E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.33261E-03 0.01741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.15421E+01 0.01712 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  3.53134E-07 0.00175 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87182E-05 0.00064  2.87175E-05 0.00064  2.89968E-05 0.01115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.42477E-04 0.00190  1.42460E-04 0.00193  1.46629E-04 0.03177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  4.92668E-01 0.00149  4.92537E-01 0.00149  5.42329E-01 0.03670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12159E+01 0.04323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.00435E+02 0.00058  1.18406E+02 0.00082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.73998E+04 0.00840  2.13839E+05 0.00339  4.61894E+05 0.00203  8.69633E+05 0.00155  9.76829E+05 0.00130  9.58759E+05 0.00080  8.52825E+05 0.00074  7.52872E+05 0.00064  7.79817E+05 0.00030  7.53938E+05 0.00046  7.55640E+05 0.00039  7.39001E+05 0.00058  7.50411E+05 0.00066  7.38547E+05 0.00071  7.40580E+05 0.00082  6.49286E+05 0.00035  6.53099E+05 0.00053  6.47473E+05 0.00068  6.42134E+05 0.00065  1.26013E+06 0.00045  1.22020E+06 0.00084  8.76695E+05 0.00095  5.59225E+05 0.00037  6.52701E+05 0.00025  6.07620E+05 0.00082  5.10079E+05 0.00046  8.55021E+05 0.00059  1.78300E+05 0.00125  2.22909E+05 0.00065  2.00489E+05 0.00089  1.18185E+05 0.00217  2.06386E+05 0.00265  1.42255E+05 0.00190  1.21093E+05 0.00155  2.25864E+04 0.00472  2.16434E+04 0.00380  2.04866E+04 0.00530  2.03338E+04 0.00998  2.03750E+04 0.00491  2.12231E+04 0.00388  2.29279E+04 0.00498  2.19713E+04 0.00799  4.17921E+04 0.00589  6.79554E+04 0.00180  8.82953E+04 0.00395  2.45145E+05 0.00254  2.83266E+05 0.00252  3.25309E+05 0.00340  2.12252E+05 0.00372  1.46041E+05 0.00498  1.06399E+05 0.00173  1.14594E+05 0.00338  1.94945E+05 0.00444  2.29362E+05 0.00174  3.62113E+05 0.00253  4.24621E+05 0.00287  4.66809E+05 0.00304  2.34153E+05 0.00261  1.44657E+05 0.00376  9.31554E+04 0.00360  7.87544E+04 0.00235  7.34886E+04 0.01122  5.46412E+04 0.00307  3.54411E+04 0.01219  2.92949E+04 0.01186  2.76939E+04 0.00975  2.23457E+04 0.00572  1.33873E+04 0.00652  9.07459E+03 0.02013  2.70306E+03 0.01742 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03042E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.13546E+02 0.00090  3.68873E+01 0.00232 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.92858E-01 5.4E-05  4.52174E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.02819E-03 0.00124  4.86973E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  2.39315E-03 0.00118  1.32584E-02 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  3.64959E-04 0.00092  8.38864E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  9.40491E-04 0.00093  2.25218E-02 0.00125 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57698E+00 7.1E-05  2.68480E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04222E+02 1.4E-05  2.05660E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  8.87321E-08 0.00063  1.88395E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.90461E-01 5.3E-05  4.38903E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.65806E-02 0.00240  1.38070E-02 0.00540 ];
INF_SCATT2                (idx, [1:   4]) = [  2.88925E-03 0.00847 -5.26952E-03 0.01216 ];
INF_SCATT3                (idx, [1:   4]) = [  5.38142E-04 0.05305 -4.88111E-03 0.00634 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.52674E-04 0.11148 -6.06075E-03 0.01207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.69983E-04 0.09806 -3.34501E-03 0.01390 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74028E-04 0.00721 -6.16520E-03 0.00566 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67390E-04 0.04784 -5.97531E-04 0.09278 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.90462E-01 5.3E-05  4.38903E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.65806E-02 0.00240  1.38070E-02 0.00540 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.88921E-03 0.00847 -5.26952E-03 0.01216 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.38159E-04 0.05305 -4.88111E-03 0.00634 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.52653E-04 0.11159 -6.06075E-03 0.01207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.69993E-04 0.09809 -3.34501E-03 0.01390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74009E-04 0.00721 -6.16520E-03 0.00566 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67384E-04 0.04794 -5.97531E-04 0.09278 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.33953E-01 0.00027  4.36962E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.98145E-01 0.00027  7.62843E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.39205E-03 0.00121  1.32584E-02 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50890E-03 0.00056  1.80151E-02 0.00118 ];

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

INF_S0                    (idx, [1:   8]) = [  3.87349E-01 5.7E-05  3.11185E-03 0.00162  4.74452E-03 0.00138  4.34159E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.73219E-02 0.00235 -7.41273E-04 0.00280 -4.26954E-04 0.01605  1.42340E-02 0.00517 ];
INF_S2                    (idx, [1:   8]) = [  3.00652E-03 0.00801 -1.17275E-04 0.02786 -3.41167E-04 0.02652 -4.92835E-03 0.01279 ];
INF_S3                    (idx, [1:   8]) = [  5.70107E-04 0.05045 -3.19647E-05 0.00860 -1.30841E-04 0.05370 -4.75026E-03 0.00652 ];
INF_S4                    (idx, [1:   8]) = [ -1.25141E-04 0.13036 -2.75327E-05 0.03605 -8.11186E-05 0.06000 -5.97963E-03 0.01291 ];
INF_S5                    (idx, [1:   8]) = [  1.69405E-04 0.09006  5.78147E-07 1.00000 -2.11887E-05 0.27785 -3.32382E-03 0.01465 ];
INF_S6                    (idx, [1:   8]) = [ -3.52227E-04 0.00825 -2.18010E-05 0.06005 -6.55162E-05 0.07799 -6.09968E-03 0.00528 ];
INF_S7                    (idx, [1:   8]) = [  1.46231E-04 0.05420  2.11591E-05 0.03611  1.84495E-05 0.07564 -6.15980E-04 0.09026 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.87351E-01 5.7E-05  3.11185E-03 0.00162  4.74452E-03 0.00138  4.34159E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.73219E-02 0.00236 -7.41273E-04 0.00280 -4.26954E-04 0.01605  1.42340E-02 0.00517 ];
INF_SP2                   (idx, [1:   8]) = [  3.00649E-03 0.00801 -1.17275E-04 0.02786 -3.41167E-04 0.02652 -4.92835E-03 0.01279 ];
INF_SP3                   (idx, [1:   8]) = [  5.70124E-04 0.05045 -3.19647E-05 0.00860 -1.30841E-04 0.05370 -4.75026E-03 0.00652 ];
INF_SP4                   (idx, [1:   8]) = [ -1.25120E-04 0.13049 -2.75327E-05 0.03605 -8.11186E-05 0.06000 -5.97963E-03 0.01291 ];
INF_SP5                   (idx, [1:   8]) = [  1.69415E-04 0.09009  5.78147E-07 1.00000 -2.11887E-05 0.27785 -3.32382E-03 0.01465 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52208E-04 0.00822 -2.18010E-05 0.06005 -6.55162E-05 0.07799 -6.09968E-03 0.00528 ];
INF_SP7                   (idx, [1:   8]) = [  1.46225E-04 0.05430  2.11591E-05 0.03611  1.84495E-05 0.07564 -6.15980E-04 0.09026 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.28757E-01 0.00092  4.43605E-01 0.00382 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.29059E-01 0.00199  4.50336E-01 0.00818 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.29478E-01 0.00154  4.41819E-01 0.01023 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.27750E-01 0.00187  4.39242E-01 0.01053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.01392E+00 0.00092  7.51463E-01 0.00384 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.01301E+00 0.00200  7.40390E-01 0.00836 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.01171E+00 0.00154  7.54771E-01 0.01015 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.01705E+00 0.00187  7.59227E-01 0.01075 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.74092E-03 0.03236  1.24434E-04 0.17237  9.31722E-04 0.07428  6.85062E-04 0.08903  2.10172E-03 0.04577  6.94863E-04 0.09897  2.03122E-04 0.17667 ];
LAMBDA                    (idx, [1:  14]) = [  6.83025E-01 0.07543  1.25690E-02 0.00297  3.08743E-02 0.00211  1.09302E-01 0.00144  3.17237E-01 0.00082  1.29360E+00 0.00958  8.00955E+00 0.03309 ];

