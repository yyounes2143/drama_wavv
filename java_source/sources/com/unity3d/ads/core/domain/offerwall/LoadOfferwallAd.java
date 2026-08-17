package com.unity3d.ads.core.domain.offerwall;

import com.unity3d.ads.core.data.manager.OfferwallManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: LoadOfferwallAd.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/offerwall/LoadOfferwallAd;", "", "Lcom/unity3d/ads/core/data/manager/OfferwallManager;", "offerwallManager", "<init>", "(Lcom/unity3d/ads/core/data/manager/OfferwallManager;)V", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME, "", "invoke", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/manager/OfferwallManager;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class LoadOfferwallAd {

    @NotNull
    private final OfferwallManager offerwallManager;

    public LoadOfferwallAd(@NotNull OfferwallManager offerwallManager) {
        Intrinsics.checkNotNullParameter(offerwallManager, "offerwallManager");
        this.offerwallManager = offerwallManager;
    }

    @Nullable
    public final Object invoke(@NotNull String str, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object loadAd = this.offerwallManager.loadAd(str, interfaceC27211e);
        if (loadAd == EnumC0226a.f605a) {
            return loadAd;
        }
        return Unit.f119604a;
    }
}
