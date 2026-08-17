package com.unity3d.ads.core.domain.scar;

import com.unity3d.ads.core.data.manager.ScarManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: LoadScarAd.kt */
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JC\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0086Bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/scar/LoadScarAd;", "", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "scarManager", "<init>", "(Lcom/unity3d/ads/core/data/manager/ScarManager;)V", "", "adFormat", "placementId", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, HandleInvocationsFromAdViewer.KEY_AD_STRING, HandleInvocationsFromAdViewer.KEY_QUERY_ID, "", "videoLength", "", "invoke", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LoadScarAd {

    @NotNull
    private final ScarManager scarManager;

    public LoadScarAd(@NotNull ScarManager scarManager) {
        Intrinsics.checkNotNullParameter(scarManager, "scarManager");
        this.scarManager = scarManager;
    }

    @Nullable
    public final Object invoke(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, int i10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        if (Intrinsics.areEqual(str, "banner")) {
            return Unit.f119604a;
        }
        Object loadAd = this.scarManager.loadAd(str, str2, str4, str3, str5, i10, interfaceC27211e);
        if (loadAd == EnumC0226a.f605a) {
            return loadAd;
        }
        return Unit.f119604a;
    }
}
