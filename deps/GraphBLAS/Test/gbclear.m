%GBCLEAR clear and reload GraphBLAS

% SuiteSparse:GraphBLAS, Timothy A. Davis, (c) 2017-2020, All Rights Reserved.
% http://suitesparse.com   See GraphBLAS/Doc/License.txt for license.

try
    GrB.finalize
    clear all
    GrB.init
catch me
    me
end
