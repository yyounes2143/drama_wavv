package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcSceneConfig;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcTemplatePublishViewModel.kt */
@SourceDebugExtension({"SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n1#2:407\n295#3,2:408\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModelKt\n*L\n402#1:408,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.n */
/* loaded from: classes6.dex */
public final class C14211n {
    /* renamed from: b */
    public static final DramaUgcSceneConfig m29342b(DramaUgcAccountResp dramaUgcAccountResp, String str) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        if (StringsKt.m52271K(str)) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        for (Object obj2 : dramaUgcAccountResp.m32811m()) {
            DramaUgcSceneConfig dramaUgcSceneConfig = (DramaUgcSceneConfig) obj2;
            if (Intrinsics.areEqual(dramaUgcSceneConfig.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), str) || Intrinsics.areEqual(dramaUgcSceneConfig.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), str)) {
                obj = obj2;
                break;
            }
        }
        return (DramaUgcSceneConfig) obj;
    }

    @Nullable
    /* renamed from: a */
    public static final UgcGenerateAction m29341a(@NotNull DramaUgcAccountResp accountInfo, @Nullable String str) {
        String generateAction;
        UgcGenerateAction fromValue;
        Intrinsics.checkNotNullParameter(accountInfo, "accountInfo");
        DramaUgcSceneConfig m29342b = m29342b(accountInfo, str);
        if (m29342b == null || (generateAction = m29342b.getGenerateAction()) == null || (fromValue = UgcGenerateAction.f81080b.fromValue(generateAction)) == null) {
            return UgcGenerateAction.f81080b.fromValue(accountInfo.getGenerateAction());
        }
        return fromValue;
    }
}
