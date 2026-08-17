package com.vungle.ads.internal.p553ui;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.app.C2573s;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.C4305v;
import androidx.graphics.C2498a;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.AdCantPlayWithoutWebView;
import com.vungle.ads.AdConfig;
import com.vungle.ads.AdNotLoadedCantPlay;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.ConcurrentPlaybackUnsupported;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.VungleError;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.BidPayload;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.model.UnclosedAd;
import com.vungle.ads.internal.omsdk.OMTracker;
import com.vungle.ads.internal.p553ui.view.MRAIDAdWidget;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.presenter.AdEventListener;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import com.vungle.ads.internal.presenter.PresenterDelegate;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.signals.SignalManager;
import com.vungle.ads.internal.util.ActivityManager;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.RingerModeReceiver;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdActivity.kt */
@Metadata(m51404d1 = {"\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002*\u0001\u0006\b&\u0018\u0000 72\u00020\u0001:\u00017B\u0005¢\u0006\u0002\u0010\u0002J\r\u0010!\u001a\u00020\u0004H\u0011¢\u0006\u0002\b\"J\b\u0010#\u001a\u00020$H\u0002J\b\u0010%\u001a\u00020$H\u0016J\u0012\u0010&\u001a\u00020$2\b\u0010'\u001a\u0004\u0018\u00010\u0017H\u0002J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0016J\u0012\u0010+\u001a\u00020$2\b\u0010,\u001a\u0004\u0018\u00010-H\u0014J\b\u0010.\u001a\u00020$H\u0014J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u000201H\u0014J\b\u00102\u001a\u00020$H\u0014J\b\u00103\u001a\u00020$H\u0014J\u0010\u00104\u001a\u00020$2\u0006\u00105\u001a\u000206H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R&\u0010\b\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR&\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0011\u0010\u0002\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0018\u0010\u0002\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00068²\u0006\n\u00109\u001a\u00020:X\u008a\u0084\u0002²\u0006\n\u0010;\u001a\u00020<X\u008a\u0084\u0002²\u0006\n\u0010=\u001a\u00020>X\u008a\u0084\u0002²\u0006\n\u0010?\u001a\u00020@X\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/AdActivity;", "Landroid/app/Activity;", "()V", "isReceiverRegistered", "", "lifeCycleCallback", "com/vungle/ads/internal/ui/AdActivity$lifeCycleCallback$1", "Lcom/vungle/ads/internal/ui/AdActivity$lifeCycleCallback$1;", "mraidAdWidget", "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "getMraidAdWidget$vungle_ads_release$annotations", "getMraidAdWidget$vungle_ads_release", "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;", "setMraidAdWidget$vungle_ads_release", "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V", "mraidPresenter", "Lcom/vungle/ads/internal/presenter/MRAIDPresenter;", "getMraidPresenter$vungle_ads_release$annotations", "getMraidPresenter$vungle_ads_release", "()Lcom/vungle/ads/internal/presenter/MRAIDPresenter;", "setMraidPresenter$vungle_ads_release", "(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V", "placementRefId", "", "getPlacementRefId$vungle_ads_release$annotations", "getPlacementRefId$vungle_ads_release", "()Ljava/lang/String;", "setPlacementRefId$vungle_ads_release", "(Ljava/lang/String;)V", "ringerModeReceiver", "Lcom/vungle/ads/internal/util/RingerModeReceiver;", "unclosedAd", "Lcom/vungle/ads/internal/model/UnclosedAd;", "canRotate", "canRotate$vungle_ads_release", "hideSystemUi", "", "onBackPressed", "onConcurrentPlaybackError", AdRevenueScheme.PLACEMENT, "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "onDestroy", "onNewIntent", "intent", "Landroid/content/Intent;", "onPause", "onResume", "setRequestedOrientation", "requestedOrientation", "", AbstractC24141y.f110451y, "vungle-ads_release", "signalManager", "Lcom/vungle/ads/internal/signals/SignalManager;", "executors", "Lcom/vungle/ads/internal/executor/Executors;", "platform", "Lcom/vungle/ads/internal/platform/Platform;", "omTrackerFactory", "Lcom/vungle/ads/internal/omsdk/OMTracker$Factory;"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class AdActivity extends Activity {

    @NotNull
    public static final String AD_INVISIBLE_LOGGED_KEY = "ad_invisible_logged";

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String REQUEST_KEY_EVENT_ID_EXTRA = "request_eventId";

    @NotNull
    public static final String REQUEST_KEY_EXTRA = "request";

    @NotNull
    private static final String TAG = "AdActivity";

    @Nullable
    private static AdPayload advertisement;

    @Nullable
    private static BidPayload bidPayload;

    @Nullable
    private static AdEventListener eventListener;

    @Nullable
    private static PresenterDelegate presenterDelegate;
    private boolean isReceiverRegistered;

    @Nullable
    private MRAIDAdWidget mraidAdWidget;

    @Nullable
    private MRAIDPresenter mraidPresenter;

    @Nullable
    private UnclosedAd unclosedAd;

    @NotNull
    private String placementRefId = "";

    @NotNull
    private final RingerModeReceiver ringerModeReceiver = new RingerModeReceiver();

    @NotNull
    private final AdActivity$lifeCycleCallback$1 lifeCycleCallback = new ActivityManager.LifeCycleCallback() { // from class: com.vungle.ads.internal.ui.AdActivity$lifeCycleCallback$1
        @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
        public void onForeground() {
        }

        @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
        public void onBackground() {
            Long l;
            MRAIDPresenter mraidPresenter = AdActivity.this.getMraidPresenter();
            LogEntry logEntry = null;
            if (mraidPresenter != null) {
                l = mraidPresenter.getViewStatus();
            } else {
                l = null;
            }
            Logger.INSTANCE.m49803d("AdActivity", "App is in background, status: " + l);
            if (l != null) {
                long longValue = l.longValue();
                AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
                Sdk.SDKMetric.SDKMetricType sDKMetricType = Sdk.SDKMetric.SDKMetricType.AD_BACKGROUND_BEFORE_IMPRESSION;
                AdPayload advertisement$vungle_ads_release = AdActivity.INSTANCE.getAdvertisement$vungle_ads_release();
                if (advertisement$vungle_ads_release != null) {
                    logEntry = advertisement$vungle_ads_release.getLogEntry();
                }
                AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, sDKMetricType, longValue, logEntry, null, 8, null);
            }
        }
    };

    /* compiled from: AdActivity.kt */
    @Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u00042\b\u0010'\u001a\u0004\u0018\u00010\u0004J\u0012\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020#H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0002R\u0016\u0010\u0007\u001a\u00020\u00048\u0000X\u0081T¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0002R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00178AX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006+"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/AdActivity$Companion;", "", "()V", "AD_INVISIBLE_LOGGED_KEY", "", "REQUEST_KEY_EVENT_ID_EXTRA", "getREQUEST_KEY_EVENT_ID_EXTRA$vungle_ads_release$annotations", "REQUEST_KEY_EXTRA", "getREQUEST_KEY_EXTRA$vungle_ads_release$annotations", "TAG", "advertisement", "Lcom/vungle/ads/internal/model/AdPayload;", "getAdvertisement$vungle_ads_release", "()Lcom/vungle/ads/internal/model/AdPayload;", "setAdvertisement$vungle_ads_release", "(Lcom/vungle/ads/internal/model/AdPayload;)V", "bidPayload", "Lcom/vungle/ads/internal/model/BidPayload;", "getBidPayload$vungle_ads_release", "()Lcom/vungle/ads/internal/model/BidPayload;", "setBidPayload$vungle_ads_release", "(Lcom/vungle/ads/internal/model/BidPayload;)V", "eventListener", "Lcom/vungle/ads/internal/presenter/AdEventListener;", "getEventListener$vungle_ads_release", "()Lcom/vungle/ads/internal/presenter/AdEventListener;", "setEventListener$vungle_ads_release", "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V", "presenterDelegate", "Lcom/vungle/ads/internal/presenter/PresenterDelegate;", "getPresenterDelegate$vungle_ads_release", "()Lcom/vungle/ads/internal/presenter/PresenterDelegate;", "setPresenterDelegate$vungle_ads_release", "(Lcom/vungle/ads/internal/presenter/PresenterDelegate;)V", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", AdRevenueScheme.PLACEMENT, "eventId", "getEventId", "intent", "getPlacement", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getEventId(Intent intent) {
            try {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    return null;
                }
                return extras.getString(AdActivity.REQUEST_KEY_EVENT_ID_EXTRA);
            } catch (Exception unused) {
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getPlacement(Intent intent) {
            try {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    return null;
                }
                return extras.getString(AdActivity.REQUEST_KEY_EXTRA);
            } catch (Exception unused) {
                return null;
            }
        }

        @VisibleForTesting
        public static /* synthetic */ void getREQUEST_KEY_EVENT_ID_EXTRA$vungle_ads_release$annotations() {
        }

        @VisibleForTesting
        public static /* synthetic */ void getREQUEST_KEY_EXTRA$vungle_ads_release$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final Intent createIntent(@Nullable Context context, @NotNull String placement, @Nullable String eventId) {
            Intrinsics.checkNotNullParameter(placement, "placement");
            Intent intent = new Intent(context, (Class<?>) VungleActivity.class);
            if (!(context instanceof Activity)) {
                intent.addFlags(268435456);
            }
            Bundle bundle = new Bundle();
            bundle.putString(AdActivity.REQUEST_KEY_EXTRA, placement);
            bundle.putString(AdActivity.REQUEST_KEY_EVENT_ID_EXTRA, eventId);
            intent.putExtras(bundle);
            return intent;
        }

        @Nullable
        public final AdPayload getAdvertisement$vungle_ads_release() {
            return AdActivity.advertisement;
        }

        @Nullable
        public final BidPayload getBidPayload$vungle_ads_release() {
            return AdActivity.bidPayload;
        }

        @VisibleForTesting
        @Nullable
        public final AdEventListener getEventListener$vungle_ads_release() {
            return AdActivity.eventListener;
        }

        @Nullable
        public final PresenterDelegate getPresenterDelegate$vungle_ads_release() {
            return AdActivity.presenterDelegate;
        }

        public final void setAdvertisement$vungle_ads_release(@Nullable AdPayload adPayload) {
            AdActivity.advertisement = adPayload;
        }

        public final void setBidPayload$vungle_ads_release(@Nullable BidPayload bidPayload) {
            AdActivity.bidPayload = bidPayload;
        }

        public final void setEventListener$vungle_ads_release(@Nullable AdEventListener adEventListener) {
            AdActivity.eventListener = adEventListener;
        }

        public final void setPresenterDelegate$vungle_ads_release(@Nullable PresenterDelegate presenterDelegate) {
            AdActivity.presenterDelegate = presenterDelegate;
        }
    }

    @VisibleForTesting
    public static /* synthetic */ void getMraidAdWidget$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getMraidPresenter$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getPlacementRefId$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public boolean canRotate$vungle_ads_release() {
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109540d, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, androidx.core.view.OnApplyWindowInsetsListener] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.internal.DefaultConstructorMarker, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v14 */
    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        String str;
        String watermark$vungle_ads_release;
        super.onCreate(savedInstanceState);
        requestWindowFeature(1);
        getWindow().setFlags(16777216, 16777216);
        Companion companion = INSTANCE;
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "intent");
        String placement = companion.getPlacement(intent);
        if (placement == null) {
            placement = "";
        }
        this.placementRefId = placement;
        AdPayload adPayload = advertisement;
        Placement placement2 = ConfigManager.INSTANCE.getPlacement(placement);
        LogEntry logEntry = 0;
        UnclosedAd unclosedAd = null;
        if (placement2 != null && adPayload != null) {
            getWindow().getDecorView().setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
            try {
                MRAIDAdWidget mRAIDAdWidget = new MRAIDAdWidget(this);
                if (getIntent().getBooleanExtra(AD_INVISIBLE_LOGGED_KEY, false)) {
                    str = "3";
                } else {
                    str = "2";
                }
                AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_VISIBILITY), adPayload.getLogEntry(), str);
                Logger.INSTANCE.m49803d(TAG, "Log metric AD_VISIBILITY: ".concat(str));
                ServiceLocator.Companion companion2 = ServiceLocator.INSTANCE;
                EnumC0091m enumC0091m = EnumC0091m.f212a;
                final InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new Function0<SignalManager>() { // from class: com.vungle.ads.internal.ui.AdActivity$onCreate$$inlined$inject$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.signals.SignalManager, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final SignalManager invoke() {
                        return ServiceLocator.INSTANCE.getInstance(this).getService(SignalManager.class);
                    }
                });
                Intent intent2 = getIntent();
                Intrinsics.checkNotNullExpressionValue(intent2, "intent");
                String eventId = companion.getEventId(intent2);
                if (eventId != null) {
                    unclosedAd = new UnclosedAd(eventId, (String) logEntry, 2, (DefaultConstructorMarker) logEntry);
                }
                this.unclosedAd = unclosedAd;
                if (unclosedAd != null) {
                    m55080onCreate$lambda0(m82a).recordUnclosedAd(unclosedAd);
                }
                mRAIDAdWidget.setCloseDelegate(new MRAIDAdWidget.CloseDelegate() { // from class: com.vungle.ads.internal.ui.AdActivity$onCreate$3$1
                    @Override // com.vungle.ads.internal.ui.view.MRAIDAdWidget.CloseDelegate
                    public void close() {
                        Long l;
                        UnclosedAd unclosedAd2;
                        SignalManager m55080onCreate$lambda0;
                        MRAIDPresenter mraidPresenter = AdActivity.this.getMraidPresenter();
                        LogEntry logEntry2 = null;
                        if (mraidPresenter != null) {
                            l = mraidPresenter.getViewStatus();
                        } else {
                            l = null;
                        }
                        if (l != null) {
                            long longValue = l.longValue();
                            AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
                            Sdk.SDKMetric.SDKMetricType sDKMetricType = Sdk.SDKMetric.SDKMetricType.AD_CLOSED_BEFORE_IMPRESSION;
                            AdPayload advertisement$vungle_ads_release = AdActivity.INSTANCE.getAdvertisement$vungle_ads_release();
                            if (advertisement$vungle_ads_release != null) {
                                logEntry2 = advertisement$vungle_ads_release.getLogEntry();
                            }
                            AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, sDKMetricType, longValue, logEntry2, null, 8, null);
                        }
                        unclosedAd2 = AdActivity.this.unclosedAd;
                        if (unclosedAd2 != null) {
                            m55080onCreate$lambda0 = AdActivity.m55080onCreate$lambda0(m82a);
                            m55080onCreate$lambda0.removeUnclosedAd(unclosedAd2);
                        }
                        AdActivity.this.finish();
                    }
                });
                mRAIDAdWidget.setOnViewTouchListener(new MRAIDAdWidget.OnViewTouchListener() { // from class: com.vungle.ads.internal.ui.AdActivity$onCreate$3$2
                    @Override // com.vungle.ads.internal.ui.view.MRAIDAdWidget.OnViewTouchListener
                    public boolean onTouch(@Nullable MotionEvent event2) {
                        MRAIDPresenter mraidPresenter = AdActivity.this.getMraidPresenter();
                        if (mraidPresenter != null) {
                            mraidPresenter.onViewTouched(event2);
                            return false;
                        }
                        return false;
                    }
                });
                mRAIDAdWidget.setOrientationDelegate(new MRAIDAdWidget.OrientationDelegate() { // from class: com.vungle.ads.internal.ui.AdActivity$onCreate$3$3
                    @Override // com.vungle.ads.internal.ui.view.MRAIDAdWidget.OrientationDelegate
                    public void setOrientation(int orientation) {
                        AdActivity.this.setRequestedOrientation(orientation);
                    }
                });
                InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new Function0<Executors>() { // from class: com.vungle.ads.internal.ui.AdActivity$onCreate$$inlined$inject$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.executor.Executors] */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Executors invoke() {
                        return ServiceLocator.INSTANCE.getInstance(this).getService(Executors.class);
                    }
                });
                InterfaceC0089k m82a3 = C0090l.m82a(enumC0091m, new Function0<Platform>() { // from class: com.vungle.ads.internal.ui.AdActivity$onCreate$$inlined$inject$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.platform.Platform] */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final Platform invoke() {
                        return ServiceLocator.INSTANCE.getInstance(this).getService(Platform.class);
                    }
                });
                VungleWebClient vungleWebClient = new VungleWebClient(adPayload, placement2, m55081onCreate$lambda4(m82a2).getOFFLOAD_EXECUTOR(), m55080onCreate$lambda0(m82a), m55082onCreate$lambda5(m82a3));
                OMTracker make = m55083onCreate$lambda6(C0090l.m82a(enumC0091m, new Function0<OMTracker.Factory>() { // from class: com.vungle.ads.internal.ui.AdActivity$onCreate$$inlined$inject$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.omsdk.OMTracker$Factory, java.lang.Object] */
                    @Override // kotlin.jvm.functions.Function0
                    @NotNull
                    public final OMTracker.Factory invoke() {
                        return ServiceLocator.INSTANCE.getInstance(this).getService(OMTracker.Factory.class);
                    }
                })).make(adPayload.omEnabled());
                VungleThreadPoolExecutor job_executor = m55081onCreate$lambda4(m82a2).getJOB_EXECUTOR();
                vungleWebClient.setWebViewObserver(make);
                this.ringerModeReceiver.setWebClient(vungleWebClient);
                MRAIDPresenter mRAIDPresenter = new MRAIDPresenter(mRAIDAdWidget, adPayload, placement2, vungleWebClient, job_executor, make, bidPayload, m55082onCreate$lambda5(m82a3));
                mRAIDPresenter.setEventListener(eventListener);
                mRAIDPresenter.setPresenterDelegate$vungle_ads_release(presenterDelegate);
                mRAIDPresenter.prepare();
                setContentView(mRAIDAdWidget, mRAIDAdWidget.getLayoutParams());
                ViewCompat.m10132I(mRAIDAdWidget, new Object());
                AdConfig adConfig = adPayload.getAdConfig();
                if (adConfig != null && (watermark$vungle_ads_release = adConfig.getWatermark$vungle_ads_release()) != null) {
                    WatermarkView watermarkView = new WatermarkView(this, watermark$vungle_ads_release);
                    ((FrameLayout) getWindow().getDecorView().findViewById(R.id.content)).addView(watermarkView);
                    watermarkView.bringToFront();
                }
                this.mraidAdWidget = mRAIDAdWidget;
                this.mraidPresenter = mRAIDPresenter;
                ActivityManager.INSTANCE.addLifecycleListener(this.lifeCycleCallback);
                return;
            } catch (InstantiationException unused) {
                AdEventListener adEventListener = eventListener;
                if (adEventListener != null) {
                    adEventListener.onError(new AdCantPlayWithoutWebView().setLogEntry$vungle_ads_release(adPayload.getLogEntry()).logError$vungle_ads_release(), this.placementRefId);
                }
                finish();
                return;
            }
        }
        AdEventListener adEventListener2 = eventListener;
        if (adEventListener2 != null) {
            AdNotLoadedCantPlay adNotLoadedCantPlay = new AdNotLoadedCantPlay("Can not play fullscreen ad. placement=" + placement2 + " adv=" + adPayload);
            if (adPayload != null) {
                logEntry = adPayload.getLogEntry();
            }
            adEventListener2.onError(adNotLoadedCantPlay.setLogEntry$vungle_ads_release(logEntry).logError$vungle_ads_release(), this.placementRefId);
        }
        finish();
    }

    @Override // android.app.Activity
    public void onNewIntent(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        Companion companion = INSTANCE;
        Intent intent2 = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent2, "getIntent()");
        String placement = companion.getPlacement(intent2);
        String placement2 = companion.getPlacement(intent);
        Intent intent3 = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent3, "getIntent()");
        String eventId = companion.getEventId(intent3);
        String eventId2 = companion.getEventId(intent);
        if ((placement != null && placement2 != null && !Intrinsics.areEqual(placement, placement2)) || (eventId != null && eventId2 != null && !Intrinsics.areEqual(eventId, eventId2))) {
            Logger.INSTANCE.m49803d(TAG, C4305v.m11590a("Tried to play another placement ", placement2, " while playing ", placement));
            onConcurrentPlaybackError(placement2);
        }
    }

    private final void onConcurrentPlaybackError(String placement) {
        LogEntry logEntry;
        ConcurrentPlaybackUnsupported concurrentPlaybackUnsupported = new ConcurrentPlaybackUnsupported(C2498a.m3383d(C2573s.m3577b("Trying to show ", placement, " but "), this.placementRefId, " is already showing"));
        AdPayload adPayload = advertisement;
        if (adPayload != null) {
            logEntry = adPayload.getLogEntry();
        } else {
            logEntry = null;
        }
        VungleError logError$vungle_ads_release = concurrentPlaybackUnsupported.setLogEntry$vungle_ads_release(logEntry).logError$vungle_ads_release();
        AdEventListener adEventListener = eventListener;
        if (adEventListener != null) {
            adEventListener.onError(logError$vungle_ads_release, placement);
        }
        Logger.INSTANCE.m49804e(TAG, "onConcurrentPlaybackError: " + logError$vungle_ads_release.getLocalizedMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onCreate$lambda-7, reason: not valid java name */
    public static final WindowInsetsCompat m55084onCreate$lambda7(View v10, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(v10, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets m10256e = insets.m10256e(Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE);
        Intrinsics.checkNotNullExpressionValue(m10256e, "insets.getInsets(\n      …utout()\n                )");
        if (insets.m10267q(1)) {
            v10.setPadding(m10256e.f26736a, m10256e.f26737b, m10256e.f26738c, m10256e.f26739d);
        }
        return insets;
    }

    @Nullable
    /* renamed from: getMraidAdWidget$vungle_ads_release, reason: from getter */
    public final MRAIDAdWidget getMraidAdWidget() {
        return this.mraidAdWidget;
    }

    @Nullable
    /* renamed from: getMraidPresenter$vungle_ads_release, reason: from getter */
    public final MRAIDPresenter getMraidPresenter() {
        return this.mraidPresenter;
    }

    @NotNull
    /* renamed from: getPlacementRefId$vungle_ads_release, reason: from getter */
    public final String getPlacementRefId() {
        return this.placementRefId;
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        MRAIDPresenter mRAIDPresenter = this.mraidPresenter;
        if (mRAIDPresenter != null) {
            mRAIDPresenter.handleExit();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        try {
            super.onConfigurationChanged(newConfig);
            int i10 = newConfig.orientation;
            if (i10 == 2) {
                Logger.INSTANCE.m49803d(TAG, "landscape");
            } else if (i10 == 1) {
                Logger.INSTANCE.m49803d(TAG, "portrait");
            }
            MRAIDPresenter mRAIDPresenter = this.mraidPresenter;
            if (mRAIDPresenter != null) {
                mRAIDPresenter.onViewConfigurationChanged();
            }
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e(TAG, "onConfigurationChanged: " + e3.getLocalizedMessage());
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        MRAIDPresenter mRAIDPresenter = this.mraidPresenter;
        if (mRAIDPresenter != null) {
            mRAIDPresenter.detach((isChangingConfigurations() ? 1 : 0) | 2);
        }
        ActivityManager.INSTANCE.removeLifecycleListener(this.lifeCycleCallback);
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        try {
            if (this.isReceiverRegistered) {
                unregisterReceiver(this.ringerModeReceiver);
                this.isReceiverRegistered = false;
                Logger.INSTANCE.m49803d(TAG, "unregisterReceiver(): " + this.ringerModeReceiver.hashCode());
            }
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e(TAG, "unregisterReceiver error: " + e3.getLocalizedMessage());
        }
        MRAIDPresenter mRAIDPresenter = this.mraidPresenter;
        if (mRAIDPresenter != null) {
            mRAIDPresenter.stop();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        hideSystemUi();
        try {
            if (!this.isReceiverRegistered) {
                registerReceiver(this.ringerModeReceiver, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
                this.isReceiverRegistered = true;
                Logger.INSTANCE.m49803d(TAG, "registerReceiver(): " + this.ringerModeReceiver.hashCode());
            }
        } catch (Exception e3) {
            Logger.INSTANCE.m49804e(TAG, "registerReceiver error: " + e3.getLocalizedMessage());
        }
        MRAIDPresenter mRAIDPresenter = this.mraidPresenter;
        if (mRAIDPresenter != null) {
            mRAIDPresenter.start();
        }
    }

    public final void setMraidAdWidget$vungle_ads_release(@Nullable MRAIDAdWidget mRAIDAdWidget) {
        this.mraidAdWidget = mRAIDAdWidget;
    }

    public final void setMraidPresenter$vungle_ads_release(@Nullable MRAIDPresenter mRAIDPresenter) {
        this.mraidPresenter = mRAIDPresenter;
    }

    public final void setPlacementRefId$vungle_ads_release(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.placementRefId = str;
    }

    private final void hideSystemUi() {
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(getWindow().getDecorView(), getWindow());
        Intrinsics.checkNotNullExpressionValue(windowInsetsControllerCompat, "getInsetsController(window, window.decorView)");
        windowInsetsControllerCompat.m10316g(2);
        windowInsetsControllerCompat.m10311b(7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onCreate$lambda-0, reason: not valid java name */
    public static final SignalManager m55080onCreate$lambda0(InterfaceC0089k<SignalManager> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: onCreate$lambda-4, reason: not valid java name */
    private static final Executors m55081onCreate$lambda4(InterfaceC0089k<? extends Executors> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: onCreate$lambda-5, reason: not valid java name */
    private static final Platform m55082onCreate$lambda5(InterfaceC0089k<? extends Platform> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    /* renamed from: onCreate$lambda-6, reason: not valid java name */
    private static final OMTracker.Factory m55083onCreate$lambda6(InterfaceC0089k<OMTracker.Factory> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    @Override // android.app.Activity
    public void setRequestedOrientation(int requestedOrientation) {
        if (canRotate$vungle_ads_release()) {
            super.setRequestedOrientation(requestedOrientation);
        }
    }
}
