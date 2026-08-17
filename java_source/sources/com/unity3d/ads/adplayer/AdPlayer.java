package com.unity3d.ads.adplayer;

import androidx.annotation.CallSuper;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.model.OfferwallShowEvent;
import com.unity3d.ads.core.data.model.ScarEvent;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.scar.adapter.common.EnumC25366c;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.banners.bridge.BannerBridge;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: AdPlayer.kt */
@Metadata(m51404d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u0000 I2\u00020\u0001:\u0001IJ+\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0005H\u0097@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u001b\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H¦@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0013J\u0013\u0010\u0018\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u000fJ\u001b\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H¦@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b!\u0010 J\u001b\u0010\"\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH¦@ø\u0001\u0000¢\u0006\u0004\b\"\u0010 J\u001b\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0003H¦@ø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\u00052\u0006\u0010#\u001a\u00020&H¦@ø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001b\u0010*\u001a\u00020\u00052\u0006\u0010#\u001a\u00020)H¦@ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u001b\u0010-\u001a\u00020\u00052\u0006\u0010#\u001a\u00020,H¦@ø\u0001\u0000¢\u0006\u0004\b-\u0010.R\u0014\u00102\u001a\u00020/8&X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00106\u001a\u0002038&X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u001a\u0010;\u001a\b\u0012\u0004\u0012\u000208078&X¦\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00020<078&X¦\u0004¢\u0006\u0006\u001a\u0004\b=\u0010:R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020?078&X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010:R\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020B078&X¦\u0004¢\u0006\u0006\u001a\u0004\bC\u0010:R&\u0010H\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020F0E078&X¦\u0004¢\u0006\u0006\u001a\u0004\bG\u0010:\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006J"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/AdPlayer;", "", "", "", "unityAdsShowOptions", "", "requestShow", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "dispatchShowCompleted", "()V", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "isMuted", "sendMuteChange", "(ZLkotlin/coroutines/e;)Ljava/lang/Object;", "isVisible", "sendVisibilityChange", "isFocused", "sendFocusChange", "sendActivityDestroyed", "", "volume", "sendVolumeChange", "(DLkotlin/coroutines/e;)Ljava/lang/Object;", "", "value", "sendUserConsentChange", "([BLkotlin/coroutines/e;)Ljava/lang/Object;", "sendPrivacyFsmChange", "onAllowedPiiChange", "event", "onBroadcastEvent", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/scar/adapter/common/c;", "sendGmaEvent", "(Lcom/unity3d/scar/adapter/common/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;", "sendOfferwallEvent", "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;", "sendScarBannerEvent", "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "LSa/L;", "getScope", "()LSa/L;", "scope", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/ads/core/data/model/ScarEvent;", "getOnScarEvent", "()Lkotlinx/coroutines/flow/f;", "onScarEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "onShowEvent", "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;", "getOnOfferwallEvent", "onOfferwallEvent", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "onLoadEvent", "Lkotlin/Pair;", "", "getUpdateCampaignState", "updateCampaignState", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface AdPlayer {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final int OFFERWALL_EVENT_QUEUE_SIZE = 5;
    public static final int SCAR_EVENT_QUEUE_SIZE = 10;

    /* compiled from: AdPlayer.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/AdPlayer$Companion;", "", "<init>", "()V", "Lkotlinx/coroutines/flow/i0;", "", "broadcastEventChannel", "Lkotlinx/coroutines/flow/i0;", "getBroadcastEventChannel", "()Lkotlinx/coroutines/flow/i0;", "", "SCAR_EVENT_QUEUE_SIZE", "I", "OFFERWALL_EVENT_QUEUE_SIZE", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public static final int OFFERWALL_EVENT_QUEUE_SIZE = 5;
        public static final int SCAR_EVENT_QUEUE_SIZE = 10;
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final InterfaceC27669i0<String> broadcastEventChannel = C27685q0.m52461b(0, 0, null, 7);

        @NotNull
        public final InterfaceC27669i0<String> getBroadcastEventChannel() {
            return broadcastEventChannel;
        }

        private Companion() {
        }
    }

    /* compiled from: AdPlayer.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class DefaultImpls {
        public static void show(@NotNull AdPlayer adPlayer, @NotNull ShowOptions showOptions) {
            Intrinsics.checkNotNullParameter(showOptions, "showOptions");
            throw new NotImplementedError(null, 1, null);
        }

        @CallSuper
        @Nullable
        public static Object destroy(@NotNull AdPlayer adPlayer, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
            C1425M.m2145c(adPlayer.getScope(), null);
            return Unit.f119604a;
        }
    }

    @CallSuper
    @Nullable
    Object destroy(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    void dispatchShowCompleted();

    @NotNull
    InterfaceC27662f<LoadEvent> getOnLoadEvent();

    @NotNull
    InterfaceC27662f<OfferwallShowEvent> getOnOfferwallEvent();

    @NotNull
    InterfaceC27662f<ScarEvent> getOnScarEvent();

    @NotNull
    InterfaceC27662f<ShowEvent> getOnShowEvent();

    @NotNull
    InterfaceC1423L getScope();

    @NotNull
    InterfaceC27662f<Pair<byte[], Integer>> getUpdateCampaignState();

    @NotNull
    WebViewContainer getWebViewContainer();

    @Nullable
    Object onAllowedPiiChange(@NotNull byte[] bArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object onBroadcastEvent(@NotNull String str, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object requestShow(@Nullable Map<String, ? extends Object> map, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object sendActivityDestroyed(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object sendFocusChange(boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object sendGmaEvent(@NotNull EnumC25366c enumC25366c, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object sendMuteChange(boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object sendOfferwallEvent(@NotNull OfferwallEvent offerwallEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object sendPrivacyFsmChange(@NotNull byte[] bArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object sendScarBannerEvent(@NotNull BannerBridge.BannerEvent bannerEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object sendUserConsentChange(@NotNull byte[] bArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object sendVisibilityChange(boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Nullable
    Object sendVolumeChange(double d10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    void show(@NotNull ShowOptions showOptions);
}
