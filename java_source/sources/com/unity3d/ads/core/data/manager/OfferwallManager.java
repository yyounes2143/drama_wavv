package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.offerwall.OfferwallEventData;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OfferwallManager.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, m51405d2 = {"Lcom/unity3d/ads/core/data/manager/OfferwallManager;", "", "", MobileAdsBridge.versionMethodName, "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "isConnected", "isContentReady", HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME, "", "loadAd", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;", "showAd", "(Ljava/lang/String;)Lkotlinx/coroutines/flow/f;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface OfferwallManager {
    @Nullable
    Object getVersion(@NotNull InterfaceC27211e<? super String> interfaceC27211e);

    @Nullable
    Object isConnected(@NotNull InterfaceC27211e<? super Boolean> interfaceC27211e);

    @Nullable
    Object isContentReady(@NotNull InterfaceC27211e<? super Boolean> interfaceC27211e);

    @Nullable
    Object loadAd(@NotNull String str, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @NotNull
    InterfaceC27662f<OfferwallEventData> showAd(@NotNull String placementName);
}
