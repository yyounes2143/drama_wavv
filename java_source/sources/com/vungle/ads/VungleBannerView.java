package com.vungle.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.appsflyer.AdRevenueScheme;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.AdInternal;
import com.vungle.ads.internal.BannerAdImpl;
import com.vungle.ads.internal.ImpressionTracker;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.omsdk.OMTracker;
import com.vungle.ads.internal.p553ui.VungleWebClient;
import com.vungle.ads.internal.p553ui.WatermarkView;
import com.vungle.ads.internal.p553ui.view.MRAIDAdWidget;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.presenter.AdEventListener;
import com.vungle.ads.internal.presenter.AdPlayCallbackWrapper;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.RingerModeReceiver;
import com.vungle.ads.internal.util.ThreadUtil;
import com.vungle.ads.internal.util.ViewUtility;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VungleBannerView.kt */
@Metadata(m51404d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 c2\u00020\u0001:\u0001cB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0017\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001e\u0010\u0011J\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002¢\u0006\u0004\b \u0010\u001bJ\u000f\u0010!\u001a\u00020\rH\u0002¢\u0006\u0004\b!\u0010\u0011J\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J'\u0010+\u001a\u00020\r2\u0006\u0010'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0006H\u0002¢\u0006\u0004\b+\u0010,R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010-\u001a\u0004\b.\u0010/R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b1\u0010\u000bR\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R$\u00106\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010?\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010A\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010K\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010OR\u0014\u0010Q\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010OR\u0014\u0010R\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010OR\u0014\u0010S\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010OR\u001b\u0010Y\u001a\u00020T8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR\u0016\u0010Z\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010LR\u0011\u0010^\u001a\u00020[8F¢\u0006\u0006\u001a\u0004\b\\\u0010]R\u0013\u0010`\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b_\u0010/R\u0013\u0010b\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\ba\u0010/¨\u0006j²\u0006\f\u0010e\u001a\u00020d8\nX\u008a\u0084\u0002²\u0006\f\u0010g\u001a\u00020f8\nX\u008a\u0084\u0002²\u0006\f\u0010i\u001a\u00020h8\nX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/VungleBannerView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "", "placementId", "Lcom/vungle/ads/VungleAdSize;", "adSize", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V", "getAdViewSize", "()Lcom/vungle/ads/VungleAdSize;", LegacyLoadUseCase.KEY_AD_MARKUP, "", "load", "(Ljava/lang/String;)V", "finishAd", "()V", "", "visibility", "onWindowVisibilityChanged", "(I)V", "onAttachedToWindow", "onDetachedFromWindow", "", "isVisible", "setAdVisibility", "(Z)V", "checkHardwareAcceleration", "logViewVisibleOnPlay", "logViewInvisibleOnPlay", "isFinishedByApi", "finishAdInternal", "renderAd", "Lcom/vungle/ads/BaseAd;", "baseAd", "onBannerAdLoaded", "(Lcom/vungle/ads/BaseAd;)V", "Lcom/vungle/ads/internal/model/AdPayload;", "advertisement", "Lcom/vungle/ads/internal/model/Placement;", AdRevenueScheme.PLACEMENT, "fixedAdSize", "willPresentAdView", "(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/VungleAdSize;)V", "Ljava/lang/String;", "getPlacementId", "()Ljava/lang/String;", "Lcom/vungle/ads/VungleAdSize;", "getAdSize", "Lcom/vungle/ads/internal/util/RingerModeReceiver;", "ringerModeReceiver", "Lcom/vungle/ads/internal/util/RingerModeReceiver;", "Lcom/vungle/ads/BannerAdListener;", "adListener", "Lcom/vungle/ads/BannerAdListener;", "getAdListener", "()Lcom/vungle/ads/BannerAdListener;", "setAdListener", "(Lcom/vungle/ads/BannerAdListener;)V", "Lcom/vungle/ads/internal/BannerAdImpl;", "adViewImpl", "Lcom/vungle/ads/internal/BannerAdImpl;", "calculatedPixelWidth", "I", "calculatedPixelHeight", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "adWidget", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;", "presenter", "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;", "Lcom/vungle/ads/internal/ui/WatermarkView;", "imageView", "Lcom/vungle/ads/internal/ui/WatermarkView;", "isOnImpressionCalled", "Z", "Ljava/util/concurrent/atomic/AtomicBoolean;", "destroyed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "presenterStarted", "isAdDownloaded", "isAdAttachedToWindow", "isInvisibleLogged", "Lcom/vungle/ads/internal/ImpressionTracker;", "impressionTracker$delegate", "LB9/k;", "getImpressionTracker", "()Lcom/vungle/ads/internal/ImpressionTracker;", "impressionTracker", "isReceiverRegistered", "Lcom/vungle/ads/AdConfig;", "getAdConfig", "()Lcom/vungle/ads/AdConfig;", "adConfig", "getCreativeId", "creativeId", "getEventId", "eventId", AbstractC24141y.f110451y, "Lcom/vungle/ads/internal/executor/Executors;", "executors", "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;", "omTrackerFactory", "Lcom/vungle/ads/internal/platform/Platform;", "platform", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class VungleBannerView extends RelativeLayout {

    @NotNull
    private static final String TAG = "VungleBannerView";

    @Nullable
    private BannerAdListener adListener;

    @NotNull
    private final VungleAdSize adSize;

    @NotNull
    private final BannerAdImpl adViewImpl;

    @Nullable
    private MRAIDAdWidget adWidget;
    private int calculatedPixelHeight;
    private int calculatedPixelWidth;

    @NotNull
    private final AtomicBoolean destroyed;

    @Nullable
    private WatermarkView imageView;

    /* renamed from: impressionTracker$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k impressionTracker;

    @NotNull
    private final AtomicBoolean isAdAttachedToWindow;

    @NotNull
    private final AtomicBoolean isAdDownloaded;

    @NotNull
    private final AtomicBoolean isInvisibleLogged;
    private boolean isOnImpressionCalled;
    private boolean isReceiverRegistered;

    @NotNull
    private final String placementId;

    @Nullable
    private MRAIDPresenter presenter;

    @NotNull
    private final AtomicBoolean presenterStarted;

    @NotNull
    private final RingerModeReceiver ringerModeReceiver;

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109540d, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VungleBannerView(@NotNull final Context context, @NotNull String placementId, @NotNull VungleAdSize adSize) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(placementId, "placementId");
        Intrinsics.checkNotNullParameter(adSize, "adSize");
        this.placementId = placementId;
        this.adSize = adSize;
        this.ringerModeReceiver = new RingerModeReceiver();
        BannerAdImpl bannerAdImpl = new BannerAdImpl(context, placementId, adSize, new AdConfig());
        this.adViewImpl = bannerAdImpl;
        this.destroyed = new AtomicBoolean(false);
        this.presenterStarted = new AtomicBoolean(false);
        this.isAdDownloaded = new AtomicBoolean(false);
        this.isAdAttachedToWindow = new AtomicBoolean(false);
        this.isInvisibleLogged = new AtomicBoolean(false);
        this.impressionTracker = C0090l.m83b(new Function0<ImpressionTracker>() { // from class: com.vungle.ads.VungleBannerView$impressionTracker$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ImpressionTracker invoke() {
                return new ImpressionTracker(context);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }
        });
        bannerAdImpl.setAdListener(new BannerAdListener() { // from class: com.vungle.ads.VungleBannerView.1
            @Override // com.vungle.ads.BaseAdListener
            public void onAdClicked(@NotNull BaseAd baseAd) {
                Intrinsics.checkNotNullParameter(baseAd, "baseAd");
                BannerAdListener adListener = VungleBannerView.this.getAdListener();
                if (adListener != null) {
                    adListener.onAdClicked(baseAd);
                }
            }

            @Override // com.vungle.ads.BaseAdListener
            public void onAdEnd(@NotNull BaseAd baseAd) {
                Intrinsics.checkNotNullParameter(baseAd, "baseAd");
                BannerAdListener adListener = VungleBannerView.this.getAdListener();
                if (adListener != null) {
                    adListener.onAdEnd(baseAd);
                }
            }

            @Override // com.vungle.ads.BaseAdListener
            public void onAdFailedToLoad(@NotNull BaseAd baseAd, @NotNull VungleError adError) {
                Intrinsics.checkNotNullParameter(baseAd, "baseAd");
                Intrinsics.checkNotNullParameter(adError, "adError");
                BannerAdListener adListener = VungleBannerView.this.getAdListener();
                if (adListener != null) {
                    adListener.onAdFailedToLoad(baseAd, adError);
                }
            }

            @Override // com.vungle.ads.BaseAdListener
            public void onAdFailedToPlay(@NotNull BaseAd baseAd, @NotNull VungleError adError) {
                Intrinsics.checkNotNullParameter(baseAd, "baseAd");
                Intrinsics.checkNotNullParameter(adError, "adError");
                BannerAdListener adListener = VungleBannerView.this.getAdListener();
                if (adListener != null) {
                    adListener.onAdFailedToPlay(baseAd, adError);
                }
            }

            @Override // com.vungle.ads.BaseAdListener
            public void onAdImpression(@NotNull BaseAd baseAd) {
                Intrinsics.checkNotNullParameter(baseAd, "baseAd");
                BannerAdListener adListener = VungleBannerView.this.getAdListener();
                if (adListener != null) {
                    adListener.onAdImpression(baseAd);
                }
            }

            @Override // com.vungle.ads.BaseAdListener
            public void onAdLeftApplication(@NotNull BaseAd baseAd) {
                Intrinsics.checkNotNullParameter(baseAd, "baseAd");
                BannerAdListener adListener = VungleBannerView.this.getAdListener();
                if (adListener != null) {
                    adListener.onAdLeftApplication(baseAd);
                }
            }

            @Override // com.vungle.ads.BaseAdListener
            public void onAdLoaded(@NotNull BaseAd baseAd) {
                Intrinsics.checkNotNullParameter(baseAd, "baseAd");
                VungleBannerView.this.onBannerAdLoaded(baseAd);
            }

            @Override // com.vungle.ads.BaseAdListener
            public void onAdStart(@NotNull BaseAd baseAd) {
                Intrinsics.checkNotNullParameter(baseAd, "baseAd");
                BannerAdListener adListener = VungleBannerView.this.getAdListener();
                if (adListener != null) {
                    adListener.onAdStart(baseAd);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkHardwareAcceleration() {
        Logger.INSTANCE.m49808w(TAG, "hardwareAccelerated = " + isHardwareAccelerated());
        if (!isHardwareAccelerated()) {
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, Sdk.SDKMetric.SDKMetricType.HARDWARE_ACCELERATE_DISABLED, 0L, this.adViewImpl.getLogEntry(), null, 10, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void finishAdInternal(boolean isFinishedByApi) {
        int i10;
        if (this.destroyed.get()) {
            return;
        }
        this.destroyed.set(true);
        if (isFinishedByApi) {
            i10 = 4;
        } else {
            i10 = 0;
        }
        int i11 = i10 | 2;
        MRAIDPresenter mRAIDPresenter = this.presenter;
        if (mRAIDPresenter != null) {
            mRAIDPresenter.stop();
        }
        MRAIDPresenter mRAIDPresenter2 = this.presenter;
        if (mRAIDPresenter2 != null) {
            mRAIDPresenter2.detach(i11);
        }
        getImpressionTracker().destroy();
        try {
            ViewParent parent = getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(this);
            }
            removeAllViews();
        } catch (Exception e3) {
            Logger.INSTANCE.m49803d(TAG, "Removing webView error: " + e3);
        }
    }

    private final ImpressionTracker getImpressionTracker() {
        return (ImpressionTracker) this.impressionTracker.getValue();
    }

    public static /* synthetic */ void load$default(VungleBannerView vungleBannerView, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        vungleBannerView.load(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logViewInvisibleOnPlay() {
        if (!this.isInvisibleLogged.getAndSet(true)) {
            Logger.INSTANCE.m49803d(TAG, "ImpressionTracker checked the banner view invisible on play. " + hashCode());
            AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_VISIBILITY), this.adViewImpl.getLogEntry(), "1");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logViewVisibleOnPlay() {
        String str;
        if (this.isInvisibleLogged.get()) {
            str = "3";
        } else {
            str = "2";
        }
        AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_VISIBILITY), this.adViewImpl.getLogEntry(), str);
        Logger.INSTANCE.m49803d(TAG, "Log metric AD_VISIBILITY: ".concat(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onBannerAdLoaded(BaseAd baseAd) {
        AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
        AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.PLAY_AD_API), this.adViewImpl.getLogEntry(), (String) null, 4, (Object) null);
        this.adViewImpl.getAdInternal$vungle_ads_release().getShowToValidationMetric().markStart();
        VungleError canPlayAd = this.adViewImpl.getAdInternal$vungle_ads_release().canPlayAd(true);
        if (canPlayAd != null) {
            if (this.adViewImpl.getAdInternal$vungle_ads_release().isErrorTerminal$vungle_ads_release(canPlayAd.getCode())) {
                this.adViewImpl.getAdInternal$vungle_ads_release().setAdState(AdInternal.AdState.ERROR);
            }
            BannerAdListener bannerAdListener = this.adListener;
            if (bannerAdListener != null) {
                bannerAdListener.onAdFailedToPlay(baseAd, canPlayAd);
                return;
            }
            return;
        }
        AdPayload advertisement = this.adViewImpl.getAdInternal$vungle_ads_release().getAdvertisement();
        Placement placement = this.adViewImpl.getAdInternal$vungle_ads_release().getPlacement();
        if (advertisement != null && placement != null) {
            this.adViewImpl.getAdInternal$vungle_ads_release().cancelDownload$vungle_ads_release();
            try {
                willPresentAdView(advertisement, placement, getAdViewSize());
                this.adViewImpl.getResponseToShowMetric().markEnd();
                AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, this.adViewImpl.getResponseToShowMetric(), this.adViewImpl.getLogEntry(), (String) null, 4, (Object) null);
                this.adViewImpl.getShowToCloseMetric().markStart();
                this.adViewImpl.getShowToFailMetric().markStart();
                this.isAdDownloaded.set(true);
                BannerAdListener bannerAdListener2 = this.adListener;
                if (bannerAdListener2 != null) {
                    bannerAdListener2.onAdLoaded(baseAd);
                }
                renderAd();
                return;
            } catch (InstantiationException unused) {
                return;
            }
        }
        BannerAdListener bannerAdListener3 = this.adListener;
        if (bannerAdListener3 != null) {
            bannerAdListener3.onAdFailedToPlay(baseAd, new AdNotLoadedCantPlay("Ad or Placement is null").setLogEntry$vungle_ads_release(this.adViewImpl.getLogEntry()).logError$vungle_ads_release());
        }
    }

    private final void renderAd() {
        ViewParent viewParent;
        if (this.destroyed.get()) {
            Logger.INSTANCE.m49808w(TAG, "renderAd() - destroyed");
            return;
        }
        if (!this.isAdDownloaded.get()) {
            Logger.INSTANCE.m49803d(TAG, "renderAd() - not ready: not downloaded.");
            return;
        }
        if (!this.isAdAttachedToWindow.get()) {
            Logger.INSTANCE.m49803d(TAG, "renderAd() - not ready: not attached.");
            logViewInvisibleOnPlay();
            return;
        }
        if (!this.presenterStarted.getAndSet(true)) {
            this.adViewImpl.getAdInternal$vungle_ads_release().getShowToValidationMetric().markEnd();
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, this.adViewImpl.getAdInternal$vungle_ads_release().getShowToValidationMetric(), this.adViewImpl.getLogEntry(), (String) null, 4, (Object) null);
            this.adViewImpl.getAdInternal$vungle_ads_release().getValidationToPresentMetric().markStart();
            MRAIDPresenter mRAIDPresenter = this.presenter;
            if (mRAIDPresenter != null) {
                mRAIDPresenter.prepare();
            }
            getImpressionTracker().addView(this, new ImpressionTracker.ImpressionListener() { // from class: com.vungle.ads.VungleBannerView$renderAd$1
                @Override // com.vungle.ads.internal.ImpressionTracker.ImpressionListener
                public void onImpression(@Nullable View view) {
                    MRAIDPresenter mRAIDPresenter2;
                    Logger.INSTANCE.m49803d("VungleBannerView", "ImpressionTracker checked the banner view become visible.");
                    VungleBannerView.this.isOnImpressionCalled = true;
                    VungleBannerView.this.logViewVisibleOnPlay();
                    VungleBannerView.this.checkHardwareAcceleration();
                    mRAIDPresenter2 = VungleBannerView.this.presenter;
                    if (mRAIDPresenter2 != null) {
                        mRAIDPresenter2.start();
                    }
                }

                @Override // com.vungle.ads.internal.ImpressionTracker.ImpressionListener
                public void onViewInvisible(@Nullable View view) {
                    VungleBannerView.this.logViewInvisibleOnPlay();
                }
            });
        }
        MRAIDAdWidget mRAIDAdWidget = this.adWidget;
        if (mRAIDAdWidget != null) {
            if (mRAIDAdWidget != null) {
                viewParent = mRAIDAdWidget.getParent();
            } else {
                viewParent = null;
            }
            if (!Intrinsics.areEqual(viewParent, this)) {
                addView(this.adWidget, this.calculatedPixelWidth, this.calculatedPixelHeight);
                WatermarkView watermarkView = this.imageView;
                if (watermarkView != null) {
                    addView(watermarkView, this.calculatedPixelWidth, this.calculatedPixelHeight);
                    WatermarkView watermarkView2 = this.imageView;
                    if (watermarkView2 != null) {
                        watermarkView2.bringToFront();
                    }
                }
            }
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = this.calculatedPixelHeight;
            layoutParams.width = this.calculatedPixelWidth;
            requestLayout();
        }
    }

    private final void setAdVisibility(boolean isVisible) {
        MRAIDPresenter mRAIDPresenter;
        if (this.isOnImpressionCalled && !this.destroyed.get() && (mRAIDPresenter = this.presenter) != null) {
            mRAIDPresenter.setAdVisibility(isVisible);
        }
    }

    private final void willPresentAdView(AdPayload advertisement, Placement placement, VungleAdSize fixedAdSize) throws InstantiationException {
        ViewUtility viewUtility = ViewUtility.INSTANCE;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "context");
        this.calculatedPixelHeight = viewUtility.dpToPixels(context, fixedAdSize.getHeight());
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "context");
        this.calculatedPixelWidth = viewUtility.dpToPixels(context2, fixedAdSize.getWidth());
        final AdPlayCallbackWrapper adPlayCallback = this.adViewImpl.getAdPlayCallback();
        final Placement placement2 = this.adViewImpl.getAdInternal$vungle_ads_release().getPlacement();
        AdEventListener adEventListener = new AdEventListener(adPlayCallback, placement2) { // from class: com.vungle.ads.VungleBannerView$willPresentAdView$adEventListener$1
        };
        try {
            Context context3 = getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "context");
            MRAIDAdWidget mRAIDAdWidget = new MRAIDAdWidget(context3);
            this.adWidget = mRAIDAdWidget;
            mRAIDAdWidget.setCloseDelegate(new MRAIDAdWidget.CloseDelegate() { // from class: com.vungle.ads.VungleBannerView$willPresentAdView$1
                @Override // com.vungle.ads.internal.ui.view.MRAIDAdWidget.CloseDelegate
                public void close() {
                    VungleBannerView.this.finishAdInternal(false);
                }
            });
            mRAIDAdWidget.setOnViewTouchListener(new MRAIDAdWidget.OnViewTouchListener() { // from class: com.vungle.ads.VungleBannerView$willPresentAdView$2
                @Override // com.vungle.ads.internal.ui.view.MRAIDAdWidget.OnViewTouchListener
                public boolean onTouch(@Nullable MotionEvent event2) {
                    MRAIDPresenter mRAIDPresenter;
                    mRAIDPresenter = VungleBannerView.this.presenter;
                    if (mRAIDPresenter != null) {
                        mRAIDPresenter.onViewTouched(event2);
                        return false;
                    }
                    return false;
                }
            });
            ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
            final Context context4 = getContext();
            Intrinsics.checkNotNullExpressionValue(context4, "context");
            EnumC0091m enumC0091m = EnumC0091m.f212a;
            InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<Executors>() { // from class: com.vungle.ads.VungleBannerView$willPresentAdView$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.executor.Executors] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Executors invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context4).getService(Executors.class);
                }
            });
            final Context context5 = getContext();
            Intrinsics.checkNotNullExpressionValue(context5, "context");
            OMTracker make = m55008willPresentAdView$lambda2(C0090l.m82a(enumC0091m, new Function0<OMTracker.Factory>() { // from class: com.vungle.ads.VungleBannerView$willPresentAdView$$inlined$inject$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.omsdk.OMTracker$Factory, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final OMTracker.Factory invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context5).getService(OMTracker.Factory.class);
                }
            })).make(advertisement.omEnabled());
            final Context context6 = getContext();
            Intrinsics.checkNotNullExpressionValue(context6, "context");
            InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new Function0<Platform>() { // from class: com.vungle.ads.VungleBannerView$willPresentAdView$$inlined$inject$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.platform.Platform] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Platform invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context6).getService(Platform.class);
                }
            });
            VungleWebClient vungleWebClient = new VungleWebClient(advertisement, placement, m55007willPresentAdView$lambda1(m82a).getOFFLOAD_EXECUTOR(), null, m55009willPresentAdView$lambda3(m82a2), 8, null);
            this.ringerModeReceiver.setWebClient(vungleWebClient);
            vungleWebClient.setWebViewObserver(make);
            MRAIDPresenter mRAIDPresenter = new MRAIDPresenter(mRAIDAdWidget, advertisement, placement, vungleWebClient, m55007willPresentAdView$lambda1(m82a).getJOB_EXECUTOR(), make, this.adViewImpl.getAdInternal$vungle_ads_release().getBidPayload(), m55009willPresentAdView$lambda3(m82a2));
            mRAIDPresenter.setEventListener(adEventListener);
            this.presenter = mRAIDPresenter;
            String watermark$vungle_ads_release = getAdConfig().getWatermark$vungle_ads_release();
            if (watermark$vungle_ads_release != null) {
                Context context7 = getContext();
                Intrinsics.checkNotNullExpressionValue(context7, "context");
                this.imageView = new WatermarkView(context7, watermark$vungle_ads_release);
            }
        } catch (InstantiationException e3) {
            adEventListener.onError(new AdCantPlayWithoutWebView().setLogEntry$vungle_ads_release(this.adViewImpl.getLogEntry()).logError$vungle_ads_release(), this.placementId);
            throw e3;
        }
    }

    public final void finishAd() {
        ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.VungleBannerView$finishAd$1
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
                VungleBannerView.this.finishAdInternal(true);
            }
        });
    }

    @NotNull
    public final AdConfig getAdConfig() {
        return this.adViewImpl.getAdConfig();
    }

    @Nullable
    public final BannerAdListener getAdListener() {
        return this.adListener;
    }

    @NotNull
    public final VungleAdSize getAdSize() {
        return this.adSize;
    }

    @NotNull
    public final VungleAdSize getAdViewSize() {
        return this.adViewImpl.getAdViewSize();
    }

    @Nullable
    public final String getCreativeId() {
        return this.adViewImpl.getCreativeId();
    }

    @Nullable
    public final String getEventId() {
        return this.adViewImpl.getEventId();
    }

    @NotNull
    public final String getPlacementId() {
        return this.placementId;
    }

    public final void load(@Nullable String adMarkup) {
        this.adViewImpl.load(adMarkup);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Logger.Companion companion = Logger.INSTANCE;
        companion.m49803d(TAG, "onAttachedToWindow(): " + hashCode());
        this.isAdAttachedToWindow.set(true);
        if (this.adViewImpl.getAdInternal$vungle_ads_release().getPlacement() != null) {
            try {
                if (!this.isReceiverRegistered) {
                    getContext().registerReceiver(this.ringerModeReceiver, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
                    this.isReceiverRegistered = true;
                    companion.m49803d(TAG, "registerReceiver(): " + this.ringerModeReceiver.hashCode());
                }
            } catch (Exception e3) {
                Logger.INSTANCE.m49804e(TAG, "registerReceiver error: " + e3.getLocalizedMessage());
            }
        }
        renderAd();
    }

    public final void setAdListener(@Nullable BannerAdListener bannerAdListener) {
        this.adListener = bannerAdListener;
    }

    /* renamed from: willPresentAdView$lambda-1, reason: not valid java name */
    private static final Executors m55007willPresentAdView$lambda1(InterfaceC0089k<? extends Executors> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: willPresentAdView$lambda-2, reason: not valid java name */
    private static final OMTracker.Factory m55008willPresentAdView$lambda2(InterfaceC0089k<OMTracker.Factory> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: willPresentAdView$lambda-3, reason: not valid java name */
    private static final Platform m55009willPresentAdView$lambda3(InterfaceC0089k<? extends Platform> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Logger.INSTANCE.m49803d(TAG, "onDetachedFromWindow(): " + hashCode());
        this.isAdAttachedToWindow.set(false);
        if (this.adViewImpl.getAdInternal$vungle_ads_release().getPlacement() != null) {
            try {
                if (this.isReceiverRegistered) {
                    getContext().unregisterReceiver(this.ringerModeReceiver);
                    this.isReceiverRegistered = false;
                }
            } catch (Exception e3) {
                Logger.INSTANCE.m49804e(TAG, "unregisterReceiver error: " + e3.getLocalizedMessage());
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int visibility) {
        boolean z10;
        super.onWindowVisibilityChanged(visibility);
        if (visibility == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        setAdVisibility(z10);
    }
}
