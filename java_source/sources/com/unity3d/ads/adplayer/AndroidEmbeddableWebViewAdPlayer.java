package com.unity3d.ads.adplayer;

import android.app.Activity;
import android.view.View;
import android.webkit.WebView;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.unity3d.ads.adplayer.model.LoadEvent;
import com.unity3d.ads.core.data.datasource.LifecycleDataSource;
import com.unity3d.ads.core.data.manager.ScarManager;
import com.unity3d.ads.core.data.model.OfferwallShowEvent;
import com.unity3d.ads.core.data.model.ScarEvent;
import com.unity3d.ads.core.data.model.ShowEvent;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.scar.adapter.common.EnumC25366c;
import com.unity3d.services.ads.offerwall.OfferwallEvent;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.BannerViewCache;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.banners.bridge.BannerBridge;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27673k0;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.SharingStarted;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p046D8.C0224c;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: AndroidEmbeddableWebViewAdPlayer.kt */
@Metadata(m51404d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0005H\u0096Aø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ+\u0010\u001e\u001a\u00020\u00112\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0096Aø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0011H\u0096Aø\u0001\u0000¢\u0006\u0004\b \u0010!J\u001b\u0010$\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020&H\u0096Aø\u0001\u0000¢\u0006\u0004\b'\u0010(J\u001b\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b*\u0010%J\u001b\u0010,\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020+H\u0096Aø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u001b\u0010.\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b.\u0010\u0017J\u001b\u00100\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020/H\u0096Aø\u0001\u0000¢\u0006\u0004\b0\u00101J\u001b\u00102\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0096Aø\u0001\u0000¢\u0006\u0004\b2\u0010\u0017J\u001b\u00104\u001a\u00020\u00112\u0006\u00103\u001a\u00020\"H\u0096Aø\u0001\u0000¢\u0006\u0004\b4\u0010%J\u001b\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u000205H\u0096Aø\u0001\u0000¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\u00112\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<J\u0013\u0010=\u001a\u00020\u0011H\u0096@ø\u0001\u0000¢\u0006\u0004\b=\u0010!R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010>R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010?R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010@\u001a\u0004\bA\u0010BR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010CR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010DR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010ER\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020G0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bH\u0010IR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020K0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bL\u0010IR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020N0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bO\u0010IR\u001a\u0010S\u001a\b\u0012\u0004\u0012\u00020Q0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bR\u0010IR\u0014\u0010W\u001a\u00020T8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bU\u0010VR&\u0010[\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020Y0X0F8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bZ\u0010I\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\\"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;", "Lcom/unity3d/ads/adplayer/AdPlayer;", "Lcom/unity3d/ads/adplayer/EmbeddableAdPlayer;", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "webViewAdPlayer", "", "opportunityId", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "webViewContainer", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "openMeasurementRepository", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "scarManager", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "lifecycleDataSource", "<init>", "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V", "", "dispatchShowCompleted", "()V", "", "value", "onAllowedPiiChange", "([BLkotlin/coroutines/e;)Ljava/lang/Object;", "event", "onBroadcastEvent", "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "", "unityAdsShowOptions", "requestShow", "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;", "sendActivityDestroyed", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "isFocused", "sendFocusChange", "(ZLkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/scar/adapter/common/c;", "sendGmaEvent", "(Lcom/unity3d/scar/adapter/common/c;Lkotlin/coroutines/e;)Ljava/lang/Object;", "isMuted", "sendMuteChange", "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;", "sendOfferwallEvent", "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "sendPrivacyFsmChange", "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;", "sendScarBannerEvent", "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/e;)Ljava/lang/Object;", "sendUserConsentChange", "isVisible", "sendVisibilityChange", "", "volume", "sendVolumeChange", "(DLkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/ads/adplayer/ShowOptions;", "showOptions", "show", "(Lcom/unity3d/ads/adplayer/ShowOptions;)V", "destroy", "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;", "Ljava/lang/String;", "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "getWebViewContainer", "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lcom/unity3d/ads/core/data/manager/ScarManager;", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/ads/adplayer/model/LoadEvent;", "getOnLoadEvent", "()Lkotlinx/coroutines/flow/f;", "onLoadEvent", "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;", "getOnOfferwallEvent", "onOfferwallEvent", "Lcom/unity3d/ads/core/data/model/ScarEvent;", "getOnScarEvent", "onScarEvent", "Lcom/unity3d/ads/core/data/model/ShowEvent;", "getOnShowEvent", "onShowEvent", "LSa/L;", "getScope", "()LSa/L;", "scope", "Lkotlin/Pair;", "", "getUpdateCampaignState", "updateCampaignState", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidEmbeddableWebViewAdPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidEmbeddableWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n96#2,2:133\n120#2,13:135\n99#2,10:148\n96#2,2:158\n120#2,13:160\n99#2,10:173\n*S KotlinDebug\n*F\n+ 1 AndroidEmbeddableWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer\n*L\n69#1:133,2\n81#1:135,13\n69#1:148,10\n95#1:158,2\n104#1:160,13\n95#1:173,10\n*E\n"})
/* loaded from: classes.dex */
public final class AndroidEmbeddableWebViewAdPlayer implements AdPlayer, EmbeddableAdPlayer {

    @NotNull
    private final LifecycleDataSource lifecycleDataSource;

    @NotNull
    private final OpenMeasurementRepository openMeasurementRepository;

    @NotNull
    private final String opportunityId;

    @NotNull
    private final ScarManager scarManager;

    @NotNull
    private final WebViewAdPlayer webViewAdPlayer;

    @NotNull
    private final AndroidWebViewContainer webViewContainer;

    public AndroidEmbeddableWebViewAdPlayer(@NotNull WebViewAdPlayer webViewAdPlayer, @NotNull String opportunityId, @NotNull AndroidWebViewContainer webViewContainer, @NotNull OpenMeasurementRepository openMeasurementRepository, @NotNull ScarManager scarManager, @NotNull LifecycleDataSource lifecycleDataSource) {
        Intrinsics.checkNotNullParameter(webViewAdPlayer, "webViewAdPlayer");
        Intrinsics.checkNotNullParameter(opportunityId, "opportunityId");
        Intrinsics.checkNotNullParameter(webViewContainer, "webViewContainer");
        Intrinsics.checkNotNullParameter(openMeasurementRepository, "openMeasurementRepository");
        Intrinsics.checkNotNullParameter(scarManager, "scarManager");
        Intrinsics.checkNotNullParameter(lifecycleDataSource, "lifecycleDataSource");
        this.webViewAdPlayer = webViewAdPlayer;
        this.opportunityId = opportunityId;
        this.webViewContainer = webViewContainer;
        this.openMeasurementRepository = openMeasurementRepository;
        this.scarManager = scarManager;
        this.lifecycleDataSource = lifecycleDataSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // com.unity3d.ads.adplayer.AdPlayer
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object destroy(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1
            if (r0 == 0) goto L13
            r0 = r8
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1 r0 = (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1 r0 = new com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$destroy$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2d
            kotlin.C27136b.m51416b(r8)
            goto L84
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L35:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer r2 = (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer) r2
            kotlin.C27136b.m51416b(r8)
            goto L78
        L3d:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer r2 = (com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer) r2
            kotlin.C27136b.m51416b(r8)
            goto L69
        L45:
            kotlin.C27136b.m51416b(r8)
            com.unity3d.ads.adplayer.WebViewAdPlayer r8 = r7.webViewAdPlayer
            r8.dispatchShowCompleted()
            com.unity3d.ads.core.data.repository.OpenMeasurementRepository r8 = r7.openMeasurementRepository
            java.lang.String r2 = r7.opportunityId
            com.google.protobuf.ByteString r2 = com.google.protobuf.kotlin.ByteStringsKt.toByteStringUtf8(r2)
            boolean r8 = r8.hasSessionFinished(r2)
            if (r8 == 0) goto L68
            r0.L$0 = r7
            r0.label = r5
            r5 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r8 = p227Sa.C1446X.m2162b(r5, r0)
            if (r8 != r1) goto L68
            return r1
        L68:
            r2 = r7
        L69:
            com.unity3d.ads.adplayer.AndroidWebViewContainer r8 = r2.getWebViewContainer()
            r0.L$0 = r2
            r0.label = r4
            java.lang.Object r8 = r8.destroy(r0)
            if (r8 != r1) goto L78
            return r1
        L78:
            r8 = 0
            r0.L$0 = r8
            r0.label = r3
            java.lang.Object r8 = com.unity3d.ads.adplayer.AdPlayer.DefaultImpls.destroy(r2, r0)
            if (r8 != r1) goto L84
            return r1
        L84:
            kotlin.Unit r8 = kotlin.Unit.f119604a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer.destroy(kotlin.coroutines.e):java.lang.Object");
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
    public void show(@NotNull final ShowOptions showOptions) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Intrinsics.checkNotNullParameter(showOptions, "showOptions");
        if (showOptions instanceof AndroidShowOptions) {
            AndroidShowOptions androidShowOptions = (AndroidShowOptions) showOptions;
            Activity activity = androidShowOptions.getActivity().get();
            if (activity != null) {
                BannerViewCache bannerViewCache = BannerViewCache.getInstance();
                final BannerView bannerView = bannerViewCache.getBannerView(this.opportunityId);
                if (bannerView == null) {
                    if (bannerViewCache.isBannerViewDeleted(this.opportunityId)) {
                        str5 = "BannerView has been deleted";
                    } else {
                        str5 = "BannerView not found";
                    }
                    throw new IllegalStateException(str5.toString());
                }
                if (androidShowOptions.isScarAd()) {
                    String placementId = androidShowOptions.getPlacementId();
                    if (placementId == null) {
                        str = "";
                    } else {
                        str = placementId;
                    }
                    String scarQueryId = androidShowOptions.getScarQueryId();
                    if (scarQueryId == null) {
                        str2 = "";
                    } else {
                        str2 = scarQueryId;
                    }
                    String scarAdUnitId = androidShowOptions.getScarAdUnitId();
                    if (scarAdUnitId == null) {
                        str3 = "";
                    } else {
                        str3 = scarAdUnitId;
                    }
                    String scarAdString = androidShowOptions.getScarAdString();
                    if (scarAdString == null) {
                        str4 = "";
                    } else {
                        str4 = scarAdString;
                    }
                    C0224c c0224c = new C0224c(str, str2, str3, str4, 0);
                    ScarManager scarManager = this.scarManager;
                    UnityBannerSize size = bannerView.getSize();
                    Intrinsics.checkNotNullExpressionValue(size, "bannerView.size");
                    final C27673k0 m52443r = C27666h.m52443r(scarManager.loadBannerAd(activity, bannerView, c0224c, size, this.opportunityId), getScope(), SharingStarted.f121479a.getEagerly(), 10);
                    WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
                    if (bannerView.isAttachedToWindow()) {
                        C1473h.m2196c(getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$1$1(this, m52443r, showOptions, null), 3);
                        if (!bannerView.isAttachedToWindow()) {
                            C1473h.m2196c(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$1$2$1(this, null), 3);
                            return;
                        } else {
                            bannerView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC25288x3d8f0a64(bannerView, this));
                            return;
                        }
                    }
                    bannerView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$1
                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewAttachedToWindow(@NotNull View view) {
                            Intrinsics.checkNotNullParameter(view, "view");
                            bannerView.removeOnAttachStateChangeListener(this);
                            C1473h.m2196c(this.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$1$1(this, m52443r, showOptions, null), 3);
                            BannerView bannerView2 = bannerView;
                            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                            if (!bannerView2.isAttachedToWindow()) {
                                C1473h.m2196c(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$1$2$1(this, null), 3);
                            } else {
                                bannerView2.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC25288x3d8f0a64(bannerView2, this));
                            }
                        }

                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewDetachedFromWindow(@NotNull View view) {
                            Intrinsics.checkNotNullParameter(view, "view");
                        }
                    });
                    return;
                }
                C1473h.m2196c(C1425M.m2144b(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$2(this, activity, bannerView, null), 3);
                final WebView webView = getWebViewContainer().getWebView();
                WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap2 = ViewCompat.f27030a;
                if (webView.isAttachedToWindow()) {
                    C1473h.m2196c(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$3$1(this, showOptions, null), 3);
                    if (!webView.isAttachedToWindow()) {
                        C1473h.m2196c(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$3$2$1(this, null), 3);
                    } else {
                        webView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC25289xd1f23ce6(webView, this));
                    }
                } else {
                    webView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer$show$$inlined$doOnAttach$2
                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewAttachedToWindow(@NotNull View view) {
                            Intrinsics.checkNotNullParameter(view, "view");
                            webView.removeOnAttachStateChangeListener(this);
                            C1473h.m2196c(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$3$1(this, showOptions, null), 3);
                            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap3 = ViewCompat.f27030a;
                            if (!view.isAttachedToWindow()) {
                                C1473h.m2196c(this.webViewAdPlayer.getScope(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$3$2$1(this, null), 3);
                            } else {
                                view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC25289xd1f23ce6(view, this));
                            }
                        }

                        @Override // android.view.View.OnAttachStateChangeListener
                        public void onViewDetachedFromWindow(@NotNull View view) {
                            Intrinsics.checkNotNullParameter(view, "view");
                        }
                    });
                }
                C1473h.m2196c(C1425M.m2144b(), null, null, new AndroidEmbeddableWebViewAdPlayer$show$4(bannerView, this, null), 3);
                return;
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Failed requirement.");
    }
}
