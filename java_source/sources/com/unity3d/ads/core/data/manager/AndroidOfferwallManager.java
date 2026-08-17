package com.unity3d.ads.core.data.manager;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.offerwall.OfferwallEventData;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.ads.offerwall.OfferwallAdapterBridge;
import com.unity3d.services.core.log.DeviceLog;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27629D0;
import kotlinx.coroutines.flow.C27636J;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidOfferwallManager.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\bJ\u0013\u0010\u000b\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, m51405d2 = {"Lcom/unity3d/ads/core/data/manager/AndroidOfferwallManager;", "Lcom/unity3d/ads/core/data/manager/OfferwallManager;", "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;", "offerwallBridge", "<init>", "(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;)V", "", MobileAdsBridge.versionMethodName, "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "isConnected", "isContentReady", HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME, "", "loadAd", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/ads/core/domain/offerwall/OfferwallEventData;", "showAd", "(Ljava/lang/String;)Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidOfferwallManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidOfferwallManager.kt\ncom/unity3d/ads/core/data/manager/AndroidOfferwallManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
/* loaded from: classes.dex */
public final class AndroidOfferwallManager implements OfferwallManager {

    @NotNull
    private final OfferwallAdapterBridge offerwallBridge;

    public AndroidOfferwallManager(@NotNull OfferwallAdapterBridge offerwallBridge) {
        Intrinsics.checkNotNullParameter(offerwallBridge, "offerwallBridge");
        this.offerwallBridge = offerwallBridge;
    }

    @Override // com.unity3d.ads.core.data.manager.OfferwallManager
    @Nullable
    public Object getVersion(@NotNull InterfaceC27211e<? super String> interfaceC27211e) {
        return this.offerwallBridge.getVersion();
    }

    @Override // com.unity3d.ads.core.data.manager.OfferwallManager
    @Nullable
    public Object isConnected(@NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.valueOf(this.offerwallBridge.isConnected());
    }

    @Override // com.unity3d.ads.core.data.manager.OfferwallManager
    @Nullable
    public Object isContentReady(@NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.valueOf(this.offerwallBridge.isContentReady());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // com.unity3d.ads.core.data.manager.OfferwallManager
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object loadAd(@org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$1
            if (r0 == 0) goto L13
            r0 = r8
            com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$1 r0 = (com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$1 r0 = new com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L28
            kotlin.C27136b.m51416b(r8)
            goto L62
        L28:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L30:
            kotlin.C27136b.m51416b(r8)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r2 = "Offerwall Manager - loadAd: "
            r8.<init>(r2)
            r8.append(r7)
            java.lang.String r8 = r8.toString()
            com.unity3d.services.core.log.DeviceLog.debug(r8)
            com.unity3d.services.ads.offerwall.OfferwallAdapterBridge r8 = r6.offerwallBridge
            kotlinx.coroutines.flow.n0 r8 = r8.getOfferwallEventFlow()
            com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$2 r2 = new com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$2
            r2.<init>(r6, r7, r4)
            kotlinx.coroutines.flow.D0 r5 = new kotlinx.coroutines.flow.D0
            r5.<init>(r8, r2)
            com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$3 r8 = new com.unity3d.ads.core.data.manager.AndroidOfferwallManager$loadAd$3
            r8.<init>(r7, r4)
            r0.label = r3
            java.lang.Object r8 = kotlinx.coroutines.flow.C27666h.m52437l(r5, r8, r0)
            if (r8 != r1) goto L62
            return r1
        L62:
            r7 = r8
            com.unity3d.ads.core.domain.offerwall.OfferwallEventData r7 = (com.unity3d.ads.core.domain.offerwall.OfferwallEventData) r7
            com.unity3d.services.ads.offerwall.OfferwallEvent r7 = r7.getOfferwallEvent()
            com.unity3d.services.ads.offerwall.OfferwallEvent r0 = com.unity3d.services.ads.offerwall.OfferwallEvent.REQUEST_SUCCESS
            if (r7 == r0) goto L6e
            r4 = r8
        L6e:
            com.unity3d.ads.core.domain.offerwall.OfferwallEventData r4 = (com.unity3d.ads.core.domain.offerwall.OfferwallEventData) r4
            if (r4 == 0) goto L91
            com.unity3d.ads.core.data.model.exception.LoadException r7 = new com.unity3d.ads.core.data.model.exception.LoadException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r0 = "Error loading offerwall ad: "
            r8.<init>(r0)
            java.lang.String r0 = r4.getErrorMessage()
            if (r0 != 0) goto L85
            com.unity3d.services.ads.offerwall.OfferwallEvent r0 = r4.getOfferwallEvent()
        L85:
            r8.append(r0)
            java.lang.String r8 = r8.toString()
            r0 = 0
            r7.<init>(r0, r8)
            throw r7
        L91:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.data.manager.AndroidOfferwallManager.loadAd(java.lang.String, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.unity3d.ads.core.data.manager.OfferwallManager
    @NotNull
    public InterfaceC27662f<OfferwallEventData> showAd(@NotNull String placementName) {
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        DeviceLog.debug("Offerwall Manager - showAd: " + placementName);
        return new C27677m0(new C27636J(new C27629D0(this.offerwallBridge.getOfferwallEventFlow(), new AndroidOfferwallManager$showAd$1(this, placementName, null)), new AndroidOfferwallManager$showAd$2(null), null));
    }
}
