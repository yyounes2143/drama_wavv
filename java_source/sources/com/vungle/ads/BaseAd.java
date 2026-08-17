package com.vungle.ads;

import android.content.Context;
import androidx.annotation.VisibleForTesting;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.AdInternal;
import com.vungle.ads.internal.load.AdLoaderCallback;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.signals.SignalManager;
import com.vungle.ads.internal.signals.SignaledAd;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.ThreadUtil;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseAd.kt */
@Metadata(m51404d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\b&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H ¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0010¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00002\b\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010$\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 H\u0010¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001b\u00109\u001a\u00020\r8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u001b\u0010>\u001a\u00020:8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b;\u00106\u001a\u0004\b<\u0010=R\u001a\u0010@\u001a\u00020?8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR \u0010E\u001a\u00020D8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bE\u0010F\u0012\u0004\bI\u0010\f\u001a\u0004\bG\u0010HR\u001a\u0010J\u001a\u00020D8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bJ\u0010F\u001a\u0004\bK\u0010HR\u001a\u0010L\u001a\u00020D8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bL\u0010F\u001a\u0004\bM\u0010HR\u001a\u0010N\u001a\u00020D8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bN\u0010F\u001a\u0004\bO\u0010HR\u001a\u0010P\u001a\u00020D8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bP\u0010F\u001a\u0004\bQ\u0010HR\u001a\u0010S\u001a\u00020R8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\u001a\u0010W\u001a\u00020R8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bW\u0010T\u001a\u0004\bX\u0010VR\u001a\u0010Y\u001a\u00020D8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bY\u0010F\u001a\u0004\bZ\u0010HR$\u0010\\\u001a\u0004\u0018\u00010[8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR(\u0010c\u001a\u0004\u0018\u00010\u00042\b\u0010b\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bc\u0010(\u001a\u0004\bd\u0010*R(\u0010e\u001a\u0004\u0018\u00010\u00042\b\u0010b\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\be\u0010(\u001a\u0004\bf\u0010*¨\u0006g"}, m51405d2 = {"Lcom/vungle/ads/BaseAd;", "Lcom/vungle/ads/Ad;", "Landroid/content/Context;", "context", "", "placementId", "Lcom/vungle/ads/AdConfig;", "adConfig", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V", "", "onLoadEnd", "()V", "Lcom/vungle/ads/internal/AdInternal;", "constructAdInternal$vungle_ads_release", "(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;", "constructAdInternal", "", "canPlayAd", "()Ljava/lang/Boolean;", LegacyLoadUseCase.KEY_AD_MARKUP, "load", "(Ljava/lang/String;)V", "Lcom/vungle/ads/internal/model/AdPayload;", "advertisement", "onAdLoaded$vungle_ads_release", "(Lcom/vungle/ads/internal/model/AdPayload;)V", "onAdLoaded", "baseAd", "onLoadSuccess$vungle_ads_release", "(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V", "onLoadSuccess", "Lcom/vungle/ads/VungleError;", "vungleError", "onLoadFailure$vungle_ads_release", "(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V", "onLoadFailure", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Ljava/lang/String;", "getPlacementId", "()Ljava/lang/String;", "Lcom/vungle/ads/AdConfig;", "getAdConfig", "()Lcom/vungle/ads/AdConfig;", "Lcom/vungle/ads/BaseAdListener;", "adListener", "Lcom/vungle/ads/BaseAdListener;", "getAdListener", "()Lcom/vungle/ads/BaseAdListener;", "setAdListener", "(Lcom/vungle/ads/BaseAdListener;)V", "adInternal$delegate", "LB9/k;", "getAdInternal$vungle_ads_release", "()Lcom/vungle/ads/internal/AdInternal;", "adInternal", "Lcom/vungle/ads/internal/signals/SignalManager;", "signalManager$delegate", "getSignalManager$vungle_ads_release", "()Lcom/vungle/ads/internal/signals/SignalManager;", "signalManager", "Lcom/vungle/ads/internal/util/LogEntry;", "logEntry", "Lcom/vungle/ads/internal/util/LogEntry;", "getLogEntry$vungle_ads_release", "()Lcom/vungle/ads/internal/util/LogEntry;", "Lcom/vungle/ads/TimeIntervalMetric;", "requestToResponseMetric", "Lcom/vungle/ads/TimeIntervalMetric;", "getRequestToResponseMetric$vungle_ads_release", "()Lcom/vungle/ads/TimeIntervalMetric;", "getRequestToResponseMetric$vungle_ads_release$annotations", "responseToShowMetric", "getResponseToShowMetric$vungle_ads_release", "presentToDisplayMetric", "getPresentToDisplayMetric$vungle_ads_release", "showToFailMetric", "getShowToFailMetric$vungle_ads_release", "displayToClickMetric", "getDisplayToClickMetric$vungle_ads_release", "Lcom/vungle/ads/SingleValueMetric;", "leaveApplicationMetric", "Lcom/vungle/ads/SingleValueMetric;", "getLeaveApplicationMetric$vungle_ads_release", "()Lcom/vungle/ads/SingleValueMetric;", "rewardedMetric", "getRewardedMetric$vungle_ads_release", "showToCloseMetric", "getShowToCloseMetric$vungle_ads_release", "Lcom/vungle/ads/internal/signals/SignaledAd;", "signaledAd", "Lcom/vungle/ads/internal/signals/SignaledAd;", "getSignaledAd$vungle_ads_release", "()Lcom/vungle/ads/internal/signals/SignaledAd;", "setSignaledAd$vungle_ads_release", "(Lcom/vungle/ads/internal/signals/SignaledAd;)V", "<set-?>", "creativeId", "getCreativeId", "eventId", "getEventId", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class BaseAd implements InterfaceC25828Ad {

    @NotNull
    private final AdConfig adConfig;

    /* renamed from: adInternal$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k adInternal;

    @Nullable
    private BaseAdListener adListener;

    @NotNull
    private final Context context;

    @Nullable
    private String creativeId;

    @NotNull
    private final TimeIntervalMetric displayToClickMetric;

    @Nullable
    private String eventId;

    @NotNull
    private final SingleValueMetric leaveApplicationMetric;

    @NotNull
    private final LogEntry logEntry;

    @NotNull
    private final String placementId;

    @NotNull
    private final TimeIntervalMetric presentToDisplayMetric;

    @NotNull
    private final TimeIntervalMetric requestToResponseMetric;

    @NotNull
    private final TimeIntervalMetric responseToShowMetric;

    @NotNull
    private final SingleValueMetric rewardedMetric;

    @NotNull
    private final TimeIntervalMetric showToCloseMetric;

    @NotNull
    private final TimeIntervalMetric showToFailMetric;

    /* renamed from: signalManager$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k signalManager;

    @Nullable
    private SignaledAd signaledAd;

    @VisibleForTesting
    public static /* synthetic */ void getRequestToResponseMetric$vungle_ads_release$annotations() {
    }

    @NotNull
    public abstract AdInternal constructAdInternal$vungle_ads_release(@NotNull Context context);

    public BaseAd(@NotNull final Context context, @NotNull String placementId, @NotNull AdConfig adConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(placementId, "placementId");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        this.context = context;
        this.placementId = placementId;
        this.adConfig = adConfig;
        this.adInternal = C0090l.m83b(new Function0<AdInternal>() { // from class: com.vungle.ads.BaseAd$adInternal$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AdInternal invoke() {
                BaseAd baseAd = BaseAd.this;
                AdInternal constructAdInternal$vungle_ads_release = baseAd.constructAdInternal$vungle_ads_release(baseAd.getContext());
                constructAdInternal$vungle_ads_release.setLogEntry$vungle_ads_release(BaseAd.this.getLogEntry());
                return constructAdInternal$vungle_ads_release;
            }
        });
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        this.signalManager = C0090l.m82a(EnumC0091m.f212a, new Function0<SignalManager>() { // from class: com.vungle.ads.BaseAd$special$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.signals.SignalManager, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SignalManager invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(SignalManager.class);
            }
        });
        LogEntry logEntry = new LogEntry();
        logEntry.setPlacementRefId$vungle_ads_release(placementId);
        this.logEntry = logEntry;
        this.requestToResponseMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.AD_REQUEST_TO_RESPONSE_DURATION_MS);
        this.responseToShowMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.AD_RESPONSE_TO_SHOW_DURATION_MS);
        this.presentToDisplayMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.AD_PRESENT_TO_DISPLAY_DURATION_MS);
        this.showToFailMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.AD_SHOW_TO_FAIL_DURATION_MS);
        this.displayToClickMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.AD_DISPLAY_TO_CLICK_DURATION_MS);
        this.leaveApplicationMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_LEAVE_APPLICATION);
        this.rewardedMetric = new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_REWARD_USER);
        this.showToCloseMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.AD_SHOW_TO_CLOSE_DURATION_MS);
    }

    private final void onLoadEnd() {
        this.requestToResponseMetric.markEnd();
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, this.requestToResponseMetric, this.logEntry, (String) null, 4, (Object) null);
        this.responseToShowMetric.markStart();
    }

    @NotNull
    public final AdConfig getAdConfig() {
        return this.adConfig;
    }

    @NotNull
    public final AdInternal getAdInternal$vungle_ads_release() {
        return (AdInternal) this.adInternal.getValue();
    }

    @Nullable
    public final BaseAdListener getAdListener() {
        return this.adListener;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Nullable
    public final String getCreativeId() {
        return this.creativeId;
    }

    @NotNull
    /* renamed from: getDisplayToClickMetric$vungle_ads_release, reason: from getter */
    public final TimeIntervalMetric getDisplayToClickMetric() {
        return this.displayToClickMetric;
    }

    @Nullable
    public final String getEventId() {
        return this.eventId;
    }

    @NotNull
    /* renamed from: getLeaveApplicationMetric$vungle_ads_release, reason: from getter */
    public final SingleValueMetric getLeaveApplicationMetric() {
        return this.leaveApplicationMetric;
    }

    @NotNull
    /* renamed from: getLogEntry$vungle_ads_release, reason: from getter */
    public final LogEntry getLogEntry() {
        return this.logEntry;
    }

    @NotNull
    public final String getPlacementId() {
        return this.placementId;
    }

    @NotNull
    /* renamed from: getPresentToDisplayMetric$vungle_ads_release, reason: from getter */
    public final TimeIntervalMetric getPresentToDisplayMetric() {
        return this.presentToDisplayMetric;
    }

    @NotNull
    /* renamed from: getRequestToResponseMetric$vungle_ads_release, reason: from getter */
    public final TimeIntervalMetric getRequestToResponseMetric() {
        return this.requestToResponseMetric;
    }

    @NotNull
    /* renamed from: getResponseToShowMetric$vungle_ads_release, reason: from getter */
    public final TimeIntervalMetric getResponseToShowMetric() {
        return this.responseToShowMetric;
    }

    @NotNull
    /* renamed from: getRewardedMetric$vungle_ads_release, reason: from getter */
    public final SingleValueMetric getRewardedMetric() {
        return this.rewardedMetric;
    }

    @NotNull
    /* renamed from: getShowToCloseMetric$vungle_ads_release, reason: from getter */
    public final TimeIntervalMetric getShowToCloseMetric() {
        return this.showToCloseMetric;
    }

    @NotNull
    /* renamed from: getShowToFailMetric$vungle_ads_release, reason: from getter */
    public final TimeIntervalMetric getShowToFailMetric() {
        return this.showToFailMetric;
    }

    @NotNull
    public final SignalManager getSignalManager$vungle_ads_release() {
        return (SignalManager) this.signalManager.getValue();
    }

    @Nullable
    /* renamed from: getSignaledAd$vungle_ads_release, reason: from getter */
    public final SignaledAd getSignaledAd() {
        return this.signaledAd;
    }

    @Override // com.vungle.ads.InterfaceC25828Ad
    public void load(@Nullable final String adMarkup) {
        this.requestToResponseMetric.markStart();
        getAdInternal$vungle_ads_release().loadAd(this.placementId, adMarkup, new AdLoaderCallback() { // from class: com.vungle.ads.BaseAd$load$1
            @Override // com.vungle.ads.internal.load.AdLoaderCallback
            public void onFailure(@NotNull VungleError error) {
                Intrinsics.checkNotNullParameter(error, "error");
                BaseAd baseAd = BaseAd.this;
                baseAd.onLoadFailure$vungle_ads_release(baseAd, error);
            }

            @Override // com.vungle.ads.internal.load.AdLoaderCallback
            public void onSuccess(@NotNull AdPayload advertisement) {
                Intrinsics.checkNotNullParameter(advertisement, "advertisement");
                BaseAd.this.onAdLoaded$vungle_ads_release(advertisement);
                BaseAd baseAd = BaseAd.this;
                baseAd.onLoadSuccess$vungle_ads_release(baseAd, adMarkup);
            }
        });
    }

    public void onAdLoaded$vungle_ads_release(@NotNull AdPayload advertisement) {
        Intrinsics.checkNotNullParameter(advertisement, "advertisement");
        advertisement.setAdConfig(this.adConfig);
        this.creativeId = advertisement.getCreativeId();
        String eventId = advertisement.eventId();
        this.eventId = eventId;
        SignaledAd signaledAd = this.signaledAd;
        if (signaledAd != null) {
            signaledAd.setEventId(eventId);
        }
    }

    public void onLoadFailure$vungle_ads_release(@NotNull BaseAd baseAd, @NotNull final VungleError vungleError) {
        Intrinsics.checkNotNullParameter(baseAd, "baseAd");
        Intrinsics.checkNotNullParameter(vungleError, "vungleError");
        ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.BaseAd$onLoadFailure$1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                BaseAdListener adListener = BaseAd.this.getAdListener();
                if (adListener != null) {
                    adListener.onAdFailedToLoad(BaseAd.this, vungleError);
                }
            }
        });
        onLoadEnd();
    }

    public void onLoadSuccess$vungle_ads_release(@NotNull BaseAd baseAd, @Nullable String adMarkup) {
        Intrinsics.checkNotNullParameter(baseAd, "baseAd");
        ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.BaseAd$onLoadSuccess$1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f119604a;
            }

            {
                super(0);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                BaseAdListener adListener = BaseAd.this.getAdListener();
                if (adListener != null) {
                    adListener.onAdLoaded(BaseAd.this);
                }
            }
        });
        onLoadEnd();
    }

    public final void setAdListener(@Nullable BaseAdListener baseAdListener) {
        this.adListener = baseAdListener;
    }

    public final void setSignaledAd$vungle_ads_release(@Nullable SignaledAd signaledAd) {
        this.signaledAd = signaledAd;
    }

    @Override // com.vungle.ads.InterfaceC25828Ad
    @NotNull
    public Boolean canPlayAd() {
        boolean z10 = false;
        if (AdInternal.canPlayAd$default(getAdInternal$vungle_ads_release(), false, 1, null) == null) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }
}
