"?
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1?rh?r^AA?rh?r^Aao?<???io?<????Unknown
dHostCast"convert_image/Cast(h1R??5?A9?t|*?@AR??5?AI?t|*?@a?z~?J??i??=??k???Unknown
bHost
DecodeJpeg"
DecodeJpeg(k1X9???? A9?K?@AX9???? AI?K?@a??\z????iR*?M?????Unknown
^HostMul"convert_image(g1y?&1???@9&٥aӽq@Ay?&1???@I&٥aӽq@a????c@??i?Ԉ?????Unknown
qHostResizeBilinear"resize/ResizeBilinear(e1ףp=R??@9?m	?o@Aףp=R??@I?m	?o@a?<y?v???i?]?]&???Unknown
?HostSquare";per_image_standardization/reduce_std/reduce_variance/Square(n1???xYB?@9??镲[@A???xYB?@I??镲[@a?ld??O??iP?ܰ???Unknown
pHostMean"per_image_standardization/Mean(n1??nF?@9?s[???R@A??nF?@I?s[???R@a???R?9??i?s[3????Unknown
n	HostSub"per_image_standardization/sub(n1??"?k?@9l??U?H@A??"?k?@Il??U?H@a??Z?	??i)?E?Q???Unknown
n
HostRealDiv"per_image_standardization(n1Vmְ@9??>?ėC@AVmְ@I??>?ėC@a^v?Kjy?ir?????Unknown
?HostDataset"nIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2::FlatMap[0]::TFRecord(n1?O??.}?@9E?,X@(A@A?O??.}?@IE?,X@(A@a???#??u?i7͹??????Unknown
?HostParseExampleV2".ParseSingleExample/ParseExample/ParseExampleV2(n1L7?A`ߪ@9~?E?@AL7?A`ߪ@I~?E?@a{"Hu@ t?i|]?+?????Unknown
?HostMean";per_image_standardization/reduce_std/reduce_variance/Mean_1(n1}?5^???@9ﴟm??,@A}?5^???@Iﴟm??,@ar??7>b?i???c?????Unknown
[HostOneHot"one_hot(n1^?I??@9H?q???@A^?I??@IH?q???@a?*???!M?i`??????Unknown
?HostDataset"XIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2(n1+????@9?wWi?@A+????@I?wWi?@a?6,?]6L?in?
n!????Unknown
?HostDataset"aIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2::FlatMap(n1?? ????@9??????A@A?K7?A?f@I???Y?t??a???0?i????>????Unknown
eHost
LogicalAnd"
LogicalAnd(1%??CX@9%??CX@A%??CX@I%??CX@a?a??A?!?i?ؠ]????Unknown?
eHost_Send"IteratorGetNext/_3(1?Zd;R@9?Zd;R@A?Zd;R@I?Zd;R@a????#?i?i%?6????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?&1??Q@9?&1??Q@A?&1??Q@I?&1??Q@a?}Cs?i???W
????Unknown?
eHost_Send"IteratorGetNext/_6(1-?????F@9-?????F@A-?????F@I-?????F@a??l?ir?????Unknown
iHostWriteSummary"WriteSummary(1V-??E@9V-??E@AV-??E@IV-??E@a??[OF?i?N?E????Unknown?
eHost_Send"IteratorGetNext/_1(1?"??~zD@9?"??~zD@A?"??~zD@I?"??~zD@a?m?R?{?i?5?????Unknown
?HostDataset"IIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch(1?~j?tcD@9?~j?tcD@A?~j?tcD@I?~j?tcD@a?~?Q?Y?i??\?????Unknown
?HostDataset"<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch(1??n?`>@9??n?`>@A??n?`>@I??n?`>@a
O?4???i]?Ic????Unknown
?Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1??Mb?7@9??Mb?7@A??Mb?7@I??Mb?7@a?e???i?G?I?????Unknown
?HostDataset"2Iterator::Model::MaxIntraOpParallelism::FiniteTake(1??/??D@9??/??D@A?O??nR&@I?O??nR&@aW??2??>iY???????Unknown
lHostIteratorGetNext"IteratorGetNext(1?z?Ga@9?z?Ga@A?z?Ga@I?z?Ga@a??O????>im?x ?????Unknown
dHostDataset"Iterator::Model(1? ?rhQI@9? ?rhQI@A?$???@I?$???@a?j??2?>i?XS?????Unknown
{HostDataset"&Iterator::Model::MaxIntraOpParallelism(1)\????F@9)\????F@A??K7?A@I??K7?A@a??@Kc??>i???6?????Unknown
aHostIdentity"Identity(1'1?Z??9'1?Z??A'1?Z??I'1?Z??a?x??K?>i?????????Unknown?*?
dHostCast"convert_image/Cast(h1R??5?A9?t|*?@AR??5?AI?t|*?@a????<~??i????<~???Unknown
bHost
DecodeJpeg"
DecodeJpeg(k1X9???? A9?K?@AX9???? AI?K?@a???'???i?'?]????Unknown
^HostMul"convert_image(g1y?&1???@9&٥aӽq@Ay?&1???@I&٥aӽq@aʪm?VV??i??8}????Unknown
qHostResizeBilinear"resize/ResizeBilinear(e1ףp=R??@9?m	?o@Aףp=R??@I?m	?o@a???t????i??~g????Unknown
?HostSquare";per_image_standardization/reduce_std/reduce_variance/Square(n1???xYB?@9??镲[@A???xYB?@I??镲[@a?V2"???i&?y????Unknown
pHostMean"per_image_standardization/Mean(n1??nF?@9?s[???R@A??nF?@I?s[???R@a??v??
??i?`]?oN???Unknown
nHostSub"per_image_standardization/sub(n1??"?k?@9l??U?H@A??"?k?@Il??U?H@a;?l????i?_1{????Unknown
nHostRealDiv"per_image_standardization(n1Vmְ@9??>?ėC@AVmְ@I??>?ėC@a?[/?rΆ?i
?c?????Unknown
?	HostDataset"nIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2::FlatMap[0]::TFRecord(n1?O??.}?@9E?,X@(A@A?O??.}?@IE?,X@(A@an??????i?8 ??m???Unknown
?
HostParseExampleV2".ParseSingleExample/ParseExample/ParseExampleV2(n1L7?A`ߪ@9~?E?@AL7?A`ߪ@I~?E?@a??	3??i??\?c????Unknown
?HostMean";per_image_standardization/reduce_std/reduce_variance/Mean_1(n1}?5^???@9ﴟm??,@A}?5^???@Iﴟm??,@aЊ?p?i???ߖ????Unknown
[HostOneHot"one_hot(n1^?I??@9H?q???@A^?I??@IH?q???@a???9?Z?i=Ú??????Unknown
?HostDataset"XIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2(n1+????@9?wWi?@A+????@I?wWi?@aU??&ͫY?i:.ʭ????Unknown
?HostDataset"aIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch::ParallelMapV2::FlatMap(n1?? ????@9??????A@A?K7?A?f@I???Y?t??a0O2??>?i??T:?????Unknown
eHost
LogicalAnd"
LogicalAnd(1%??CX@9%??CX@A%??CX@I%??CX@a???N0?i?F??????Unknown?
eHost_Send"IteratorGetNext/_3(1?Zd;R@9?Zd;R@A?Zd;R@I?Zd;R@arc????(?i>Z????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?&1??Q@9?&1??Q@A?&1??Q@I?&1??Q@a?n
?&(?i?5?-?????Unknown?
eHost_Send"IteratorGetNext/_6(1-?????F@9-?????F@A-?????F@I-?????F@a??Pn??il???????Unknown
iHostWriteSummary"WriteSummary(1V-??E@9V-??E@AV-??E@IV-??E@a׮?b??i????????Unknown?
eHost_Send"IteratorGetNext/_1(1?"??~zD@9?"??~zD@A?"??~zD@I?"??~zD@aǎ?????i?Yx?`????Unknown
?HostDataset"IIterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch::MapAndBatch(1?~j?tcD@9?~j?tcD@A?~j?tcD@I?~j?tcD@a??Nq???i;?C?=????Unknown
?HostDataset"<Iterator::Model::MaxIntraOpParallelism::FiniteTake::Prefetch(1??n?`>@9??n?`>@A??n?`>@I??n?`>@aM????i?[<]?????Unknown
?Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1??Mb?7@9??Mb?7@A??Mb?7@I??Mb?7@a~ ?;??i?[+2b????Unknown
?HostDataset"2Iterator::Model::MaxIntraOpParallelism::FiniteTake(1??/??D@9??/??D@A?O??nR&@I?O??nR&@aƄ?*<?>i?????????Unknown
lHostIteratorGetNext"IteratorGetNext(1?z?Ga@9?z?Ga@A?z?Ga@I?z?Ga@a+c?5$??>i????????Unknown
dHostDataset"Iterator::Model(1? ?rhQI@9? ?rhQI@A?$???@I?$???@a????z?>i?#wK?????Unknown
{HostDataset"&Iterator::Model::MaxIntraOpParallelism(1)\????F@9)\????F@A??K7?A@I??K7?A@a^??D??>i???????Unknown
aHostIdentity"Identity(1'1?Z??9'1?Z??A'1?Z??I'1?Z??a??g??>i     ???Unknown?2GPU