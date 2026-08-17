package com.dramawave.feature.home.architecture.component.ugc;

import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcSceneConfig;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StoriesIntroductionContent.kt */
@SourceDebugExtension({"SMAP\nStoriesIntroductionContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesIntroductionContent.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionContentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n295#2,2:112\n1#3:114\n*S KotlinDebug\n*F\n+ 1 StoriesIntroductionContent.kt\ncom/dramawave/feature/home/architecture/component/ugc/StoriesIntroductionContentKt\n*L\n32#1:112,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.n */
/* loaded from: classes3.dex */
public final class C9433n {
    @Nullable
    /* renamed from: a */
    public static final C9435p m23550a(@NotNull DramaUgcAccountResp accountInfo, @NotNull String sceneKey) {
        Object obj;
        String generateAction;
        int coinAmount;
        Intrinsics.checkNotNullParameter(accountInfo, "accountInfo");
        Intrinsics.checkNotNullParameter(sceneKey, "sceneKey");
        Iterator<T> it = accountInfo.m32811m().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((DramaUgcSceneConfig) obj).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), sceneKey)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        DramaUgcSceneConfig dramaUgcSceneConfig = (DramaUgcSceneConfig) obj;
        UgcGenerateAction.Companion companion = UgcGenerateAction.f81080b;
        if (dramaUgcSceneConfig == null || (generateAction = dramaUgcSceneConfig.getGenerateAction()) == null) {
            generateAction = accountInfo.getGenerateAction();
        }
        UgcGenerateAction fromValue = companion.fromValue(generateAction);
        if (fromValue == null) {
            return null;
        }
        if (dramaUgcSceneConfig != null) {
            coinAmount = dramaUgcSceneConfig.getCoin();
        } else {
            coinAmount = accountInfo.getCoinAmount();
        }
        return new C9435p(fromValue, coinAmount);
    }
}
