% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 1225.933174625423590 ; 1221.868668962815946 ];

%-- Principal point:
cc = [ 590.072165553389937 ; 809.137050533510092 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.120841621886988 ; -0.312938161108367 ; -0.000042921339600 ; 0.000382916777326 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 2.379211425614602 ; 2.451033173211635 ];

%-- Principal point uncertainty:
cc_error = [ 1.897128182379947 ; 2.438841626192407 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.006066196026168 ; 0.021316941937553 ; 0.000878676978308 ; 0.000636118153779 ; 0.000000000000000 ];

%-- Image size:
nx = 1200;
ny = 1600;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 20;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ -1.677303e+00 ; -2.224436e+00 ; -6.640861e-02 ];
Tc_1  = [ -7.055412e+01 ; -1.332921e+02 ; 3.336913e+02 ];
omc_error_1 = [ 1.956478e-03 ; 1.945776e-03 ; 3.968422e-03 ];
Tc_error_1  = [ 5.289985e-01 ; 6.797607e-01 ; 7.815114e-01 ];

%-- Image #2:
omc_2 = [ 1.050205e+00 ; 2.628360e+00 ; 2.198539e-01 ];
Tc_2  = [ 8.546530e+00 ; -1.687691e+02 ; 3.665879e+02 ];
omc_error_2 = [ 1.253180e-03 ; 2.675288e-03 ; 3.982419e-03 ];
Tc_error_2  = [ 5.885895e-01 ; 7.400789e-01 ; 8.729886e-01 ];

%-- Image #3:
omc_3 = [ 1.884334e+00 ; 1.947728e+00 ; -4.668757e-01 ];
Tc_3  = [ -6.217260e+01 ; -1.860060e+02 ; 3.461451e+02 ];
omc_error_3 = [ 1.594088e-03 ; 1.908634e-03 ; 2.980548e-03 ];
Tc_error_3  = [ 5.757820e-01 ; 7.105347e-01 ; 7.010700e-01 ];

%-- Image #4:
omc_4 = [ -1.950608e+00 ; -1.759281e+00 ; 1.652224e-01 ];
Tc_4  = [ -1.009957e+02 ; -1.034706e+02 ; 3.096966e+02 ];
omc_error_4 = [ 1.925952e-03 ; 1.335885e-03 ; 3.021736e-03 ];
Tc_error_4  = [ 4.872640e-01 ; 6.261403e-01 ; 6.433642e-01 ];

%-- Image #5:
omc_5 = [ 2.211812e+00 ; 1.837037e+00 ; 7.384224e-01 ];
Tc_5  = [ -4.493735e+01 ; -7.792935e+01 ; 2.361004e+02 ];
omc_error_5 = [ 2.103365e-03 ; 1.214678e-03 ; 3.197955e-03 ];
Tc_error_5  = [ 3.812138e-01 ; 4.768716e-01 ; 5.917494e-01 ];

%-- Image #6:
omc_6 = [ 1.832701e+00 ; 1.849231e+00 ; 5.846232e-01 ];
Tc_6  = [ -1.128600e+01 ; -1.217088e+02 ; 2.587859e+02 ];
omc_error_6 = [ 1.978914e-03 ; 1.308388e-03 ; 2.827830e-03 ];
Tc_error_6  = [ 4.193282e-01 ; 5.180323e-01 ; 6.222110e-01 ];

%-- Image #7:
omc_7 = [ -2.002740e+00 ; -2.073341e+00 ; 6.469975e-01 ];
Tc_7  = [ -9.719512e+01 ; -1.480629e+02 ; 3.613004e+02 ];
omc_error_7 = [ 1.983038e-03 ; 1.291006e-03 ; 3.438216e-03 ];
Tc_error_7  = [ 5.819444e-01 ; 7.391108e-01 ; 7.111323e-01 ];

%-- Image #8:
omc_8 = [ 2.156347e+00 ; 1.491739e+00 ; -1.780798e-01 ];
Tc_8  = [ -1.116695e+02 ; -1.377171e+02 ; 3.449385e+02 ];
omc_error_8 = [ 2.024853e-03 ; 1.530677e-03 ; 2.813000e-03 ];
Tc_error_8  = [ 5.528311e-01 ; 7.016098e-01 ; 7.258464e-01 ];

%-- Image #9:
omc_9 = [ -1.486920e+00 ; -2.448738e+00 ; -9.477938e-01 ];
Tc_9  = [ -1.217102e+01 ; -1.051624e+02 ; 2.767600e+02 ];
omc_error_9 = [ 1.217224e-03 ; 2.381542e-03 ; 3.496409e-03 ];
Tc_error_9  = [ 4.452570e-01 ; 5.729389e-01 ; 7.340943e-01 ];

%-- Image #10:
omc_10 = [ -8.074942e-01 ; -2.711039e+00 ; -5.918022e-01 ];
Tc_10  = [ 6.283747e+00 ; -1.010638e+02 ; 2.827408e+02 ];
omc_error_10 = [ 1.044085e-03 ; 2.345851e-03 ; 3.694660e-03 ];
Tc_error_10  = [ 4.506443e-01 ; 5.812804e-01 ; 7.171328e-01 ];

%-- Image #11:
omc_11 = [ 1.583390e+00 ; 2.429496e+00 ; -7.212475e-01 ];
Tc_11  = [ -9.209976e+00 ; -1.630720e+02 ; 3.944672e+02 ];
omc_error_11 = [ 1.185596e-03 ; 2.199562e-03 ; 3.442983e-03 ];
Tc_error_11  = [ 6.288000e-01 ; 7.975469e-01 ; 7.340916e-01 ];

%-- Image #12:
omc_12 = [ 2.176993e+00 ; 1.644160e+00 ; -9.414998e-02 ];
Tc_12  = [ -1.041134e+02 ; -1.408156e+02 ; 3.148233e+02 ];
omc_error_12 = [ 1.968935e-03 ; 1.566691e-03 ; 3.043287e-03 ];
Tc_error_12  = [ 5.086240e-01 ; 6.391106e-01 ; 6.914872e-01 ];

%-- Image #13:
omc_13 = [ -2.020862e+00 ; -2.054554e+00 ; -5.072901e-01 ];
Tc_13  = [ -6.994290e+01 ; -9.916654e+01 ; 2.447059e+02 ];
omc_error_13 = [ 1.675029e-03 ; 1.867603e-03 ; 3.398927e-03 ];
Tc_error_13  = [ 3.975752e-01 ; 5.108225e-01 ; 5.849385e-01 ];

%-- Image #14:
omc_14 = [ 2.023584e+00 ; 2.014435e+00 ; -3.265071e-01 ];
Tc_14  = [ -7.161749e+01 ; -1.561236e+02 ; 3.536340e+02 ];
omc_error_14 = [ 1.737910e-03 ; 1.883009e-03 ; 3.430130e-03 ];
Tc_error_14  = [ 5.678454e-01 ; 7.131822e-01 ; 7.287361e-01 ];

%-- Image #15:
omc_15 = [ -1.994619e+00 ; -1.992764e+00 ; 4.253397e-01 ];
Tc_15  = [ -8.614794e+01 ; -1.414458e+02 ; 3.551110e+02 ];
omc_error_15 = [ 2.046226e-03 ; 1.452459e-03 ; 3.520789e-03 ];
Tc_error_15  = [ 5.667720e-01 ; 7.161371e-01 ; 7.303917e-01 ];

%-- Image #16:
omc_16 = [ 2.009448e+00 ; 1.936572e+00 ; 4.060372e-01 ];
Tc_16  = [ -5.108681e+01 ; -1.473248e+02 ; 3.146466e+02 ];
omc_error_16 = [ 2.042550e-03 ; 1.644680e-03 ; 3.478667e-03 ];
Tc_error_16  = [ 5.146695e-01 ; 6.338310e-01 ; 7.705518e-01 ];

%-- Image #17:
omc_17 = [ 2.213019e+00 ; 2.145774e+00 ; 1.076250e-02 ];
Tc_17  = [ -7.072732e+01 ; -1.589253e+02 ; 3.385470e+02 ];
omc_error_17 = [ 2.211246e-03 ; 2.295310e-03 ; 4.772495e-03 ];
Tc_error_17  = [ 5.491610e-01 ; 6.820841e-01 ; 8.017708e-01 ];

%-- Image #18:
omc_18 = [ -2.412463e+00 ; -1.576194e+00 ; -2.616514e-01 ];
Tc_18  = [ -9.825275e+01 ; -6.794384e+01 ; 3.193962e+02 ];
omc_error_18 = [ 2.539059e-03 ; 1.766809e-03 ; 3.855261e-03 ];
Tc_error_18  = [ 5.059367e-01 ; 6.481178e-01 ; 7.336941e-01 ];

%-- Image #19:
omc_19 = [ 2.316649e+00 ; 1.827844e+00 ; -8.441163e-01 ];
Tc_19  = [ -1.095920e+02 ; -1.142154e+02 ; 3.578182e+02 ];
omc_error_19 = [ 1.476001e-03 ; 2.050895e-03 ; 3.090352e-03 ];
Tc_error_19  = [ 5.687110e-01 ; 7.328976e-01 ; 6.184315e-01 ];

%-- Image #20:
omc_20 = [ 1.610279e+00 ; 1.971731e+00 ; 2.684963e-02 ];
Tc_20  = [ -1.344272e+01 ; -1.741275e+02 ; 3.302510e+02 ];
omc_error_20 = [ 1.741716e-03 ; 1.626571e-03 ; 2.774223e-03 ];
Tc_error_20  = [ 5.401302e-01 ; 6.656576e-01 ; 7.150993e-01 ];

