\name{gse1992pheno}
\alias{gse1992pheno}
\docType{data}
\title{
Phenotype data of GSE1992
}
\description{
Data such as patients' information, tumor characteristics, samples information related to GSE1992
}
\usage{data(gse1992pheno)}
\format{
  A data frame with 124 observations on the following 24 variables.
  \describe{
    \item{\code{GEO_array_names}}{a factor with levels \code{020573-BC-Primary(paired-020577)} \code{030064-BC-Brain-Met} \code{9830-000060B} \code{9830-000094B} \code{9830-000424B} \code{9830-000471B} \code{9830-010042B} \code{9830-010461B} \code{9830-020025B} \code{9830-020072B} \code{9830-020185B} \code{9830-020310B} \code{9830-020340B} \code{9830-020416B} \code{9830-020461B} \code{9830-030562B} \code{A1-17-Left-Primary-VIM} \code{A4-LLL-Lung-Met} \code{A5-Skin#1-Right-Met} \code{BC00004} \code{BC00010} \code{BC00014} \code{BC00024T} \code{BC00029T} \code{BC00034} \code{BC00036T} \code{BC00040} \code{BC00041} \code{BC00042} \code{BC00043T} \code{BC00049T} \code{BC00051} \code{BC00052-post-chemo} \code{BC00053} \code{BC00057-post-chemo} \code{BC00061} \code{BC00064-RECUR} \code{BC00066} \code{BC00070} \code{BC00071} \code{BC00078T} \code{BC00079} \code{BC00082T} \code{BC00085} \code{BR00-0284} \code{BR00-0344} \code{BR00-0365} \code{BR00-0387} \code{BR00-0504} \code{BR00-0572-VIM} \code{BR00-0587-GATA3} \code{BR01-0123} \code{BR01-0125} \code{BR01-0246} \code{BR01-0349} \code{BR94-1083} \code{BR95-0017} \code{BR95-0035} \code{BR95-0152} \code{BR95-0184} \code{BR96-0014} \code{BR97-0137-VIM} \code{BR97-1045} \code{BR98-0161} \code{BR98-0261} \code{BR99-0207-GATA3} \code{BR99-0348-GATA3} \code{PB120-LN-Met} \code{PB126} \code{PB138} \code{PB149} \code{PB158} \code{PB184} \code{PB196} \code{PB205} \code{PB211} \code{PB249} \code{PB255} \code{PB267} \code{PB271} \code{PB277} \code{PB284} \code{PB293} \code{PB297} \code{PB307} \code{PB311} \code{PB314} \code{PB334} \code{PB341} \code{PB342} \code{PB362} \code{PB370} \code{PB376} \code{PB377} \code{PB379} \code{PB388} \code{PB413} \code{PB419} \code{PB432} \code{PB441} \code{PB455} \code{PB475} \code{PB515} \code{UB21} \code{UB29} \code{UB37} \code{UB38} \code{UB39} \code{UB43} \code{UB44} \code{UB45} \code{UB55} \code{UB56} \code{UB57} \code{UB58} \code{UB60} \code{UB61} \code{UB62} \code{UB64} \code{UB66} \code{UB67} \code{UB69} \code{UB71} \code{UB79}}
    \item{\code{Array_Name}}{a factor with levels \code{H1A_013Na_C} \code{H1A014Na_C} \code{H1A4110_3579} \code{H1A4110_3580} \code{H1A5365-900} \code{H1A6149-021} \code{H1A6149-098} \code{H1A6149-116} \code{H1A6260-731} \code{H1A6260-732} \code{H1A6261-0924V2} \code{H1A6261-1488V2} \code{H1A6261-1489V2} \code{H1A6261-1497V2} \code{H1A6261-1499V2} \code{H1A6261-1500V2} \code{H1A6261-2140V2} \code{H1A6261-2597V2_Na} \code{H1A6357_3552} \code{H1A6433-2272V2} \code{H1A6433-2273_V2} \code{H1A6433-2274_V2} \code{H1A6433-2275_V2} \code{H1A6433-2599V2} \code{H1A6433-2608V2} \code{H1A6433-2608V2_Na} \code{H1A6433-2610V2_Na} \code{H1A6433-2611V2} \code{H1A6433-2758_V2} \code{H1A6433-2761_V2} \code{H1A6433-2809_V2} \code{H1A6433-2812_V2} \code{H1A6433-2979_V2} \code{H1A6433-2988V2} \code{H1A6433-2990V2} \code{H1A6433-2992V2} \code{H1A6433-3007_V2} \code{H1A6433-3010_V2} \code{H1A6433-3011_V2} \code{H1A6912-6852V2} \code{H1A6912-6853V2} \code{H1A6912-6956V2} \code{H1A6912-6957V2} \code{H1A6912-6984V2} \code{H1A6912-6985V2} \code{H1A6912-6986V2} \code{H1A6912-6987V2} \code{H1A6989-8211-V2} \code{H1A6989-8214-V2} \code{H1A6989-8215-V2} \code{H1A6989-8226-V2} \code{H1A7411-0066-C} \code{H1A7411-0083-C} \code{H1A7411-0084-C} \code{H1A7411-0085-C} \code{H1A7411-0108-C} \code{H1A7411-0111-C} \code{H1A7411-0113-C} \code{H1A7411-0114-C} \code{H1A7411-0115-C} \code{H1A7411-0116-C} \code{H1A7411-0118-C} \code{H1A7411-0120-C} \code{H1A7871-2312V2} \code{H1A7871-2315V2} \code{H1A9529-0003C} \code{H1A9529-0040C_Na} \code{H1A9529-0041C_Na} \code{H1A9529-0043C} \code{H1A9529-0044C} \code{H1A9529-0044Na_C} \code{H1A9529-0045C} \code{H1A9529-0045Na_C} \code{H1A9529-0046C} \code{H1A9529-0047C} \code{H1A9529-0048C} \code{H1A9529-0049C} \code{H1A9529-0051C} \code{H1A9529-0055C} \code{H1A9529-0056C} \code{H1A9529-0058C} \code{H1A9529-0059C} \code{H1A9529-0060C} \code{H1A9529-0061C} \code{H1A9529-0062C} \code{H1A9529-0063C} \code{H1A9529-0064C} \code{H1A9529-0065C} \code{H1A9529-0087C} \code{H1A9529-0089C} \code{H1A9529-0092C} \code{H1A9529-0093C} \code{H1A9529-0094C} \code{H1A9529-0096C} \code{H1A9529-022-C} \code{H1A9529-025C_Na} \code{H1A9529-028C_Na} \code{H1A9529-039C} \code{H1A9529-040C} \code{H1A9529-30C_Na} \code{H1A9529-39C_Na} \code{H1A_C_0077} \code{H1A_C_0078} \code{H1A_C_0079} \code{H1A_C_0080} \code{H1A_C_0081} \code{H1AUNC-0793-C} \code{H1AUNC-0794B-C} \code{H1AUNC-0919-C} \code{H1AUNC-0932-C} \code{H1AUNC-0933-C} \code{H1AUNC-0938-C} \code{H1AUNC-0940-C} \code{H1AUNC-0943-C} \code{H1AUNC-0995-C} \code{H1AUNC-0998-C} \code{H1AUNC-1000-C} \code{H1AUNC-1009-C} \code{H1AUNC-1010-C} \code{H1AUNC-1011-C} \code{H1AUNC-1012-C} \code{H1AUNC-1014-C} \code{H1AUNC-1015-C} \code{H1AUNC-1019-C}}
    \item{\code{Hu_et_al.._BMC_Genomics_7.96.27Apr2006.}}{a factor with levels \code{GSE1992}}
    \item{\code{intrinsic_pairs_from_Hu_et_al._2006}}{a factor with levels \code{pair_1} \code{pair_10} \code{pair_11} \code{pair_12} \code{pair_13} \code{pair_14} \code{pair_15} \code{pair_16} \code{pair_18} \code{pair_20} \code{pair_21} \code{pair_22} \code{pair_24} \code{pair_4} \code{pair_5} \code{pair_6} \code{pair_7} \code{pair_8} \code{pair_9} \code{replicate}}
    \item{\code{Oh_et_al.._Journal_of_Clinical_Oncology._Apr_10.24.11..1656.64.2006.}}{a factor with levels \code{GSE2740}}
    \item{\code{Weigelt_et_al.._Cancer_Research._65.20..9155.8.2005..}}{a factor with levels \code{GSE2741}}
    \item{\code{Perreard_et_al.._Breast_Cancer_Research._Apr_20.8.2..R23.2006.}}{a factor with levels \code{GSE2607}}
    \item{\code{Herschkowitz_et_al.._Genome_Biol._2007_May_10.8.5..R76}}{a factor with levels \code{GSE3165}}
    \item{\code{Mullins_et_al.._Clinical_Chemistry.27._53.7..1273.9}}{a factor with levels \code{GSE6130}}
    \item{\code{Hoadley_et_al.._BMC_Genomics_8.258.2007.}}{a factor with levels \code{GSE6128}}
    \item{\code{Age}}{a numeric vector}
    \item{\code{ER_.1.positive.0.negative.}}{a numeric vector}
    \item{\code{Node_status.1.positive.1_or_more_nodes..0.negative.}}{a numeric vector}
    \item{\code{Grade}}{a numeric vector}
    \item{\code{Size}}{a numeric vector}
    \item{\code{RFS_event.0.no_relapse.1.relapsed_at_any_site_or_died_of_disease.}}{a numeric vector}
    \item{\code{RFS_months}}{a numeric vector}
    \item{\code{Overall_Survival_Event.0.alive.1.DOD_or_DOC.}}{a numeric vector}
    \item{\code{Overall_suvival_months}}{a numeric vector}
    \item{\code{Singe_Sample_Predictor_Subtype.S.SSP_Subtype_assigned_according_to_Hu_et_al}}{a factor with levels \code{Basal-like} \code{Claudin-low} \code{HER2+/ER-} \code{LuminalA} \code{LuminalB} \code{Normal_Breast-like}}
    \item{\code{Hoadley_et_al._5.class_Subtype}}{a factor with levels \code{Basal-like} \code{HER2+/ER-} \code{Luminal_A} \code{Luminal_B} \code{Normal-like}}
    \item{\code{GEO_individual_microarray_Accession_number}}{a factor with levels \code{GSM34424} \code{GSM34425} \code{GSM34426} \code{GSM34428} \code{GSM34429} \code{GSM34430} \code{GSM34431} \code{GSM34432} \code{GSM34433} \code{GSM34434} \code{GSM34435} \code{GSM34437} \code{GSM34444} \code{GSM34445} \code{GSM34446} \code{GSM34447} \code{GSM34448} \code{GSM34450} \code{GSM34451} \code{GSM34452} \code{GSM34455} \code{GSM34457} \code{GSM34458} \code{GSM34459} \code{GSM34460} \code{GSM34461} \code{GSM34462} \code{GSM34463} \code{GSM34464} \code{GSM34467} \code{GSM34468} \code{GSM34469} \code{GSM34473} \code{GSM34474} \code{GSM34475} \code{GSM34476} \code{GSM34477} \code{GSM34479} \code{GSM34480} \code{GSM34481} \code{GSM34484} \code{GSM34486} \code{GSM34487} \code{GSM34488} \code{GSM34491} \code{GSM34492} \code{GSM34494} \code{GSM34495} \code{GSM34496} \code{GSM34497} \code{GSM34499} \code{GSM34500} \code{GSM34501} \code{GSM34502} \code{GSM34504} \code{GSM34505} \code{GSM34508} \code{GSM34509} \code{GSM34510} \code{GSM34514} \code{GSM34519} \code{GSM34521} \code{GSM34522} \code{GSM34523} \code{GSM34525} \code{GSM34526} \code{GSM34527} \code{GSM34528} \code{GSM34529} \code{GSM34530} \code{GSM34531} \code{GSM34532} \code{GSM34534} \code{GSM34535} \code{GSM34536} \code{GSM34537} \code{GSM34538} \code{GSM34539} \code{GSM34541} \code{GSM34542} \code{GSM34544} \code{GSM34546} \code{GSM34548} \code{GSM34549} \code{GSM34550} \code{GSM34551} \code{GSM34552} \code{GSM34553} \code{GSM34554} \code{GSM34555} \code{GSM34556} \code{GSM34557} \code{GSM34558} \code{GSM34559} \code{GSM34560} \code{GSM34561} \code{GSM34562} \code{GSM34563} \code{GSM34565} \code{GSM34567} \code{GSM50154} \code{GSM52885} \code{GSM52886} \code{GSM52889} \code{GSM52890} \code{GSM52891} \code{GSM52892} \code{GSM52893} \code{GSM52894} \code{GSM52895} \code{GSM52896} \code{GSM53474} \code{GSM53475} \code{GSM53476} \code{GSM53477} \code{GSM53478} \code{GSM53479} \code{GSM53480} \code{GSM53481} \code{GSM53482} \code{GSM53483} \code{GSM53484} \code{GSM53485} \code{GSM53486}}
    \item{\code{Target_Source_2.Cy5.}}{a factor with levels \code{Autopsy_patient_#1_breast_primary_tumor} \code{Autopsy_patient_#4_lung_metastasis_from_breast_foci_A} 

\code{Autopsy_patient_#5_skin_metastasis_from_breast_foci_A} 

\code{Breast_primary_tumor_from_a_patient_with_an_associated_brain_metastases,
_which_is_020577-BC-Brain-Met(=73)} 

\code{Breast_Tumor} \code{Breast_Tumor,_chemotherapy_treated} 

\code{Breast_Tumor_lymph_node_metastasis} 

\code{Breast_tumor_metastasis_to_brain} 

\code{Breast_Tumor_recurrence} 

\code{Breast_Tumor,_tamoxifen-treated_patient} 

\code{Breast_Tumor,_with_paired_metastasis_sample}}

    \item{\code{Target_source_1.Cy3.}}{a factor with levels 
\code{Stratagene_Human_Universal_Reference
_that_contained_1/10_added_MCF7_and_ME16C_RNAs}}
  }
}
\source{
\url{https://genome.unc.edu/pubsup/breastGEO/UNC-GEO-9-Papers-for-Website-12-23-2009.xls}
}
\references{
Yasrebi H,  Sperisen P,  Praz V,  Bucher P, 2009 Can Survival Prediction Be Improved By Merging Gene Expression Data Sets?. PLoS ONE 4(10): e7431. doi:10.1371/journal.pone.0007431.
}
\seealso{
 \code{\link{gse1992}} 
}
\examples{
data(gse1992pheno)
}
\keyword{datasets}
