
function SVR_NFolds_Sort_Permutation_Sub(Subjects_Data_Path, Subjects_Scores, FoldQuantity, Pre_Method, C_Range, ResultantFolder)
%
% Sub-function for the SVR_NFolds_Sort_Permutation.m
%
tmp = load(Subjects_Data_Path);
FieldName = fieldnames(tmp);
Subjects_Data = tmp.(FieldName{1});
SVR_NFolds_Sort_CSelect(Subjects_Data, Subjects_Scores, FoldQuantity, Pre_Method, C_Range, 0, 1, ResultantFolder)
