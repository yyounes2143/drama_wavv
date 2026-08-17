package com.unity3d.ads.adplayer;

import android.util.Base64;
import androidx.annotation.CallSuper;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.android.gms.ads.RequestConfiguration;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.adplayer.model.OnActivityDestroyedEvent;
import com.unity3d.ads.adplayer.model.OnAllowedPiiChangeEvent;
import com.unity3d.ads.adplayer.model.OnBroadcastEvent;
import com.unity3d.ads.adplayer.model.OnFocusChangeEvent;
import com.unity3d.ads.adplayer.model.OnGmaEvent;
import com.unity3d.ads.adplayer.model.OnMuteChangeEvent;
import com.unity3d.ads.adplayer.model.OnOfferwallEvent;
import com.unity3d.ads.adplayer.model.OnPrivacyFsmChangeEvent;
import com.unity3d.ads.adplayer.model.OnScarBannerEvent;
import com.unity3d.ads.adplayer.model.OnStorageEvent;
import com.unity3d.ads.adplayer.model.OnUserConsentChangeEvent;
import com.unity3d.ads.adplayer.model.OnVisibilityChangeEvent;
import com.unity3d.ads.adplayer.model.OnVolumeChangeEvent;
import com.unity3d.ads.adplayer.model.WebViewEvent;
import com.unity3d.ads.core.data.model.OfferwallShowEvent;
import com.unity3d.ads.core.data.model.ScarEvent;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.scar.adapter.common.EnumC25366c;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageEventInfo;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27632F;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27663f0;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import kotlinx.coroutines.flow.SharingStarted;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.AbstractC1415H;
import p227Sa.C1421K;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1417I;
import p227Sa.InterfaceC1423L;

/* compiled from: WebViewAdPlayer.kt */
@Metadata(m51404d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0016\u001a\u00020\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u001c\u001a\u00020\u00152\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0018H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H\u0096@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u001b\u0010%\u001a\u00020\u00152\u0006\u0010!\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0004\b%\u0010&J\u001b\u0010(\u001a\u00020\u00152\u0006\u0010!\u001a\u00020'H\u0096@ø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u001b\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*H\u0096@ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u001b\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020*H\u0096@ø\u0001\u0000¢\u0006\u0004\b/\u0010-J\u001b\u00101\u001a\u00020\u00152\u0006\u00100\u001a\u00020*H\u0096@ø\u0001\u0000¢\u0006\u0004\b1\u0010-J\u0013\u00102\u001a\u00020\u0015H\u0096@ø\u0001\u0000¢\u0006\u0004\b2\u00103J\u001b\u00106\u001a\u00020\u00152\u0006\u00105\u001a\u000204H\u0096@ø\u0001\u0000¢\u0006\u0004\b6\u00107J\u001b\u0010:\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0096@ø\u0001\u0000¢\u0006\u0004\b:\u0010;J\u001b\u0010<\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0096@ø\u0001\u0000¢\u0006\u0004\b<\u0010;J\u001b\u0010=\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0019H\u0096@ø\u0001\u0000¢\u0006\u0004\b=\u0010>J\u001b\u0010?\u001a\u00020\u00152\u0006\u00109\u001a\u000208H\u0096@ø\u0001\u0000¢\u0006\u0004\b?\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010BR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010DR\u001a\u0010\r\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010E\u001a\u0004\bF\u0010GR\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020*0H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR \u0010M\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00150K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u001a\u0010R\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR \u0010X\u001a\b\u0012\u0004\u0012\u00020W0V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R \u0010]\u001a\b\u0012\u0004\u0012\u00020\\0V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b]\u0010Y\u001a\u0004\b^\u0010[R \u0010`\u001a\b\u0012\u0004\u0012\u00020_0V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b`\u0010Y\u001a\u0004\ba\u0010[R \u0010c\u001a\b\u0012\u0004\u0012\u00020b0V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bc\u0010Y\u001a\u0004\bd\u0010[R,\u0010g\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020f0e0V8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bg\u0010Y\u001a\u0004\bh\u0010[R\u001a\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00190V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010Y\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006j"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "bridge", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "LSa/H;", "dispatcher", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "webViewContainer", "LSa/L;", "adPlayerScope", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;LSa/H;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;LSa/L;)V", "Lkotlin/Function0;", "Lcom/unity3d/ads/adplayer/model/WebViewEvent;", "getEvent", "", "sendEvent", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "dispatchShowCompleted", "()V", "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;", "event", "sendScarBannerEvent", "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/scar/adapter/common/c;", "sendGmaEvent", "(Lcom/unity3d/scar/adapter/common/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;", "sendOfferwallEvent", "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "isMuted", "sendMuteChange", "(ZLkotlin/coroutines/e;)Ljava/lang/Object;", "isVisible", "sendVisibilityChange", "isFocused", "sendFocusChange", "sendActivityDestroyed", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "volume", "sendVolumeChange", "(DLkotlin/coroutines/e;)Ljava/lang/Object;", "", "value", "sendUserConsentChange", "([BLkotlin/coroutines/e;)Ljava/lang/Object;", "sendPrivacyFsmChange", "onBroadcastEvent", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "onAllowedPiiChange", "Lcom/unity3d/ads/adplayer/WebViewBridge;", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "LSa/H;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/adplayer/WebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/WebViewContainer;", "Lkotlinx/coroutines/flow/j0;", "isCompletedManually", "Lkotlinx/coroutines/flow/j0;", "Lkotlin/Function1;", "Lcom/unity3d/services/core/device/StorageEventInfo;", "storageEventCallback", "Lkotlin/jvm/functions/Function1;", "LSa/I;", "scopeCancellationHandler", "LSa/I;", "scope", "LSa/L;", "getScope", "()LSa/L;", "Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/ads/core/data/model/ScarEvent$Show;", "onScarEvent", "Lkotlinx/coroutines/flow/f;", "getOnScarEvent", "()Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent$Show;", "onOfferwallEvent", "getOnOfferwallEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "onShowEvent", "getOnShowEvent", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "onLoadEvent", "getOnLoadEvent", "Lkotlin/Pair;", "", "updateCampaignState", "getUpdateCampaignState", "onBroadcastEvents", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWebViewAdPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,288:1\n49#2,4:289\n20#3:293\n22#3:297\n47#3:298\n49#3:302\n20#3:303\n22#3:307\n47#3:308\n49#3:312\n20#3:313\n22#3:317\n47#3:318\n49#3:322\n20#3:323\n22#3:327\n47#3:328\n49#3:332\n20#3:333\n22#3:337\n47#3:338\n49#3:342\n20#3:343\n22#3:347\n47#3:348\n49#3:352\n50#4:294\n55#4:296\n50#4:299\n55#4:301\n50#4:304\n55#4:306\n50#4:309\n55#4:311\n50#4:314\n55#4:316\n50#4:319\n55#4:321\n50#4:324\n55#4:326\n50#4:329\n55#4:331\n50#4:334\n55#4:336\n50#4:339\n55#4:341\n50#4:344\n55#4:346\n50#4:349\n55#4:351\n106#5:295\n106#5:300\n106#5:305\n106#5:310\n106#5:315\n106#5:320\n106#5:325\n106#5:330\n106#5:335\n106#5:340\n106#5:345\n106#5:350\n515#6:353\n500#6,6:354\n*S KotlinDebug\n*F\n+ 1 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n75#1:289,4\n82#1:293\n82#1:297\n83#1:298\n83#1:302\n92#1:303\n92#1:307\n93#1:308\n93#1:312\n102#1:313\n102#1:317\n103#1:318\n103#1:322\n135#1:323\n135#1:327\n136#1:328\n136#1:332\n152#1:333\n152#1:337\n153#1:338\n153#1:342\n163#1:343\n163#1:347\n164#1:348\n164#1:352\n82#1:294\n82#1:296\n83#1:299\n83#1:301\n92#1:304\n92#1:306\n93#1:309\n93#1:311\n102#1:314\n102#1:316\n103#1:319\n103#1:321\n135#1:324\n135#1:326\n136#1:329\n136#1:331\n152#1:334\n152#1:336\n153#1:339\n153#1:341\n163#1:344\n163#1:346\n164#1:349\n164#1:351\n82#1:295\n83#1:300\n92#1:305\n93#1:310\n102#1:315\n103#1:320\n135#1:325\n136#1:330\n152#1:335\n153#1:340\n163#1:345\n164#1:350\n195#1:353\n195#1:354,6\n*E\n"})
/* loaded from: classes.dex */
public final class WebViewAdPlayer implements AdPlayer {

    @NotNull
    private final WebViewBridge bridge;

    @NotNull
    private final DeviceInfoRepository deviceInfoRepository;

    @NotNull
    private final AbstractC1415H dispatcher;

    @NotNull
    private final InterfaceC27671j0<Boolean> isCompletedManually;

    @NotNull
    private final InterfaceC27662f<String> onBroadcastEvents;

    @NotNull
    private final InterfaceC27662f<LoadEvent> onLoadEvent;

    @NotNull
    private final InterfaceC27662f<OfferwallShowEvent.Show> onOfferwallEvent;

    @NotNull
    private final InterfaceC27662f<ScarEvent.Show> onScarEvent;

    @NotNull
    private final InterfaceC27662f<ShowEvent> onShowEvent;

    @NotNull
    private final InterfaceC1423L scope;

    @NotNull
    private final InterfaceC1417I scopeCancellationHandler;

    @NotNull
    private final SendDiagnosticEvent sendDiagnosticEvent;

    @NotNull
    private final SessionRepository sessionRepository;

    @NotNull
    private final Function1<StorageEventInfo, Unit> storageEventCallback;

    @NotNull
    private final InterfaceC27662f<Pair<byte[], Integer>> updateCampaignState;

    @NotNull
    private final WebViewContainer webViewContainer;

    /* compiled from: WebViewAdPlayer.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$1 */
    /* loaded from: classes.dex */
    public /* synthetic */ class C253221 extends FunctionReferenceImpl implements Function2<String, InterfaceC27211e<? super Unit>, Object> {
        public C253221(Object obj) {
            super(2, obj, InterfaceC27669i0.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull String str, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((InterfaceC27669i0) this.receiver).emit(str, interfaceC27211e);
        }
    }

    /* compiled from: WebViewAdPlayer.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$2 */
    /* loaded from: classes.dex */
    public /* synthetic */ class C253232 extends FunctionReferenceImpl implements Function2<String, InterfaceC27211e<? super Unit>, Object> {
        public C253232(Object obj) {
            super(2, obj, WebViewAdPlayer.class, "onBroadcastEvent", "onBroadcastEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull String str, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((WebViewAdPlayer) this.receiver).onBroadcastEvent(str, interfaceC27211e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0187 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object requestShow(@org.jetbrains.annotations.Nullable java.util.Map<java.lang.String, ? extends java.lang.Object> r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r15) {
        /*
            Method dump skipped, instructions count: 395
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer.requestShow(java.util.Map, kotlin.coroutines.e):java.lang.Object");
    }

    public WebViewAdPlayer(@NotNull WebViewBridge bridge, @NotNull DeviceInfoRepository deviceInfoRepository, @NotNull SessionRepository sessionRepository, @NotNull AbstractC1415H dispatcher, @NotNull SendDiagnosticEvent sendDiagnosticEvent, @NotNull WebViewContainer webViewContainer, @NotNull InterfaceC1423L adPlayerScope) {
        Intrinsics.checkNotNullParameter(bridge, "bridge");
        Intrinsics.checkNotNullParameter(deviceInfoRepository, "deviceInfoRepository");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        Intrinsics.checkNotNullParameter(webViewContainer, "webViewContainer");
        Intrinsics.checkNotNullParameter(adPlayerScope, "adPlayerScope");
        this.bridge = bridge;
        this.deviceInfoRepository = deviceInfoRepository;
        this.sessionRepository = sessionRepository;
        this.dispatcher = dispatcher;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.webViewContainer = webViewContainer;
        C27701y0 m52468a = C27703z0.m52468a(Boolean.FALSE);
        this.isCompletedManually = m52468a;
        Function1<StorageEventInfo, Unit> function1 = new Function1<StorageEventInfo, Unit>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1

            /* compiled from: WebViewAdPlayer.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
            @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1$1", m256f = "WebViewAdPlayer.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER}, m258m = "invokeSuspend")
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$storageEventCallback$1$1 */
            /* loaded from: classes.dex */
            public static final class C253241 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
                final /* synthetic */ StorageEventInfo $it;
                int label;
                final /* synthetic */ WebViewAdPlayer this$0;

                @Override // kotlin.jvm.functions.Function2
                @Nullable
                public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
                    return ((C253241) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C253241(WebViewAdPlayer webViewAdPlayer, StorageEventInfo storageEventInfo, InterfaceC27211e<? super C253241> interfaceC27211e) {
                    super(2, interfaceC27211e);
                    this.this$0 = webViewAdPlayer;
                    this.$it = storageEventInfo;
                }

                @Override // p059E9.AbstractC0264a
                @NotNull
                public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
                    return new C253241(this.this$0, this.$it, interfaceC27211e);
                }

                @Override // p059E9.AbstractC0264a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    WebViewBridge webViewBridge;
                    EnumC0226a enumC0226a = EnumC0226a.f605a;
                    int i10 = this.label;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            C27136b.m51416b(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C27136b.m51416b(obj);
                        webViewBridge = this.this$0.bridge;
                        OnStorageEvent onStorageEvent = new OnStorageEvent(this.$it.getEventType(), this.$it.getStorageType(), this.$it.getValue());
                        this.label = 1;
                        if (webViewBridge.sendEvent(onStorageEvent, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    }
                    return Unit.f119604a;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(StorageEventInfo storageEventInfo) {
                invoke2(storageEventInfo);
                return Unit.f119604a;
            }

            {
                super(1);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull StorageEventInfo it) {
                Intrinsics.checkNotNullParameter(it, "it");
                C1473h.m2196c(WebViewAdPlayer.this.getScope(), null, null, new C253241(WebViewAdPlayer.this, it, null), 3);
            }
        };
        this.storageEventCallback = function1;
        WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1 webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1 = new WebViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1(InterfaceC1417I.a.f3884a, this);
        this.scopeCancellationHandler = webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1;
        this.scope = C1425M.m2148f(C1425M.m2148f(C1425M.m2148f(adPlayerScope, dispatcher), new C1421K("WebViewAdPlayer")), webViewAdPlayer$special$$inlined$CoroutineExceptionHandler$1);
        final InterfaceC27679n0<Invocation> onInvocation = bridge.getOnInvocation();
        final InterfaceC27662f<Invocation> interfaceC27662f = new InterfaceC27662f<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n21#2:223\n22#2:225\n82#3:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2 */
            /* loaded from: classes.dex */
            public static final class C253102<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2", m256f = "WebViewAdPlayer.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253102.this.emit(null, this);
                    }
                }

                public C253102(InterfaceC27664g interfaceC27664g) {
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
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1.C253102.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1.C253102.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1$2$1
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
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String r4 = "com.unity3d.services.ads.api.AdViewer.showScarAd"
                        java.lang.String[] r4 = new java.lang.String[]{r4}
                        java.lang.String r2 = r2.getLocation()
                        boolean r2 = kotlin.collections.C27190l.m51594v(r4, r2)
                        if (r2 == 0) goto L50
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L50
                        return r1
                    L50:
                        kotlin.Unit r6 = kotlin.Unit.f119604a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$1.C253102.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super Invocation> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253102(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        this.onScarEvent = new InterfaceC27662f<ScarEvent.Show>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n84#3,4:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2 */
            /* loaded from: classes.dex */
            public static final class C253162<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2", m256f = "WebViewAdPlayer.kt", m257l = {224, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253162.this.emit(null, this);
                    }
                }

                public C253162(InterfaceC27664g interfaceC27664g) {
                    this.$this_unsafeFlow = interfaceC27664g;
                }

                /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1.C253162.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1.C253162.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3f
                        if (r2 == r4) goto L33
                        if (r2 != r3) goto L2b
                        kotlin.C27136b.m51416b(r8)
                        goto L6e
                    L2b:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L33:
                        java.lang.Object r7 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        java.lang.Object r2 = r0.L$0
                        kotlinx.coroutines.flow.g r2 = (kotlinx.coroutines.flow.InterfaceC27664g) r2
                        kotlin.C27136b.m51416b(r8)
                        goto L53
                    L3f:
                        kotlin.C27136b.m51416b(r8)
                        kotlinx.coroutines.flow.g r2 = r6.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        r0.L$0 = r2
                        r0.L$1 = r7
                        r0.label = r4
                        java.lang.Object r8 = com.unity3d.ads.adplayer.Invocation.handle$default(r7, r5, r0, r4, r5)
                        if (r8 != r1) goto L53
                        return r1
                    L53:
                        java.lang.String r8 = r7.getLocation()
                        java.lang.String r4 = "com.unity3d.services.ads.api.AdViewer.showScarAd"
                        boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r4)
                        if (r8 == 0) goto L71
                        com.unity3d.ads.core.data.model.ScarEvent$Show r7 = com.unity3d.ads.core.data.model.ScarEvent.Show.INSTANCE
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r7 = r2.emit(r7, r0)
                        if (r7 != r1) goto L6e
                        return r1
                    L6e:
                        kotlin.Unit r7 = kotlin.Unit.f119604a
                        return r7
                    L71:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        java.lang.String r1 = "Unexpected location: "
                        r0.<init>(r1)
                        java.lang.String r7 = r7.getLocation()
                        r0.append(r7)
                        java.lang.String r7 = r0.toString()
                        java.lang.String r7 = r7.toString()
                        r8.<init>(r7)
                        throw r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$1.C253162.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super ScarEvent.Show> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253162(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        final InterfaceC27679n0<Invocation> onInvocation2 = bridge.getOnInvocation();
        final InterfaceC27662f<Invocation> interfaceC27662f2 = new InterfaceC27662f<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n21#2:223\n22#2:225\n92#3:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2 */
            /* loaded from: classes.dex */
            public static final class C253112<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2", m256f = "WebViewAdPlayer.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253112.this.emit(null, this);
                    }
                }

                public C253112(InterfaceC27664g interfaceC27664g) {
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
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2.C253112.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2.C253112.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2$2$1
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
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String r4 = "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"
                        java.lang.String[] r4 = new java.lang.String[]{r4}
                        java.lang.String r2 = r2.getLocation()
                        boolean r2 = kotlin.collections.C27190l.m51594v(r4, r2)
                        if (r2 == 0) goto L50
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L50
                        return r1
                    L50:
                        kotlin.Unit r6 = kotlin.Unit.f119604a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$2.C253112.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super Invocation> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253112(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        this.onOfferwallEvent = new InterfaceC27662f<OfferwallShowEvent.Show>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n94#3,4:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2 */
            /* loaded from: classes.dex */
            public static final class C253172<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2", m256f = "WebViewAdPlayer.kt", m257l = {224, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253172.this.emit(null, this);
                    }
                }

                public C253172(InterfaceC27664g interfaceC27664g) {
                    this.$this_unsafeFlow = interfaceC27664g;
                }

                /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.C253172.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.C253172.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3f
                        if (r2 == r4) goto L33
                        if (r2 != r3) goto L2b
                        kotlin.C27136b.m51416b(r8)
                        goto L6e
                    L2b:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L33:
                        java.lang.Object r7 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        java.lang.Object r2 = r0.L$0
                        kotlinx.coroutines.flow.g r2 = (kotlinx.coroutines.flow.InterfaceC27664g) r2
                        kotlin.C27136b.m51416b(r8)
                        goto L53
                    L3f:
                        kotlin.C27136b.m51416b(r8)
                        kotlinx.coroutines.flow.g r2 = r6.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        r0.L$0 = r2
                        r0.L$1 = r7
                        r0.label = r4
                        java.lang.Object r8 = com.unity3d.ads.adplayer.Invocation.handle$default(r7, r5, r0, r4, r5)
                        if (r8 != r1) goto L53
                        return r1
                    L53:
                        java.lang.String r8 = r7.getLocation()
                        java.lang.String r4 = "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"
                        boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r4)
                        if (r8 == 0) goto L71
                        com.unity3d.ads.core.data.model.OfferwallShowEvent$Show r7 = com.unity3d.ads.core.data.model.OfferwallShowEvent.Show.INSTANCE
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r7 = r2.emit(r7, r0)
                        if (r7 != r1) goto L6e
                        return r1
                    L6e:
                        kotlin.Unit r7 = kotlin.Unit.f119604a
                        return r7
                    L71:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.StringBuilder r0 = new java.lang.StringBuilder
                        java.lang.String r1 = "Unexpected location: "
                        r0.<init>(r1)
                        java.lang.String r7 = r7.getLocation()
                        r0.append(r7)
                        java.lang.String r7 = r0.toString()
                        java.lang.String r7 = r7.toString()
                        r8.<init>(r7)
                        throw r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$2.C253172.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super OfferwallShowEvent.Show> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253172(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        final InterfaceC27679n0<Invocation> onInvocation3 = bridge.getOnInvocation();
        final InterfaceC27662f<Invocation> interfaceC27662f3 = new InterfaceC27662f<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n21#2:223\n22#2:225\n102#3:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2 */
            /* loaded from: classes.dex */
            public static final class C253122<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2", m256f = "WebViewAdPlayer.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253122.this.emit(null, this);
                    }
                }

                public C253122(InterfaceC27664g interfaceC27664g) {
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
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3.C253122.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3.C253122.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r7)
                        goto L4e
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        kotlin.C27136b.m51416b(r7)
                        kotlinx.coroutines.flow.g r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String[] r4 = com.unity3d.ads.adplayer.WebViewAdPlayerKt.access$getSHOW_EVENTS$p()
                        java.lang.String r2 = r2.getLocation()
                        boolean r2 = kotlin.collections.C27190l.m51594v(r4, r2)
                        if (r2 == 0) goto L4e
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4e
                        return r1
                    L4e:
                        kotlin.Unit r6 = kotlin.Unit.f119604a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$3.C253122.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super Invocation> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253122(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        this.onShowEvent = new C27663f0(new InterfaceC27662f<ShowEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n104#3,22:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2 */
            /* loaded from: classes.dex */
            public static final class C253182<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2", m256f = "WebViewAdPlayer.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_HIGH_444_PREDICTIVE, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253182.this.emit(null, this);
                    }
                }

                public C253182(InterfaceC27664g interfaceC27664g) {
                    this.$this_unsafeFlow = interfaceC27664g;
                }

                /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0050. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:19:0x0101 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
                /* JADX WARN: Removed duplicated region for block: B:27:0x00f3 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:28:0x00f4  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r10, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r11) {
                    /*
                        Method dump skipped, instructions count: 312
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$3.C253182.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super ShowEvent> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253182(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        }, m52468a, new WebViewAdPlayer$onShowEvent$3(null));
        final InterfaceC27679n0<Invocation> onInvocation4 = bridge.getOnInvocation();
        final InterfaceC27662f<Invocation> interfaceC27662f4 = new InterfaceC27662f<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n21#2:223\n22#2:225\n135#3:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2 */
            /* loaded from: classes.dex */
            public static final class C253132<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2", m256f = "WebViewAdPlayer.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253132.this.emit(null, this);
                    }
                }

                public C253132(InterfaceC27664g interfaceC27664g) {
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
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4.C253132.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4.C253132.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r7)
                        goto L4e
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        kotlin.C27136b.m51416b(r7)
                        kotlinx.coroutines.flow.g r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String[] r4 = com.unity3d.ads.adplayer.WebViewAdPlayerKt.access$getLOAD_EVENTS$p()
                        java.lang.String r2 = r2.getLocation()
                        boolean r2 = kotlin.collections.C27190l.m51594v(r4, r2)
                        if (r2 == 0) goto L4e
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4e
                        return r1
                    L4e:
                        kotlin.Unit r6 = kotlin.Unit.f119604a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$4.C253132.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super Invocation> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253132(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        this.onLoadEvent = new C27632F(C27666h.m52443r(new InterfaceC27662f<LoadEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n137#3,9:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2 */
            /* loaded from: classes.dex */
            public static final class C253192<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2", m256f = "WebViewAdPlayer.kt", m257l = {224, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253192.this.emit(null, this);
                    }
                }

                public C253192(InterfaceC27664g interfaceC27664g) {
                    this.$this_unsafeFlow = interfaceC27664g;
                }

                /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x0093 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
                /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r9) {
                    /*
                        r7 = this;
                        boolean r0 = r9 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.C253192.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r9
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.C253192.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4$2$1
                        r0.<init>(r9)
                    L18:
                        java.lang.Object r9 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3f
                        if (r2 == r4) goto L33
                        if (r2 != r3) goto L2b
                        kotlin.C27136b.m51416b(r9)
                        goto L94
                    L2b:
                        java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                        java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                        r8.<init>(r9)
                        throw r8
                    L33:
                        java.lang.Object r8 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r8 = (com.unity3d.ads.adplayer.Invocation) r8
                        java.lang.Object r2 = r0.L$0
                        kotlinx.coroutines.flow.g r2 = (kotlinx.coroutines.flow.InterfaceC27664g) r2
                        kotlin.C27136b.m51416b(r9)
                        goto L53
                    L3f:
                        kotlin.C27136b.m51416b(r9)
                        kotlinx.coroutines.flow.g r2 = r7.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r8 = (com.unity3d.ads.adplayer.Invocation) r8
                        r0.L$0 = r2
                        r0.L$1 = r8
                        r0.label = r4
                        java.lang.Object r9 = com.unity3d.ads.adplayer.Invocation.handle$default(r8, r5, r0, r4, r5)
                        if (r9 != r1) goto L53
                        return r1
                    L53:
                        java.lang.String r9 = r8.getLocation()
                        java.lang.String r4 = "com.unity3d.services.ads.api.AdViewer.loadError"
                        boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r9, r4)
                        if (r9 == 0) goto L85
                        java.lang.Object[] r8 = r8.getParameters()
                        java.lang.Object r8 = kotlin.collections.C27190l.m51598z(r8)
                        java.lang.String r9 = "null cannot be cast to non-null type org.json.JSONObject"
                        kotlin.jvm.internal.Intrinsics.checkNotNull(r8, r9)
                        org.json.JSONObject r8 = (org.json.JSONObject) r8
                        java.lang.String r9 = "code"
                        int r9 = r8.optInt(r9)
                        java.lang.String r4 = "message"
                        java.lang.String r8 = r8.optString(r4)
                        com.unity3d.ads.adplayer.model.LoadEvent$Error r4 = new com.unity3d.ads.adplayer.model.LoadEvent$Error
                        java.lang.String r6 = "errorMessage"
                        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r6)
                        r4.<init>(r8, r9)
                        goto L87
                    L85:
                        com.unity3d.ads.adplayer.model.LoadEvent$Completed r4 = com.unity3d.ads.adplayer.model.LoadEvent.Completed.INSTANCE
                    L87:
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r8 = r2.emit(r4, r0)
                        if (r8 != r1) goto L94
                        return r1
                    L94:
                        kotlin.Unit r8 = kotlin.Unit.f119604a
                        return r8
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$4.C253192.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super LoadEvent> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253192(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        }, getScope(), SharingStarted.f121479a.getEagerly(), 1));
        final InterfaceC27679n0<Invocation> onInvocation5 = bridge.getOnInvocation();
        final InterfaceC27662f<Invocation> interfaceC27662f5 = new InterfaceC27662f<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n21#2:223\n22#2:225\n152#3:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2 */
            /* loaded from: classes.dex */
            public static final class C253142<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2", m256f = "WebViewAdPlayer.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253142.this.emit(null, this);
                    }
                }

                public C253142(InterfaceC27664g interfaceC27664g) {
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
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5.C253142.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5.C253142.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r7)
                        goto L4c
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        kotlin.C27136b.m51416b(r7)
                        kotlinx.coroutines.flow.g r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String r2 = r2.getLocation()
                        java.lang.String r4 = "com.unity3d.services.ads.api.AdViewer.updateCampaignState"
                        boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
                        if (r2 == 0) goto L4c
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4c
                        return r1
                    L4c:
                        kotlin.Unit r6 = kotlin.Unit.f119604a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$5.C253142.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super Invocation> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253142(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        this.updateCampaignState = new InterfaceC27662f<Pair<? extends byte[], ? extends Integer>>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n154#3,6:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2 */
            /* loaded from: classes.dex */
            public static final class C253202<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2", m256f = "WebViewAdPlayer.kt", m257l = {224, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253202.this.emit(null, this);
                    }
                }

                public C253202(InterfaceC27664g interfaceC27664g) {
                    this.$this_unsafeFlow = interfaceC27664g;
                }

                /* JADX WARN: Removed duplicated region for block: B:19:0x0093 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5.C253202.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5.C253202.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3f
                        if (r2 == r4) goto L33
                        if (r2 != r3) goto L2b
                        kotlin.C27136b.m51416b(r8)
                        goto L94
                    L2b:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L33:
                        java.lang.Object r7 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        java.lang.Object r2 = r0.L$0
                        kotlinx.coroutines.flow.g r2 = (kotlinx.coroutines.flow.InterfaceC27664g) r2
                        kotlin.C27136b.m51416b(r8)
                        goto L53
                    L3f:
                        kotlin.C27136b.m51416b(r8)
                        kotlinx.coroutines.flow.g r2 = r6.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        r0.L$0 = r2
                        r0.L$1 = r7
                        r0.label = r4
                        java.lang.Object r8 = com.unity3d.ads.adplayer.Invocation.handle$default(r7, r5, r0, r4, r5)
                        if (r8 != r1) goto L53
                        return r1
                    L53:
                        java.lang.Object[] r7 = r7.getParameters()
                        java.lang.Object r7 = kotlin.collections.C27190l.m51598z(r7)
                        java.lang.String r8 = "null cannot be cast to non-null type org.json.JSONObject"
                        kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r8)
                        org.json.JSONObject r7 = (org.json.JSONObject) r7
                        java.lang.String r8 = "data"
                        java.lang.String r4 = r7.optString(r8)
                        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r8)
                        java.nio.charset.Charset r8 = kotlin.text.Charsets.UTF_8
                        byte[] r8 = r4.getBytes(r8)
                        java.lang.String r4 = "this as java.lang.String).getBytes(charset)"
                        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r4)
                        java.lang.String r4 = "dataVersion"
                        int r7 = r7.optInt(r4)
                        java.lang.Integer r4 = new java.lang.Integer
                        r4.<init>(r7)
                        kotlin.Pair r7 = new kotlin.Pair
                        r7.<init>(r8, r4)
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r7 = r2.emit(r7, r0)
                        if (r7 != r1) goto L94
                        return r1
                    L94:
                        kotlin.Unit r7 = kotlin.Unit.f119604a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$5.C253202.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super Pair<? extends byte[], ? extends Integer>> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253202(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        final InterfaceC27679n0<Invocation> onInvocation6 = bridge.getOnInvocation();
        final InterfaceC27662f<Invocation> interfaceC27662f6 = new InterfaceC27662f<Invocation>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$6

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n21#2:223\n22#2:225\n163#3:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$6$2 */
            /* loaded from: classes.dex */
            public static final class C253152<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$6$2", m256f = "WebViewAdPlayer.kt", m257l = {Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$6$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253152.this.emit(null, this);
                    }
                }

                public C253152(InterfaceC27664g interfaceC27664g) {
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
                        boolean r0 = r7 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$6.C253152.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r7
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$6$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$6.C253152.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$6$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$6$2$1
                        r0.<init>(r7)
                    L18:
                        java.lang.Object r7 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 1
                        if (r2 == 0) goto L2f
                        if (r2 != r3) goto L27
                        kotlin.C27136b.m51416b(r7)
                        goto L4c
                    L27:
                        java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        r6.<init>(r7)
                        throw r6
                    L2f:
                        kotlin.C27136b.m51416b(r7)
                        kotlinx.coroutines.flow.g r7 = r5.$this_unsafeFlow
                        r2 = r6
                        com.unity3d.ads.adplayer.Invocation r2 = (com.unity3d.ads.adplayer.Invocation) r2
                        java.lang.String r2 = r2.getLocation()
                        java.lang.String r4 = "com.unity3d.services.ads.api.AdViewer.broadcastEvent"
                        boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
                        if (r2 == 0) goto L4c
                        r0.label = r3
                        java.lang.Object r6 = r7.emit(r6, r0)
                        if (r6 != r1) goto L4c
                        return r1
                    L4c:
                        kotlin.Unit r6 = kotlin.Unit.f119604a
                        return r6
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$filter$6.C253152.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super Invocation> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253152(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        InterfaceC27662f<String> interfaceC27662f7 = new InterfaceC27662f<String>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$6

            /* compiled from: Emitters.kt */
            @Metadata(m51404d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
            @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n165#3,2:224\n*E\n"})
            /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$6$2 */
            /* loaded from: classes.dex */
            public static final class C253212<T> implements InterfaceC27664g {
                final /* synthetic */ InterfaceC27664g $this_unsafeFlow;

                /* compiled from: Emitters.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
                @InterfaceC0269f(m255c = "com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$6$2", m256f = "WebViewAdPlayer.kt", m257l = {224, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE}, m258m = "emit")
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
                /* renamed from: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$6$2$1, reason: invalid class name */
                /* loaded from: classes.dex */
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
                        return C253212.this.emit(null, this);
                    }
                }

                public C253212(InterfaceC27664g interfaceC27664g) {
                    this.$this_unsafeFlow = interfaceC27664g;
                }

                /* JADX WARN: Removed duplicated region for block: B:19:0x006b A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // kotlinx.coroutines.flow.InterfaceC27664g
                @org.jetbrains.annotations.Nullable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r8) {
                    /*
                        r6 = this;
                        boolean r0 = r8 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$6.C253212.AnonymousClass1
                        if (r0 == 0) goto L13
                        r0 = r8
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$6$2$1 r0 = (com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$6.C253212.AnonymousClass1) r0
                        int r1 = r0.label
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.label = r1
                        goto L18
                    L13:
                        com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$6$2$1 r0 = new com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$6$2$1
                        r0.<init>(r8)
                    L18:
                        java.lang.Object r8 = r0.result
                        D9.a r1 = p047D9.EnumC0226a.f605a
                        int r2 = r0.label
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L3f
                        if (r2 == r4) goto L33
                        if (r2 != r3) goto L2b
                        kotlin.C27136b.m51416b(r8)
                        goto L6c
                    L2b:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r8)
                        throw r7
                    L33:
                        java.lang.Object r7 = r0.L$1
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        java.lang.Object r2 = r0.L$0
                        kotlinx.coroutines.flow.g r2 = (kotlinx.coroutines.flow.InterfaceC27664g) r2
                        kotlin.C27136b.m51416b(r8)
                        goto L53
                    L3f:
                        kotlin.C27136b.m51416b(r8)
                        kotlinx.coroutines.flow.g r2 = r6.$this_unsafeFlow
                        com.unity3d.ads.adplayer.Invocation r7 = (com.unity3d.ads.adplayer.Invocation) r7
                        r0.L$0 = r2
                        r0.L$1 = r7
                        r0.label = r4
                        java.lang.Object r8 = com.unity3d.ads.adplayer.Invocation.handle$default(r7, r5, r0, r4, r5)
                        if (r8 != r1) goto L53
                        return r1
                    L53:
                        java.lang.Object[] r7 = r7.getParameters()
                        java.lang.Object r7 = kotlin.collections.C27190l.m51598z(r7)
                        java.lang.String r7 = r7.toString()
                        r0.L$0 = r5
                        r0.L$1 = r5
                        r0.label = r3
                        java.lang.Object r7 = r2.emit(r7, r0)
                        if (r7 != r1) goto L6c
                        return r1
                    L6c:
                        kotlin.Unit r7 = kotlin.Unit.f119604a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer$special$$inlined$map$6.C253212.emit(java.lang.Object, kotlin.coroutines.e):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.InterfaceC27662f
            @Nullable
            public Object collect(@NotNull InterfaceC27664g<? super String> interfaceC27664g, @NotNull InterfaceC27211e interfaceC27211e) {
                Object collect = InterfaceC27662f.this.collect(new C253212(interfaceC27664g), interfaceC27211e);
                if (collect == EnumC0226a.f605a) {
                    return collect;
                }
                return Unit.f119604a;
            }
        };
        this.onBroadcastEvents = interfaceC27662f7;
        Storage.INSTANCE.addStorageEventCallback(function1);
        AdPlayer.Companion companion = AdPlayer.INSTANCE;
        C27666h.m52442q(new C27661e0(new C253221(companion.getBroadcastEventChannel()), interfaceC27662f7), getScope());
        C27666h.m52442q(new C27661e0(new C253232(this), companion.getBroadcastEventChannel()), getScope());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sendEvent(kotlin.jvm.functions.Function0<? extends com.unity3d.ads.adplayer.model.WebViewEvent> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r19
            r2 = 1
            r3 = 2
            boolean r4 = r1 instanceof com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1
            if (r4 == 0) goto L19
            r4 = r1
            com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1 r4 = (com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1) r4
            int r5 = r4.label
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L19
            int r5 = r5 - r6
            r4.label = r5
            goto L1e
        L19:
            com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1 r4 = new com.unity3d.ads.adplayer.WebViewAdPlayer$sendEvent$1
            r4.<init>(r0, r1)
        L1e:
            java.lang.Object r1 = r4.result
            D9.a r5 = p047D9.EnumC0226a.f605a
            int r6 = r4.label
            if (r6 == 0) goto L43
            if (r6 == r2) goto L37
            if (r6 != r3) goto L2f
            kotlin.C27136b.m51416b(r1)
            goto Lba
        L2f:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L37:
            java.lang.Object r6 = r4.L$1
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            java.lang.Object r7 = r4.L$0
            com.unity3d.ads.adplayer.WebViewAdPlayer r7 = (com.unity3d.ads.adplayer.WebViewAdPlayer) r7
            kotlin.C27136b.m51416b(r1)
            goto L5a
        L43:
            kotlin.C27136b.m51416b(r1)
            kotlinx.coroutines.flow.f r1 = r17.getOnLoadEvent()
            r4.L$0 = r0
            r6 = r18
            r4.L$1 = r6
            r4.label = r2
            java.lang.Object r1 = kotlinx.coroutines.flow.C27666h.m52444s(r1, r4)
            if (r1 != r5) goto L59
            return r5
        L59:
            r7 = r0
        L5a:
            com.unity3d.ads.adplayer.model.LoadEvent r1 = (com.unity3d.ads.adplayer.model.LoadEvent) r1
            boolean r8 = r1 instanceof com.unity3d.ads.adplayer.model.LoadEvent.Error
            if (r8 == 0) goto La4
            com.unity3d.ads.core.domain.SendDiagnosticEvent r9 = r7.sendDiagnosticEvent
            kotlin.Pair r4 = new kotlin.Pair
            java.lang.String r5 = "reason"
            java.lang.String r6 = "adviewer"
            r4.<init>(r5, r6)
            com.unity3d.ads.adplayer.model.LoadEvent$Error r1 = (com.unity3d.ads.adplayer.model.LoadEvent.Error) r1
            java.lang.String r5 = r1.getMessage()
            kotlin.Pair r6 = new kotlin.Pair
            java.lang.String r7 = "reason_debug"
            r6.<init>(r7, r5)
            int r1 = r1.getErrorCode()
            java.lang.String r1 = java.lang.String.valueOf(r1)
            kotlin.Pair r5 = new kotlin.Pair
            java.lang.String r7 = "reason_code"
            r5.<init>(r7, r1)
            r1 = 3
            kotlin.Pair[] r1 = new kotlin.Pair[r1]
            r7 = 0
            r1[r7] = r4
            r1[r2] = r6
            r1[r3] = r5
            java.util.Map r12 = kotlin.collections.C27158Q.m51489h(r1)
            r13 = 0
            r14 = 0
            java.lang.String r10 = "bridge_send_event_failed"
            r11 = 0
            r15 = 26
            r16 = 0
            com.unity3d.ads.core.domain.SendDiagnosticEvent.DefaultImpls.invoke$default(r9, r10, r11, r12, r13, r14, r15, r16)
            kotlin.Unit r1 = kotlin.Unit.f119604a
            return r1
        La4:
            java.lang.Object r1 = r6.invoke()
            com.unity3d.ads.adplayer.model.WebViewEvent r1 = (com.unity3d.ads.adplayer.model.WebViewEvent) r1
            com.unity3d.ads.adplayer.WebViewBridge r2 = r7.bridge
            r6 = 0
            r4.L$0 = r6
            r4.L$1 = r6
            r4.label = r3
            java.lang.Object r1 = r2.sendEvent(r1, r4)
            if (r1 != r5) goto Lba
            return r5
        Lba:
            kotlin.Unit r1 = kotlin.Unit.f119604a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.WebViewAdPlayer.sendEvent(kotlin.jvm.functions.Function0, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void dispatchShowCompleted() {
        this.isCompletedManually.setValue(Boolean.TRUE);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC27662f<LoadEvent> getOnLoadEvent() {
        return this.onLoadEvent;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC27662f<OfferwallShowEvent.Show> getOnOfferwallEvent() {
        return this.onOfferwallEvent;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC27662f<ScarEvent.Show> getOnScarEvent() {
        return this.onScarEvent;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC27662f<ShowEvent> getOnShowEvent() {
        return this.onShowEvent;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC1423L getScope() {
        return this.scope;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public InterfaceC27662f<Pair<byte[], Integer>> getUpdateCampaignState() {
        return this.updateCampaignState;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @NotNull
    public WebViewContainer getWebViewContainer() {
        return this.webViewContainer;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object onAllowedPiiChange(@NotNull final byte[] bArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$onAllowedPiiChange$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                String encodeToString = Base64.encodeToString(bArr, 2);
                Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(value, Base64.NO_WRAP)");
                return new OnAllowedPiiChangeEvent(encodeToString);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object onBroadcastEvent(@NotNull final String str, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$onBroadcastEvent$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                JSONObject jSONObject = new JSONObject(str);
                String eventType = jSONObject.getString("eventType");
                String optString = jSONObject.optString("data");
                Intrinsics.checkNotNullExpressionValue(eventType, "eventType");
                return new OnBroadcastEvent(eventType, optString);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendActivityDestroyed(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$sendActivityDestroyed$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                return new OnActivityDestroyedEvent();
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendFocusChange(final boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$sendFocusChange$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                return new OnFocusChangeEvent(z10);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendGmaEvent(@NotNull final EnumC25366c enumC25366c, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$sendGmaEvent$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                return new OnGmaEvent(EnumC25366c.this);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendMuteChange(final boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$sendMuteChange$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                return new OnMuteChangeEvent(z10);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendOfferwallEvent(@NotNull final OfferwallEvent offerwallEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$sendOfferwallEvent$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                return new OnOfferwallEvent(OfferwallEvent.this);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendPrivacyFsmChange(@NotNull final byte[] bArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$sendPrivacyFsmChange$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                String encodeToString = Base64.encodeToString(bArr, 2);
                Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(value, Base64.NO_WRAP)");
                return new OnPrivacyFsmChangeEvent(encodeToString);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendScarBannerEvent(@NotNull final BannerBridge.BannerEvent bannerEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$sendScarBannerEvent$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                return new OnScarBannerEvent(BannerBridge.BannerEvent.this);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendUserConsentChange(@NotNull final byte[] bArr, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$sendUserConsentChange$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                String encodeToString = Base64.encodeToString(bArr, 2);
                Intrinsics.checkNotNullExpressionValue(encodeToString, "encodeToString(value, Base64.NO_WRAP)");
                return new OnUserConsentChangeEvent(encodeToString);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendVisibilityChange(final boolean z10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$sendVisibilityChange$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                return new OnVisibilityChangeEvent(z10);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @Nullable
    public Object sendVolumeChange(final double d10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object sendEvent = sendEvent(new Function0<WebViewEvent>() { // from class: com.unity3d.ads.adplayer.WebViewAdPlayer$sendVolumeChange$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final WebViewEvent invoke() {
                return new OnVolumeChangeEvent(d10);
            }
        }, interfaceC27211e);
        if (sendEvent == EnumC0226a.f605a) {
            return sendEvent;
        }
        return Unit.f119604a;
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    @CallSuper
    @Nullable
    public Object destroy(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        return AdPlayer.DefaultImpls.destroy(this, interfaceC27211e);
    }

    @Override // com.unity3d.ads.adplayer.AdPlayer
    public void show(@NotNull ShowOptions showOptions) {
        AdPlayer.DefaultImpls.show(this, showOptions);
    }
}
