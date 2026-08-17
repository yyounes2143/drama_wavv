package com.unity3d.ads.adplayer;

import android.app.Activity;
import android.content.Intent;
import com.google.android.gms.ads.RequestConfiguration;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import com.unity3d.ads.core.data.manager.OfferwallManager;
import com.unity3d.ads.core.data.manager.ScarManager;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.OfferwallShowEvent;
import com.unity3d.ads.core.data.model.ScarEvent;
import com.unity3d.ads.core.data.model.SessionChange;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.scar.adapter.common.EnumC25366c;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.vungle.ads.internal.protos.Sdk;
import java.util.Map;
import java.util.UUID;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.SharingStarted;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidFullscreenWebViewAdPlayer.kt */
@Metadata(m51404d1 = {"\u0000ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0001zBW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u0096\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096Aø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0005H\u0096Aø\u0001\u0000¢\u0006\u0004\b!\u0010\"J+\u0010&\u001a\u00020\u00192\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010$\u0018\u00010#H\u0096Aø\u0001\u0000¢\u0006\u0004\b&\u0010'J\u0013\u0010(\u001a\u00020\u0019H\u0096Aø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u001b\u0010,\u001a\u00020\u00192\u0006\u0010+\u001a\u00020*H\u0096Aø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u001b\u0010/\u001a\u00020\u00192\u0006\u0010 \u001a\u00020.H\u0096Aø\u0001\u0000¢\u0006\u0004\b/\u00100J\u001b\u00102\u001a\u00020\u00192\u0006\u00101\u001a\u00020*H\u0096Aø\u0001\u0000¢\u0006\u0004\b2\u0010-J\u001b\u00104\u001a\u00020\u00192\u0006\u0010 \u001a\u000203H\u0096Aø\u0001\u0000¢\u0006\u0004\b4\u00105J\u001b\u00106\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096Aø\u0001\u0000¢\u0006\u0004\b6\u0010\u001fJ\u001b\u00108\u001a\u00020\u00192\u0006\u0010 \u001a\u000207H\u0096Aø\u0001\u0000¢\u0006\u0004\b8\u00109J\u001b\u0010:\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096Aø\u0001\u0000¢\u0006\u0004\b:\u0010\u001fJ\u001b\u0010<\u001a\u00020\u00192\u0006\u0010;\u001a\u00020*H\u0096Aø\u0001\u0000¢\u0006\u0004\b<\u0010-J\u001b\u0010?\u001a\u00020\u00192\u0006\u0010>\u001a\u00020=H\u0096Aø\u0001\u0000¢\u0006\u0004\b?\u0010@J\u0017\u0010C\u001a\u00020\u00192\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bC\u0010DJ\u0013\u0010E\u001a\u00020\u0019H\u0096@ø\u0001\u0000¢\u0006\u0004\bE\u0010)J\u001b\u0010H\u001a\u00020\u00192\u0006\u0010G\u001a\u00020FH\u0082@ø\u0001\u0000¢\u0006\u0004\bH\u0010IJ\u001b\u0010K\u001a\u00020\u00192\u0006\u0010G\u001a\u00020JH\u0082@ø\u0001\u0000¢\u0006\u0004\bK\u0010LJ\u0017\u0010P\u001a\u00020O2\u0006\u0010N\u001a\u00020MH\u0002¢\u0006\u0004\bP\u0010QR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010RR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010SR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010T\u001a\u0004\bU\u0010VR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010WR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010XR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010YR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010ZR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010[R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\\R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010]R\u001d\u0010c\u001a\u0004\u0018\u00010^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b_\u0010`\u001a\u0004\ba\u0010bR\u001a\u0010h\u001a\b\u0012\u0004\u0012\u00020e0d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bf\u0010gR\u001a\u0010k\u001a\b\u0012\u0004\u0012\u00020i0d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bj\u0010gR\u001a\u0010n\u001a\b\u0012\u0004\u0012\u00020l0d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bm\u0010gR\u001a\u0010q\u001a\b\u0012\u0004\u0012\u00020o0d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bp\u0010gR\u0014\u0010u\u001a\u00020r8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bs\u0010tR&\u0010y\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020w0v0d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bx\u0010g\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006{"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "webViewAdPlayer", "", "opportunityId", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "openMeasurementRepository", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "scarManager", "Lcom/unity3d/ads/core/data/manager/OfferwallManager;", "offerwallManager", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "adRepository", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;)V", "", "dispatchShowCompleted", "()V", "", "value", "onAllowedPiiChange", "([BLkotlin/coroutines/e;)Ljava/lang/Object;", "event", "onBroadcastEvent", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "sendActivityDestroyed", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "isFocused", "sendFocusChange", "(ZLkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/scar/adapter/common/c;", "sendGmaEvent", "(Lcom/unity3d/scar/adapter/common/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "isMuted", "sendMuteChange", "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;", "sendOfferwallEvent", "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "sendPrivacyFsmChange", "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;", "sendScarBannerEvent", "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "sendUserConsentChange", "isVisible", "sendVisibilityChange", "", "volume", "sendVolumeChange", "(DLkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "change", "handleVolumeSettingsChange", "(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/model/SessionChange;", "handleSessionChange", "(Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "displayMessage", "LSa/B0;", "displayEventsRouter", "(Lcom/unity3d/ads/adplayer/DisplayMessage;)LSa/B0;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Ljava/lang/String;", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "Lcom/unity3d/ads/core/data/manager/OfferwallManager;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject$delegate", "LB9/k;", "getAdObject", "()Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "()Lkotlinx/coroutines/flow/f;", "onLoadEvent", "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;", "getOnOfferwallEvent", "onOfferwallEvent", "Lcom/unity3d/ads/core/data/model/ScarEvent;", "getOnScarEvent", "onScarEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "onShowEvent", "LSa/L;", "getScope", "()LSa/L;", "scope", "Lkotlin/Pair;", "", "getUpdateCampaignState", "updateCampaignState", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidFullscreenWebViewAdPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFullscreenWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,203:1\n20#2:204\n22#2:208\n20#2:209\n22#2:213\n50#3:205\n55#3:207\n50#3:210\n55#3:212\n106#4:206\n106#4:211\n*S KotlinDebug\n*F\n+ 1 AndroidFullscreenWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer\n*L\n79#1:204\n79#1:208\n88#1:209\n88#1:213\n79#1:205\n79#1:207\n88#1:210\n88#1:212\n79#1:206\n88#1:211\n*E\n"})
/* loaded from: classes2.dex */
public final class AndroidFullscreenWebViewAdPlayer implements AdPlayer, FullscreenAdPlayer {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final InterfaceC27669i0<DisplayMessage> displayMessages = C27685q0.m52461b(0, 0, null, 7);

    /* renamed from: adObject$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k adObject;

    @NotNull
    private final AdRepository adRepository;

    @NotNull
    private final DeviceInfoRepository deviceInfoRepository;

    @NotNull
    private final OfferwallManager offerwallManager;

    @NotNull
    private final OpenMeasurementRepository openMeasurementRepository;

    @NotNull
    private final String opportunityId;

    @NotNull
    private final ScarManager scarManager;

    @NotNull
    private final SendDiagnosticEvent sendDiagnosticEvent;

    @NotNull
    private final SessionRepository sessionRepository;

    @NotNull
    private final WebViewAdPlayer webViewAdPlayer;

    @NotNull
    private final AndroidWebViewContainer webViewContainer;

    /* compiled from: AndroidFullscreenWebViewAdPlayer.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;", "", "<init>", "()V", "Lkotlinx/coroutines/flow/i0;", "Lcom/unity3d/ads/adplayer/DisplayMessage;", "displayMessages", "Lkotlinx/coroutines/flow/i0;", "getDisplayMessages", "()Lkotlinx/coroutines/flow/i0;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC27669i0<DisplayMessage> getDisplayMessages() {
            return AndroidFullscreenWebViewAdPlayer.displayMessages;
        }
    }

    public static void safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Activity p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, "com.unity3d.ads");
        p02.startActivity(p12);
    }

    public AndroidFullscreenWebViewAdPlayer(@NotNull WebViewAdPlayer webViewAdPlayer, @NotNull String opportunityId, @NotNull AndroidWebViewContainer webViewContainer, @NotNull DeviceInfoRepository deviceInfoRepository, @NotNull SessionRepository sessionRepository, @NotNull OpenMeasurementRepository openMeasurementRepository, @NotNull ScarManager scarManager, @NotNull OfferwallManager offerwallManager, @NotNull SendDiagnosticEvent sendDiagnosticEvent, @NotNull AdRepository adRepository) {
        Intrinsics.checkNotNullParameter(webViewAdPlayer, "webViewAdPlayer");
        Intrinsics.checkNotNullParameter(opportunityId, "opportunityId");
        Intrinsics.checkNotNullParameter(webViewContainer, "webViewContainer");
        Intrinsics.checkNotNullParameter(deviceInfoRepository, "deviceInfoRepository");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        Intrinsics.checkNotNullParameter(openMeasurementRepository, "openMeasurementRepository");
        Intrinsics.checkNotNullParameter(scarManager, "scarManager");
        Intrinsics.checkNotNullParameter(offerwallManager, "offerwallManager");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        Intrinsics.checkNotNullParameter(adRepository, "adRepository");
        this.webViewAdPlayer = webViewAdPlayer;
        this.opportunityId = opportunityId;
        this.webViewContainer = webViewContainer;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.openMeasurementRepository = openMeasurementRepository;
        this.scarManager = scarManager;
        this.offerwallManager = offerwallManager;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.adRepository = adRepository;
        this.adObject = C0090l.m83b(new Function0<AdObject>() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$adObject$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final AdObject invoke() {
                Object m51415a;
                AdRepository adRepository2;
                String str;
                AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer = AndroidFullscreenWebViewAdPlayer.this;
                try {
                    Result.Companion companion = Result.f119589b;
                    adRepository2 = androidFullscreenWebViewAdPlayer.adRepository;
                    str = androidFullscreenWebViewAdPlayer.opportunityId;
                    UUID fromString = UUID.fromString(str);
                    Intrinsics.checkNotNullExpressionValue(fromString, "fromString(opportunityId)");
                    m51415a = adRepository2.getAd(ProtobufExtensionsKt.toByteString(fromString));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.f119589b;
                    m51415a = C27136b.m51415a(th);
                }
                if (m51415a instanceof Result.C27134a) {
                    m51415a = null;
                }
                return (AdObject) m51415a;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AdObject getAdObject() {
        return (AdObject) this.adObject.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleSessionChange(SessionChange sessionChange, InterfaceC27211e<? super Unit> interfaceC27211e) {
        if (sessionChange instanceof SessionChange.UserConsentChange) {
            WebViewAdPlayer webViewAdPlayer = this.webViewAdPlayer;
            byte[] byteArray = ((SessionChange.UserConsentChange) sessionChange).getValue().toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "change.value.toByteArray()");
            Object sendUserConsentChange = webViewAdPlayer.sendUserConsentChange(byteArray, interfaceC27211e);
            if (sendUserConsentChange == EnumC0226a.f605a) {
                return sendUserConsentChange;
            }
            return Unit.f119604a;
        }
        if (sessionChange instanceof SessionChange.PrivacyFsmChange) {
            WebViewAdPlayer webViewAdPlayer2 = this.webViewAdPlayer;
            byte[] byteArray2 = ((SessionChange.PrivacyFsmChange) sessionChange).getValue().toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray2, "change.value.toByteArray()");
            Object sendPrivacyFsmChange = webViewAdPlayer2.sendPrivacyFsmChange(byteArray2, interfaceC27211e);
            if (sendPrivacyFsmChange == EnumC0226a.f605a) {
                return sendPrivacyFsmChange;
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleVolumeSettingsChange(VolumeSettingsChange volumeSettingsChange, InterfaceC27211e<? super Unit> interfaceC27211e) {
        if (volumeSettingsChange instanceof VolumeSettingsChange.MuteChange) {
            Object sendMuteChange = this.webViewAdPlayer.sendMuteChange(((VolumeSettingsChange.MuteChange) volumeSettingsChange).isMuted(), interfaceC27211e);
            if (sendMuteChange == EnumC0226a.f605a) {
                return sendMuteChange;
            }
            return Unit.f119604a;
        }
        if (volumeSettingsChange instanceof VolumeSettingsChange.VolumeChange) {
            Object sendVolumeChange = this.webViewAdPlayer.sendVolumeChange(((VolumeSettingsChange.VolumeChange) volumeSettingsChange).getVolume(), interfaceC27211e);
            if (sendVolumeChange == EnumC0226a.f605a) {
                return sendVolumeChange;
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x009d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object destroy(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1 r0 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1 r0 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$destroy$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L50
            if (r2 == r6) goto L48
            if (r2 == r5) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            kotlin.C27136b.m51416b(r9)
            goto L9e
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L38:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r2 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) r2
            kotlin.C27136b.m51416b(r9)
            goto L92
        L40:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r2 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) r2
            kotlin.C27136b.m51416b(r9)
            goto L83
        L48:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r2 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer) r2
            kotlin.C27136b.m51416b(r9)
            goto L68
        L50:
            kotlin.C27136b.m51416b(r9)
            kotlinx.coroutines.flow.i0<com.unity3d.ads.adplayer.DisplayMessage> r9 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.displayMessages
            com.unity3d.ads.adplayer.DisplayMessage$DisplayFinishRequest r2 = new com.unity3d.ads.adplayer.DisplayMessage$DisplayFinishRequest
            java.lang.String r7 = r8.opportunityId
            r2.<init>(r7)
            r0.L$0 = r8
            r0.label = r6
            java.lang.Object r9 = r9.emit(r2, r0)
            if (r9 != r1) goto L67
            return r1
        L67:
            r2 = r8
        L68:
            com.unity3d.ads.core.data.repository.OpenMeasurementRepository r9 = r2.openMeasurementRepository
            java.lang.String r6 = r2.opportunityId
            com.google.protobuf.ByteString r6 = com.google.protobuf.kotlin.ByteStringsKt.toByteStringUtf8(r6)
            boolean r9 = r9.hasSessionFinished(r6)
            if (r9 == 0) goto L83
            r0.L$0 = r2
            r0.label = r5
            r5 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = p227Sa.C1446X.m2162b(r5, r0)
            if (r9 != r1) goto L83
            return r1
        L83:
            com.unity3d.ads.adplayer.AndroidWebViewContainer r9 = r2.getWebViewContainer()
            r0.L$0 = r2
            r0.label = r4
            java.lang.Object r9 = r9.destroy(r0)
            if (r9 != r1) goto L92
            return r1
        L92:
            r9 = 0
            r0.L$0 = r9
            r0.label = r3
            java.lang.Object r9 = com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r2, r0)
            if (r9 != r1) goto L9e
            return r1
        L9e:
            kotlin.Unit r9 = kotlin.Unit.f119604a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.destroy(kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void dispatchShowCompleted() {
        this.webViewAdPlayer.dispatchShowCompleted();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC27662f<LoadEvent> getOnLoadEvent() {
        return this.webViewAdPlayer.getOnLoadEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC27662f<OfferwallShowEvent> getOnOfferwallEvent() {
        return this.webViewAdPlayer.getOnOfferwallEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC27662f<ScarEvent> getOnScarEvent() {
        return this.webViewAdPlayer.getOnScarEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC27662f<ShowEvent> getOnShowEvent() {
        return this.webViewAdPlayer.getOnShowEvent();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC1423L getScope() {
        return this.webViewAdPlayer.getScope();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC27662f<Pair<byte[], Integer>> getUpdateCampaignState() {
        return this.webViewAdPlayer.getUpdateCampaignState();
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public AndroidWebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object onAllowedPiiChange(@NotNull byte[] bArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.onAllowedPiiChange(bArr, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object onBroadcastEvent(@NotNull String str, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.onBroadcastEvent(str, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object requestShow(@Nullable Map<String, ? extends Object> map, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.requestShow(map, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendActivityDestroyed(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.sendActivityDestroyed(interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendFocusChange(boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.sendFocusChange(z10, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendGmaEvent(@NotNull EnumC25366c enumC25366c, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.sendGmaEvent(enumC25366c, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendMuteChange(boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.sendMuteChange(z10, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendOfferwallEvent(@NotNull OfferwallEvent offerwallEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.sendOfferwallEvent(offerwallEvent, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendPrivacyFsmChange(@NotNull byte[] bArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.sendPrivacyFsmChange(bArr, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendScarBannerEvent(@NotNull BannerBridge.BannerEvent bannerEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.sendScarBannerEvent(bannerEvent, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendUserConsentChange(@NotNull byte[] bArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.sendUserConsentChange(bArr, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendVisibilityChange(boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.sendVisibilityChange(z10, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendVolumeChange(double d10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return this.webViewAdPlayer.sendVolumeChange(d10, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void show(@NotNull ShowOptions showOptions) {
        Intrinsics.checkNotNullParameter(showOptions, "showOptions");
        if (showOptions instanceof AndroidShowOptions) {
            AndroidShowOptions androidShowOptions = (AndroidShowOptions) showOptions;
            Activity activity = androidShowOptions.getActivity().get();
            if (activity != null) {
                boolean isScarAd = androidShowOptions.isScarAd();
                boolean isOfferwallAd = androidShowOptions.isOfferwallAd();
                final InterfaceC27669i0<DisplayMessage> interfaceC27669i0 = displayMessages;
                C27666h.m52442q(new C27661e0(new AndroidFullscreenWebViewAdPlayer$show$2(this), new InterfaceC27662f<DisplayMessage>() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1

                    /* compiled from: Emitters.kt */
                    @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
                    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AndroidFullscreenWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer\n*L\n1#1,222:1\n21#2:223\n22#2:225\n79#3:224\n*E\n"})
                    /* renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2 */
                    /* loaded from: classes2.dex */
                    public static final class C252942<T> implements InterfaceC27664g {
                        final /* synthetic */ InterfaceC27664g $this_unsafeFlow;
                        final /* synthetic */ AndroidFullscreenWebViewAdPlayer this$0;

                        /* compiled from: Emitters.kt */
                        @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                        @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2", m256f = "AndroidFullscreenWebViewAdPlayer.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                        /* renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1, reason: invalid class name */
                        /* loaded from: classes2.dex */
                        public static final class AnonymousClass1 extends AbstractC0267d {
                            Object L$0;
                            Object L$1;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                                super(interfaceC27211e);
                            }

                            @Override // p059E9.AbstractC0264a
                            @Nullable
                            public final Object invokeSuspend(@NotNull Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return C252942.this.emit(null, this);
                            }
                        }

                        public C252942(InterfaceC27664g interfaceC27664g, AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer) {
                            this.$this_unsafeFlow = interfaceC27664g;
                            this.this$0 = androidFullscreenWebViewAdPlayer;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
                        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                        @Override // kotlinx.coroutines.flow.InterfaceC27664g
                        @org.jetbrains.annotations.Nullable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object emit(java.lang.Object r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r7) {
                            /*
                                r5 = this;
                                boolean r0 = r7 instanceof com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1.C252942.AnonymousClass1
                                if (r0 == 0) goto L13
                                r0 = r7
                                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1.C252942.AnonymousClass1) r0
                                int r1 = r0.label
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r3 = r1 & r2
                                if (r3 == 0) goto L13
                                int r1 = r1 - r2
                                r0.label = r1
                                goto L18
                            L13:
                                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1$2$1
                                r0.<init>(r7)
                            L18:
                                java.lang.Object r7 = r0.result
                                D9.a r1 = p047D9.EnumC0226a.f605a
                                int r2 = r0.label
                                r3 = 1
                                if (r2 == 0) goto L2f
                                if (r2 != r3) goto L27
                                kotlin.C27136b.m51416b(r7)
                                goto L50
                            L27:
                                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                                r6.<init>(r7)
                                throw r6
                            L2f:
                                kotlin.C27136b.m51416b(r7)
                                kotlinx.coroutines.flow.g r7 = r5.$this_unsafeFlow
                                r2 = r6
                                com.unity3d.ads.adplayer.DisplayMessage r2 = (com.unity3d.ads.adplayer.DisplayMessage) r2
                                java.lang.String r2 = r2.getOpportunityId()
                                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer r4 = r5.this$0
                                java.lang.String r4 = com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer.access$getOpportunityId$p(r4)
                                boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
                                if (r2 == 0) goto L50
                                r0.label = r3
                                java.lang.Object r6 = r7.emit(r6, r0)
                                if (r6 != r1) goto L50
                                return r1
                            L50:
                                kotlin.Unit r6 = kotlin.Unit.f119604a
                                return r6
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1.C252942.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                        }
                    }

                    @Override // kotlinx.coroutines.flow.InterfaceC27662f
                    @Nullable
                    public Object collect(@NotNull InterfaceC27664g<? super DisplayMessage> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                        Object collect = InterfaceC27662f.this.collect(new C252942(interfaceC27664g, this), interfaceC27211e);
                        if (collect == EnumC0226a.f605a) {
                            return collect;
                        }
                        return Unit.f119604a;
                    }
                }), getScope());
                C27666h.m52442q(new C27661e0(new AndroidFullscreenWebViewAdPlayer$show$3(this), this.deviceInfoRepository.getVolumeSettingsChange()), getScope());
                final InterfaceC27662f<ShowEvent> onShowEvent = this.webViewAdPlayer.getOnShowEvent();
                C27666h.m52442q(new C27661e0(new AndroidFullscreenWebViewAdPlayer$show$5(this, null), new InterfaceC27662f<ShowEvent>() { // from class: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2

                    /* compiled from: Emitters.kt */
                    @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
                    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AndroidFullscreenWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer\n*L\n1#1,222:1\n21#2:223\n22#2:225\n88#3:224\n*E\n"})
                    /* renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2 */
                    /* loaded from: classes2.dex */
                    public static final class C252952<T> implements InterfaceC27664g {
                        final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                        /* compiled from: Emitters.kt */
                        @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                        @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2", m256f = "AndroidFullscreenWebViewAdPlayer.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                        /* renamed from: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1, reason: invalid class name */
                        /* loaded from: classes2.dex */
                        public static final class AnonymousClass1 extends AbstractC0267d {
                            Object L$0;
                            Object L$1;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(InterfaceC27211e interfaceC27211e) {
                                super(interfaceC27211e);
                            }

                            @Override // p059E9.AbstractC0264a
                            @Nullable
                            public final Object invokeSuspend(@NotNull Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return C252952.this.emit(null, this);
                            }
                        }

                        public C252952(InterfaceC27664g interfaceC27664g) {
                            this.$this_unsafeFlow = interfaceC27664g;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
                        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                        @Override // kotlinx.coroutines.flow.InterfaceC27664g
                        @org.jetbrains.annotations.Nullable
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public final java.lang.Object emit(java.lang.Object r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r7) {
                            /*
                                r5 = this;
                                boolean r0 = r7 instanceof com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2.C252952.AnonymousClass1
                                if (r0 == 0) goto L13
                                r0 = r7
                                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1 r0 = (com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2.C252952.AnonymousClass1) r0
                                int r1 = r0.label
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r3 = r1 & r2
                                if (r3 == 0) goto L13
                                int r1 = r1 - r2
                                r0.label = r1
                                goto L18
                            L13:
                                com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1 r0 = new com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2$2$1
                                r0.<init>(r7)
                            L18:
                                java.lang.Object r7 = r0.result
                                D9.a r1 = p047D9.EnumC0226a.f605a
                                int r2 = r0.label
                                r3 = 1
                                if (r2 == 0) goto L2f
                                if (r2 != r3) goto L27
                                kotlin.C27136b.m51416b(r7)
                                goto L48
                            L27:
                                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                                r6.<init>(r7)
                                throw r6
                            L2f:
                                kotlin.C27136b.m51416b(r7)
                                kotlinx.coroutines.flow.g r7 = r5.$this_unsafeFlow
                                r2 = r6
                                com.unity3d.ads.core.data.model.ShowEvent r2 = (com.unity3d.ads.core.data.model.ShowEvent) r2
                                boolean r4 = r2 instanceof com.unity3d.ads.core.data.model.ShowEvent.Completed
                                if (r4 != 0) goto L3f
                                boolean r2 = r2 instanceof com.unity3d.ads.core.data.model.ShowEvent.Error
                                if (r2 == 0) goto L48
                            L3f:
                                r0.label = r3
                                java.lang.Object r6 = r7.emit(r6, r0)
                                if (r6 != r1) goto L48
                                return r1
                            L48:
                                kotlin.Unit r6 = kotlin.Unit.f119604a
                                return r6
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2.C252952.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                        }
                    }

                    @Override // kotlinx.coroutines.flow.InterfaceC27662f
                    @Nullable
                    public Object collect(@NotNull InterfaceC27664g<? super ShowEvent> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                        Object collect = InterfaceC27662f.this.collect(new C252952(interfaceC27664g), interfaceC27211e);
                        if (collect == EnumC0226a.f605a) {
                            return collect;
                        }
                        return Unit.f119604a;
                    }
                }), getScope());
                C27666h.m52442q(new C27661e0(new AndroidFullscreenWebViewAdPlayer$show$6(this), this.sessionRepository.getOnChange()), getScope());
                if (!isScarAd && !isOfferwallAd) {
                    SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_ad_viewer_fullscreen", null, null, null, getAdObject(), 14, null);
                    Intent intent = new Intent(activity, (Class<?>) FullScreenWebViewDisplay.class);
                    intent.putExtra("opportunityId", this.opportunityId);
                    Map<String, Object> unityAdsShowOptions = androidShowOptions.getUnityAdsShowOptions();
                    if (unityAdsShowOptions != null) {
                        intent.putExtra("showOptions", new JSONObject(unityAdsShowOptions).toString());
                    }
                    intent.addFlags(268500992);
                    intent.putExtra(AdUnitActivity.EXTRA_ORIENTATION, activity.getRequestedOrientation());
                    safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(activity, intent);
                    SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_show_ad_viewer_fullscreen_intent", null, null, null, getAdObject(), 14, null);
                    return;
                }
                String str = "";
                if (isScarAd) {
                    ScarManager scarManager = this.scarManager;
                    String placementId = androidShowOptions.getPlacementId();
                    if (placementId == null) {
                        placementId = "";
                    }
                    String scarQueryId = androidShowOptions.getScarQueryId();
                    if (scarQueryId != null) {
                        str = scarQueryId;
                    }
                    C1473h.m2196c(getScope(), null, null, new AndroidFullscreenWebViewAdPlayer$show$7(this, C27666h.m52443r(scarManager.show(placementId, str), getScope(), SharingStarted.f121479a.getEagerly(), 10), showOptions, null), 3);
                    return;
                }
                OfferwallManager offerwallManager = this.offerwallManager;
                String offerwallPlacementName = androidShowOptions.getOfferwallPlacementName();
                if (offerwallPlacementName != null) {
                    str = offerwallPlacementName;
                }
                C1473h.m2196c(getScope(), null, null, new AndroidFullscreenWebViewAdPlayer$show$8(this, C27666h.m52443r(offerwallManager.showAd(str), getScope(), SharingStarted.f121479a.getEagerly(), 5), showOptions, null), 3);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    private final InterfaceC1404B0 displayEventsRouter(DisplayMessage displayMessage) {
        return C1473h.m2196c(getScope(), null, null, new AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1(this, displayMessage, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object show$displayEventsRouter(AndroidFullscreenWebViewAdPlayer androidFullscreenWebViewAdPlayer, DisplayMessage displayMessage, InterfaceC27211e interfaceC27211e) {
        androidFullscreenWebViewAdPlayer.displayEventsRouter(displayMessage);
        return Unit.f119604a;
    }
}
