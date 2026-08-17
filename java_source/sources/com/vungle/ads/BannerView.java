package com.vungle.ads;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.appsflyer.AdRevenueScheme;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.ImpressionTracker;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.BidPayload;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.omsdk.OMTracker;
import com.vungle.ads.internal.p553ui.VungleWebClient;
import com.vungle.ads.internal.p553ui.WatermarkView;
import com.vungle.ads.internal.p553ui.view.MRAIDAdWidget;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.presenter.AdEventListener;
import com.vungle.ads.internal.presenter.AdPlayCallback;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.ViewUtility;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0082d;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BannerView.kt */
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 A2\u00020\u0001:\u0001ABA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u001a\u0010\u0014J\u0017\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0012H\u0014¢\u0006\u0004\b\u001f\u0010\u0014J\u0015\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0015¢\u0006\u0004\b!\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010'R\u0016\u0010(\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010*\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00104\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u00108R\u0014\u0010:\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00108R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?¨\u0006H²\u0006\f\u0010C\u001a\u00020B8\nX\u008a\u0084\u0002²\u0006\f\u0010E\u001a\u00020D8\nX\u008a\u0084\u0002²\u0006\f\u0010G\u001a\u00020F8\nX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/BannerView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Lcom/vungle/ads/internal/model/Placement;", AdRevenueScheme.PLACEMENT, "Lcom/vungle/ads/internal/model/AdPayload;", "advertisement", "Lcom/vungle/ads/VungleAdSize;", "adSize", "Lcom/vungle/ads/AdConfig;", "adConfig", "Lcom/vungle/ads/internal/presenter/AdPlayCallback;", "adPlayCallback", "Lcom/vungle/ads/internal/model/BidPayload;", "bidPayload", "<init>", "(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V", "", "logViewVisibleOnPlay", "()V", "", "isVisible", "setAdVisibility", "(Z)V", "checkHardwareAcceleration", "renderAd", "", "visibility", "onWindowVisibilityChanged", "(I)V", "onAttachedToWindow", "isFinishedByApi", "finishAdInternal", "Lcom/vungle/ads/internal/model/Placement;", "getPlacement", "()Lcom/vungle/ads/internal/model/Placement;", "Lcom/vungle/ads/internal/model/AdPayload;", "getAdvertisement", "()Lcom/vungle/ads/internal/model/AdPayload;", "calculatedPixelWidth", "I", "calculatedPixelHeight", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "adWidget", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;", "presenter", "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;", "Lcom/vungle/ads/internal/ui/WatermarkView;", "imageView", "Lcom/vungle/ads/internal/ui/WatermarkView;", "isOnImpressionCalled", "Z", "Ljava/util/concurrent/atomic/AtomicBoolean;", "destroyed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "presenterStarted", "isInvisibleLogged", "Lcom/vungle/ads/internal/ImpressionTracker;", "impressionTracker$delegate", "LB9/k;", "getImpressionTracker", "()Lcom/vungle/ads/internal/ImpressionTracker;", "impressionTracker", AbstractC24141y.f110451y, "Lcom/vungle/ads/internal/executor/Executors;", "executors", "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;", "omTrackerFactory", "Lcom/vungle/ads/internal/platform/Platform;", "platform", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class BannerView extends RelativeLayout {

    @NotNull
    private static final String TAG = "BannerView";

    @Nullable
    private MRAIDAdWidget adWidget;

    @NotNull
    private final AdPayload advertisement;
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
    private final AtomicBoolean isInvisibleLogged;
    private boolean isOnImpressionCalled;

    @NotNull
    private final Placement placement;

    @Nullable
    private MRAIDPresenter presenter;

    @NotNull
    private final AtomicBoolean presenterStarted;

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
    public BannerView(@NotNull final Context context, @NotNull final Placement placement, @NotNull AdPayload advertisement, @NotNull VungleAdSize adSize, @NotNull AdConfig adConfig, @NotNull final AdPlayCallback adPlayCallback, @Nullable BidPayload bidPayload) throws InstantiationException {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullParameter(advertisement, "advertisement");
        Intrinsics.checkNotNullParameter(adSize, "adSize");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        Intrinsics.checkNotNullParameter(adPlayCallback, "adPlayCallback");
        this.placement = placement;
        this.advertisement = advertisement;
        this.destroyed = new AtomicBoolean(false);
        this.presenterStarted = new AtomicBoolean(false);
        this.isInvisibleLogged = new AtomicBoolean(false);
        this.impressionTracker = C0090l.m83b(new Function0<ImpressionTracker>() { // from class: com.vungle.ads.BannerView$impressionTracker$2
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
        ViewUtility viewUtility = ViewUtility.INSTANCE;
        this.calculatedPixelHeight = viewUtility.dpToPixels(context, adSize.getHeight());
        this.calculatedPixelWidth = viewUtility.dpToPixels(context, adSize.getWidth());
        AdEventListener adEventListener = new AdEventListener(adPlayCallback, placement) { // from class: com.vungle.ads.BannerView$adEventListener$1
        };
        try {
            MRAIDAdWidget mRAIDAdWidget = new MRAIDAdWidget(context);
            this.adWidget = mRAIDAdWidget;
            mRAIDAdWidget.setCloseDelegate(new MRAIDAdWidget.CloseDelegate() { // from class: com.vungle.ads.BannerView.1
                @Override // com.vungle.ads.internal.ui.view.MRAIDAdWidget.CloseDelegate
                public void close() {
                    BannerView.this.finishAdInternal(false);
                }
            });
            mRAIDAdWidget.setOnViewTouchListener(new MRAIDAdWidget.OnViewTouchListener() { // from class: com.vungle.ads.BannerView.2
                @Override // com.vungle.ads.internal.ui.view.MRAIDAdWidget.OnViewTouchListener
                public boolean onTouch(@Nullable MotionEvent event2) {
                    MRAIDPresenter mRAIDPresenter = BannerView.this.presenter;
                    if (mRAIDPresenter != null) {
                        mRAIDPresenter.onViewTouched(event2);
                        return false;
                    }
                    return false;
                }
            });
            ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
            EnumC0091m enumC0091m = EnumC0091m.f212a;
            InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<Executors>() { // from class: com.vungle.ads.BannerView$special$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.executor.Executors] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Executors invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(Executors.class);
                }
            });
            OMTracker make = m55001_init_$lambda2(C0090l.m82a(enumC0091m, new Function0<OMTracker.Factory>() { // from class: com.vungle.ads.BannerView$special$$inlined$inject$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.omsdk.OMTracker$Factory, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final OMTracker.Factory invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(OMTracker.Factory.class);
                }
            })).make(advertisement.omEnabled());
            InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new Function0<Platform>() { // from class: com.vungle.ads.BannerView$special$$inlined$inject$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.platform.Platform] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final Platform invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(Platform.class);
                }
            });
            VungleWebClient vungleWebClient = new VungleWebClient(advertisement, placement, m55000_init_$lambda1(m82a).getOFFLOAD_EXECUTOR(), null, m55002_init_$lambda3(m82a2), 8, null);
            vungleWebClient.setWebViewObserver(make);
            MRAIDPresenter mRAIDPresenter = new MRAIDPresenter(mRAIDAdWidget, advertisement, placement, vungleWebClient, m55000_init_$lambda1(m82a).getJOB_EXECUTOR(), make, bidPayload, m55002_init_$lambda3(m82a2));
            mRAIDPresenter.setEventListener(adEventListener);
            this.presenter = mRAIDPresenter;
            String watermark$vungle_ads_release = adConfig.getWatermark$vungle_ads_release();
            if (watermark$vungle_ads_release != null) {
                this.imageView = new WatermarkView(context, watermark$vungle_ads_release);
            }
        } catch (InstantiationException e3) {
            adEventListener.onError(new AdCantPlayWithoutWebView().setLogEntry$vungle_ads_release(this.advertisement.getLogEntry()).logError$vungle_ads_release(), this.placement.getReferenceId());
            throw e3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkHardwareAcceleration() {
        Logger.INSTANCE.m49808w(TAG, "hardwareAccelerated = " + isHardwareAccelerated());
        if (!isHardwareAccelerated()) {
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, Sdk.SDKMetric.SDKMetricType.HARDWARE_ACCELERATE_DISABLED, 0L, this.advertisement.getLogEntry(), null, 10, null);
        }
    }

    private final ImpressionTracker getImpressionTracker() {
        return (ImpressionTracker) this.impressionTracker.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logViewVisibleOnPlay() {
        String str;
        if (this.isInvisibleLogged.get()) {
            str = "3";
        } else {
            str = "2";
        }
        AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_VISIBILITY), this.advertisement.getLogEntry(), str);
        Logger.INSTANCE.m49803d(TAG, "Log metric AD_VISIBILITY: ".concat(str));
    }

    private final void renderAd() {
        ViewParent viewParent;
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

    @NotNull
    public final AdPayload getAdvertisement() {
        return this.advertisement;
    }

    @NotNull
    public final Placement getPlacement() {
        return this.placement;
    }

    /* renamed from: _init_$lambda-1, reason: not valid java name */
    private static final Executors m55000_init_$lambda1(InterfaceC0089k<? extends Executors> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: _init_$lambda-2, reason: not valid java name */
    private static final OMTracker.Factory m55001_init_$lambda2(InterfaceC0089k<OMTracker.Factory> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: _init_$lambda-3, reason: not valid java name */
    private static final Platform m55002_init_$lambda3(InterfaceC0089k<? extends Platform> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Logger.INSTANCE.m49803d(TAG, "onAttachedToWindow()");
        if (!this.presenterStarted.getAndSet(true)) {
            MRAIDPresenter mRAIDPresenter = this.presenter;
            if (mRAIDPresenter != null) {
                mRAIDPresenter.prepare();
            }
            getImpressionTracker().addView(this, new ImpressionTracker.ImpressionListener() { // from class: com.vungle.ads.BannerView$onAttachedToWindow$1
                @Override // com.vungle.ads.internal.ImpressionTracker.ImpressionListener
                public void onImpression(@Nullable View view) {
                    Logger.INSTANCE.m49803d("BannerView", "ImpressionTracker checked the banner view become visible.");
                    BannerView.this.isOnImpressionCalled = true;
                    BannerView.this.logViewVisibleOnPlay();
                    BannerView.this.checkHardwareAcceleration();
                    MRAIDPresenter mRAIDPresenter2 = BannerView.this.presenter;
                    if (mRAIDPresenter2 != null) {
                        mRAIDPresenter2.start();
                    }
                }

                @Override // com.vungle.ads.internal.ImpressionTracker.ImpressionListener
                public void onViewInvisible(@Nullable View view) {
                    AtomicBoolean atomicBoolean;
                    atomicBoolean = BannerView.this.isInvisibleLogged;
                    if (!atomicBoolean.getAndSet(true)) {
                        Logger.INSTANCE.m49803d("BannerView", "ImpressionTracker checked the banner view invisible on play.");
                        AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_VISIBILITY), BannerView.this.getAdvertisement().getLogEntry(), "1");
                    }
                }
            });
        }
        renderAd();
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
