package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.DramaUgcSceneConfig;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcPublishEditViewModel.kt */
@SourceDebugExtension({"SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModelKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,461:1\n1#2:462\n295#3,2:463\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModelKt\n*L\n457#1:463,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.Z */
/* loaded from: classes6.dex */
public final class C14085Z {
    /* renamed from: b */
    public static final DramaUgcSceneConfig m29194b(DramaUgcAccountResp dramaUgcAccountResp, String str) {
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
        Iterator<T> it = dramaUgcAccountResp.m32811m().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (Intrinsics.areEqual(((DramaUgcSceneConfig) next).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), str)) {
                obj = next;
                break;
            }
        }
        return (DramaUgcSceneConfig) obj;
    }

    /* renamed from: a */
    public static final int m29193a(@NotNull DramaUgcAccountResp accountInfo, @Nullable String str) {
        Intrinsics.checkNotNullParameter(accountInfo, "accountInfo");
        DramaUgcSceneConfig m29194b = m29194b(accountInfo, str);
        if (m29194b != null) {
            return m29194b.getCoin();
        }
        return accountInfo.getCoinAmount();
    }
}
