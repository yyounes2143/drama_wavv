package com.vungle.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.dramawave.shared.iap.dialog.component.ViewOnClickListenerC15382n;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.AdInternal;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.ImpressionTracker;
import com.vungle.ads.internal.NativeAdInternal;
import com.vungle.ads.internal.executor.Executors;
import com.vungle.ads.internal.load.AdLoaderCallback;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.p553ui.WatermarkView;
import com.vungle.ads.internal.p553ui.view.MediaView;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.presenter.AdEventListener;
import com.vungle.ads.internal.presenter.AdPlayCallback;
import com.vungle.ads.internal.presenter.NativeAdPresenter;
import com.vungle.ads.internal.presenter.NativePresenterDelegate;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.ImageLoader;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.ThreadUtil;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NativeAd.kt */
@Metadata(m51404d1 = {"\u0000·\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001k\u0018\u0000 n2\u00020\u0001:\u0002onB!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0010¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u0016J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0004¢\u0006\u0004\b\u001d\u0010\u0016J\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\r\u0010\"\u001a\u00020!¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020\u0004H\u0000¢\u0006\u0004\b$\u0010\u0016J\u000f\u0010'\u001a\u00020\u0004H\u0000¢\u0006\u0004\b&\u0010\u0016J\u000f\u0010)\u001a\u00020\u0004H\u0000¢\u0006\u0004\b(\u0010\u0016J\r\u0010*\u001a\u00020\u0011¢\u0006\u0004\b*\u0010+J7\u00105\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\b\u00101\u001a\u0004\u0018\u0001002\u000e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102¢\u0006\u0004\b5\u00106J\r\u00107\u001a\u00020\u0011¢\u0006\u0004\b7\u0010+J\u000f\u00108\u001a\u00020\u0004H\u0002¢\u0006\u0004\b8\u0010\u0016J\u000f\u00109\u001a\u00020\u0011H\u0002¢\u0006\u0004\b9\u0010+J\u000f\u0010:\u001a\u00020\u0011H\u0002¢\u0006\u0004\b:\u0010+J#\u0010=\u001a\u00020\u00112\b\u0010;\u001a\u0004\u0018\u00010\u00042\b\u0010<\u001a\u0004\u0018\u000100H\u0002¢\u0006\u0004\b=\u0010>R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bF\u0010A\u001a\u0004\bG\u0010HR$\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010A\u001a\u0004\bR\u0010SR\u0016\u0010U\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u001e\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR(\u0010d\u001a\u00020c8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bd\u0010e\u0012\u0004\bj\u0010+\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010m¨\u0006r²\u0006\f\u0010q\u001a\u00020p8\nX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/NativeAd;", "Lcom/vungle/ads/BaseAd;", "Landroid/content/Context;", "context", "", "placementId", "Lcom/vungle/ads/AdConfig;", "adConfig", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V", "(Landroid/content/Context;Ljava/lang/String;)V", "Lcom/vungle/ads/internal/NativeAdInternal;", "constructAdInternal$vungle_ads_release", "(Landroid/content/Context;)Lcom/vungle/ads/internal/NativeAdInternal;", "constructAdInternal", "Lcom/vungle/ads/internal/model/AdPayload;", "advertisement", "", "onAdLoaded$vungle_ads_release", "(Lcom/vungle/ads/internal/model/AdPayload;)V", "onAdLoaded", "getAppIcon", "()Ljava/lang/String;", "getAdTitle", "getAdBodyText", "getAdCallToActionText", "", "getAdStarRating", "()Ljava/lang/Double;", "getAdSponsoredText", "", "hasCallToAction", "()Z", "", "getMediaAspectRatio", "()F", "getPrivacyIconUrl$vungle_ads_release", "getPrivacyIconUrl", "getPrivacyUrl$vungle_ads_release", "getPrivacyUrl", "getCtaUrl$vungle_ads_release", "getCtaUrl", "unregisterView", "()V", "Landroid/widget/FrameLayout;", "rootView", "Lcom/vungle/ads/internal/ui/view/MediaView;", "mediaView", "Landroid/widget/ImageView;", "adIconView", "", "Landroid/view/View;", "clickableViews", "registerViewForInteraction", "(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V", "performCTA", "getMainImagePath", "createMediaAspectRatio", "logViewVisibleOnPlay", "path", "imageView", "displayImage", "(Ljava/lang/String;Landroid/widget/ImageView;)V", "Lcom/vungle/ads/internal/util/ImageLoader;", "imageLoader$delegate", "LB9/k;", "getImageLoader", "()Lcom/vungle/ads/internal/util/ImageLoader;", "imageLoader", "Lcom/vungle/ads/internal/executor/Executors;", "executors$delegate", "getExecutors", "()Lcom/vungle/ads/internal/executor/Executors;", "executors", "", "nativeAdAssetMap", "Ljava/util/Map;", "Landroid/widget/ImageView;", "adContentView", "Lcom/vungle/ads/internal/ui/view/MediaView;", "Lcom/vungle/ads/internal/ImpressionTracker;", "impressionTracker$delegate", "getImpressionTracker", "()Lcom/vungle/ads/internal/ImpressionTracker;", "impressionTracker", "aspectRatio", "F", "adRootView", "Landroid/widget/FrameLayout;", "Ljava/util/Collection;", "Lcom/vungle/ads/NativeAdOptionsView;", "adOptionsView", "Lcom/vungle/ads/NativeAdOptionsView;", "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;", "presenter", "Lcom/vungle/ads/internal/presenter/NativeAdPresenter;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isInvisibleLogged", "Ljava/util/concurrent/atomic/AtomicBoolean;", "", "adOptionsPosition", "I", "getAdOptionsPosition", "()I", "setAdOptionsPosition", "(I)V", "getAdOptionsPosition$annotations", "com/vungle/ads/NativeAd$adPlayCallback$1", "adPlayCallback", "Lcom/vungle/ads/NativeAd$adPlayCallback$1;", AbstractC24141y.f110451y, "AdOptionsPosition", "Lcom/vungle/ads/internal/platform/Platform;", "platform", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes.dex */
public final class NativeAd extends BaseAd {
    public static final int BOTTOM_LEFT = 2;
    public static final int BOTTOM_RIGHT = 3;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "NativeAd";
    public static final int TOP_LEFT = 0;
    public static final int TOP_RIGHT = 1;

    @Nullable
    private MediaView adContentView;

    @Nullable
    private ImageView adIconView;
    private int adOptionsPosition;

    @Nullable
    private NativeAdOptionsView adOptionsView;

    @NotNull
    private final NativeAd$adPlayCallback$1 adPlayCallback;

    @Nullable
    private FrameLayout adRootView;
    private float aspectRatio;

    @Nullable
    private Collection<? extends View> clickableViews;

    /* renamed from: executors$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k executors;

    /* renamed from: imageLoader$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k imageLoader;

    /* renamed from: impressionTracker$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k impressionTracker;

    @NotNull
    private final AtomicBoolean isInvisibleLogged;

    @Nullable
    private Map<String, String> nativeAdAssetMap;

    @Nullable
    private NativeAdPresenter presenter;

    /* compiled from: NativeAd.kt */
    @Retention(RetentionPolicy.RUNTIME)
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0086\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, m51405d2 = {"Lcom/vungle/ads/NativeAd$AdOptionsPosition;", "", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public @interface AdOptionsPosition {
    }

    /* compiled from: NativeAd.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/vungle/ads/NativeAd$Companion;", "", "()V", "BOTTOM_LEFT", "", "BOTTOM_RIGHT", "TAG", "", "TOP_LEFT", "TOP_RIGHT", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.vungle.ads.NativeAd$adPlayCallback$1] */
    private NativeAd(final Context context, String str, AdConfig adConfig) {
        super(context, str, adConfig);
        this.imageLoader = C0090l.m83b(new Function0<ImageLoader>() { // from class: com.vungle.ads.NativeAd$imageLoader$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ImageLoader invoke() {
                Executors executors;
                ImageLoader companion = ImageLoader.INSTANCE.getInstance();
                executors = NativeAd.this.getExecutors();
                companion.init(executors.getIO_EXECUTOR());
                return companion;
            }

            {
                super(0);
            }
        });
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        this.executors = C0090l.m82a(EnumC0091m.f212a, new Function0<Executors>() { // from class: com.vungle.ads.NativeAd$special$$inlined$inject$1
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
        this.impressionTracker = C0090l.m83b(new Function0<ImpressionTracker>() { // from class: com.vungle.ads.NativeAd$impressionTracker$2
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
        this.isInvisibleLogged = new AtomicBoolean(false);
        this.adOptionsPosition = 1;
        this.adOptionsView = new NativeAdOptionsView(context);
        this.adPlayCallback = new AdPlayCallback() { // from class: com.vungle.ads.NativeAd$adPlayCallback$1
            @Override // com.vungle.ads.internal.presenter.AdPlayCallback
            public void onAdRewarded(@Nullable String id) {
            }

            @Override // com.vungle.ads.internal.presenter.AdPlayCallback
            public void onAdClick(@Nullable String id) {
                ThreadUtil threadUtil = ThreadUtil.INSTANCE;
                final NativeAd nativeAd = NativeAd.this;
                threadUtil.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.NativeAd$adPlayCallback$1$onAdClick$1
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
                        BaseAdListener adListener = NativeAd.this.getAdListener();
                        if (adListener != null) {
                            adListener.onAdClicked(NativeAd.this);
                        }
                    }
                });
                NativeAd.this.getDisplayToClickMetric().markEnd();
                AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, NativeAd.this.getDisplayToClickMetric(), NativeAd.this.getLogEntry(), (String) null, 4, (Object) null);
            }

            @Override // com.vungle.ads.internal.presenter.AdPlayCallback
            public void onAdEnd(@Nullable String id) {
                NativeAd.this.getAdInternal$vungle_ads_release().setAdState(AdInternal.AdState.FINISHED);
                ThreadUtil threadUtil = ThreadUtil.INSTANCE;
                final NativeAd nativeAd = NativeAd.this;
                threadUtil.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.NativeAd$adPlayCallback$1$onAdEnd$1
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
                        BaseAdListener adListener = NativeAd.this.getAdListener();
                        if (adListener != null) {
                            adListener.onAdEnd(NativeAd.this);
                        }
                    }
                });
                NativeAd.this.getShowToCloseMetric().markEnd();
                AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, NativeAd.this.getShowToCloseMetric(), NativeAd.this.getLogEntry(), (String) null, 4, (Object) null);
            }

            @Override // com.vungle.ads.internal.presenter.AdPlayCallback
            public void onAdImpression(@Nullable String id) {
                ThreadUtil threadUtil = ThreadUtil.INSTANCE;
                final NativeAd nativeAd = NativeAd.this;
                threadUtil.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.NativeAd$adPlayCallback$1$onAdImpression$1
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
                        BaseAdListener adListener = NativeAd.this.getAdListener();
                        if (adListener != null) {
                            adListener.onAdImpression(NativeAd.this);
                        }
                    }
                });
                NativeAd.this.getPresentToDisplayMetric().markEnd();
                AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, NativeAd.this.getPresentToDisplayMetric(), NativeAd.this.getLogEntry(), (String) null, 4, (Object) null);
                NativeAd.this.getDisplayToClickMetric().markStart();
            }

            @Override // com.vungle.ads.internal.presenter.AdPlayCallback
            public void onAdLeftApplication(@Nullable String id) {
                ThreadUtil threadUtil = ThreadUtil.INSTANCE;
                final NativeAd nativeAd = NativeAd.this;
                threadUtil.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.NativeAd$adPlayCallback$1$onAdLeftApplication$1
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
                        BaseAdListener adListener = NativeAd.this.getAdListener();
                        if (adListener != null) {
                            adListener.onAdLeftApplication(NativeAd.this);
                        }
                    }
                });
                AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, NativeAd.this.getLeaveApplicationMetric(), NativeAd.this.getLogEntry(), (String) null, 4, (Object) null);
            }

            @Override // com.vungle.ads.internal.presenter.AdPlayCallback
            public void onAdStart(@Nullable String id) {
                NativeAd.this.getAdInternal$vungle_ads_release().setAdState(AdInternal.AdState.PLAYING);
                NativeAd.this.getSignalManager$vungle_ads_release().increaseSessionDepthCounter();
                NativeAd.this.getAdInternal$vungle_ads_release().getValidationToPresentMetric().markEnd();
                AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, NativeAd.this.getAdInternal$vungle_ads_release().getValidationToPresentMetric(), NativeAd.this.getLogEntry(), (String) null, 4, (Object) null);
                NativeAd.this.getPresentToDisplayMetric().markStart();
                ThreadUtil threadUtil = ThreadUtil.INSTANCE;
                final NativeAd nativeAd = NativeAd.this;
                threadUtil.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.NativeAd$adPlayCallback$1$onAdStart$1
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
                        BaseAdListener adListener = NativeAd.this.getAdListener();
                        if (adListener != null) {
                            adListener.onAdStart(NativeAd.this);
                        }
                    }
                });
            }

            @Override // com.vungle.ads.internal.presenter.AdPlayCallback
            public void onFailure(@NotNull final VungleError error) {
                Intrinsics.checkNotNullParameter(error, "error");
                NativeAd.this.getAdInternal$vungle_ads_release().setAdState(AdInternal.AdState.ERROR);
                ThreadUtil threadUtil = ThreadUtil.INSTANCE;
                final NativeAd nativeAd = NativeAd.this;
                threadUtil.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.NativeAd$adPlayCallback$1$onFailure$1
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
                        BaseAdListener adListener = NativeAd.this.getAdListener();
                        if (adListener != null) {
                            adListener.onAdFailedToPlay(NativeAd.this, error);
                        }
                    }
                });
                NativeAd.this.getShowToFailMetric().markEnd();
                AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(NativeAd.this.getShowToFailMetric(), NativeAd.this.getLogEntry(), String.valueOf(error.getCode()));
            }
        };
    }

    @AdOptionsPosition
    public static /* synthetic */ void getAdOptionsPosition$annotations() {
    }

    public final Executors getExecutors() {
        return (Executors) this.executors.getValue();
    }

    private final ImageLoader getImageLoader() {
        return (ImageLoader) this.imageLoader.getValue();
    }

    private final ImpressionTracker getImpressionTracker() {
        return (ImpressionTracker) this.impressionTracker.getValue();
    }

    private final String getMainImagePath() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(NativeAdInternal.TOKEN_MAIN_IMAGE)) == null) {
            return "";
        }
        return str;
    }

    public final void logViewVisibleOnPlay() {
        String str;
        if (this.isInvisibleLogged.get()) {
            str = "3";
        } else {
            str = "2";
        }
        AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_VISIBILITY), getLogEntry(), str);
        Logger.INSTANCE.m49803d(TAG, "Log metric AD_VISIBILITY: ".concat(str));
    }

    /* renamed from: registerViewForInteraction$lambda-2 */
    public static final void m55004registerViewForInteraction$lambda2(NativeAd this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        NativeAdPresenter nativeAdPresenter = this$0.presenter;
        if (nativeAdPresenter != null) {
            nativeAdPresenter.processCommand("openPrivacy", this$0.getPrivacyUrl$vungle_ads_release());
        }
    }

    /* renamed from: registerViewForInteraction$lambda-4$lambda-3 */
    public static final void m55005registerViewForInteraction$lambda4$lambda3(NativeAd this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        NativeAdPresenter nativeAdPresenter = this$0.presenter;
        if (nativeAdPresenter != null) {
            nativeAdPresenter.processCommand("download", this$0.getCtaUrl$vungle_ads_release());
        }
    }

    @Override // com.vungle.ads.BaseAd
    @NotNull
    public NativeAdInternal constructAdInternal$vungle_ads_release(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new NativeAdInternal(context);
    }

    @NotNull
    public final String getAdBodyText() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(NativeAdInternal.TOKEN_APP_DESCRIPTION)) == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getAdCallToActionText() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(NativeAdInternal.TOKEN_CTA_BUTTON_TEXT)) == null) {
            return "";
        }
        return str;
    }

    public final int getAdOptionsPosition() {
        return this.adOptionsPosition;
    }

    @NotNull
    public final String getAdSponsoredText() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(NativeAdInternal.TOKEN_SPONSORED_BY)) == null) {
            return "";
        }
        return str;
    }

    @Nullable
    public final Double getAdStarRating() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(NativeAdInternal.TOKEN_APP_RATING_VALUE)) == null) {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return Double.valueOf(str);
        } catch (Exception unused) {
            return null;
        }
    }

    @NotNull
    public final String getAdTitle() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(NativeAdInternal.TOKEN_APP_NAME)) == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getAppIcon() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(NativeAdInternal.TOKEN_APP_ICON)) == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getCtaUrl$vungle_ads_release() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(NativeAdInternal.TOKEN_CTA_BUTTON_URL)) == null) {
            return "";
        }
        return str;
    }

    /* renamed from: getMediaAspectRatio, reason: from getter */
    public final float getAspectRatio() {
        return this.aspectRatio;
    }

    @NotNull
    public final String getPrivacyIconUrl$vungle_ads_release() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(NativeAdInternal.TOKEN_VUNGLE_PRIVACY_ICON_URL)) == null) {
            return "";
        }
        return str;
    }

    @NotNull
    public final String getPrivacyUrl$vungle_ads_release() {
        String str;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map == null || (str = map.get(NativeAdInternal.TOKEN_VUNGLE_PRIVACY_URL)) == null) {
            return "";
        }
        return str;
    }

    @Override // com.vungle.ads.BaseAd
    public void onAdLoaded$vungle_ads_release(@NotNull AdPayload advertisement) {
        Intrinsics.checkNotNullParameter(advertisement, "advertisement");
        super.onAdLoaded$vungle_ads_release(advertisement);
        this.nativeAdAssetMap = advertisement.getMRAIDArgsInMap();
        createMediaAspectRatio();
    }

    public final void performCTA() {
        NativeAdPresenter nativeAdPresenter = this.presenter;
        if (nativeAdPresenter != null) {
            nativeAdPresenter.processCommand("download", getCtaUrl$vungle_ads_release());
        }
    }

    public final void registerViewForInteraction(@NotNull FrameLayout rootView, @NotNull MediaView mediaView, @Nullable ImageView adIconView, @Nullable Collection<? extends View> clickableViews) {
        String str;
        ImageView imageView;
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(mediaView, "mediaView");
        AnalyticsClient analyticsClient = AnalyticsClient.INSTANCE;
        AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.PLAY_AD_API), getLogEntry(), (String) null, 4, (Object) null);
        getResponseToShowMetric().markEnd();
        AnalyticsClient.logMetric$vungle_ads_release$default(analyticsClient, getResponseToShowMetric(), getLogEntry(), (String) null, 4, (Object) null);
        getAdInternal$vungle_ads_release().getShowToValidationMetric().markStart();
        getShowToFailMetric().markStart();
        getShowToCloseMetric().markStart();
        VungleError canPlayAd = getAdInternal$vungle_ads_release().canPlayAd(true);
        if (canPlayAd != null) {
            if (getAdInternal$vungle_ads_release().isErrorTerminal$vungle_ads_release(canPlayAd.getCode())) {
                getAdInternal$vungle_ads_release().setAdState(AdInternal.AdState.ERROR);
                Map<String, String> map = this.nativeAdAssetMap;
                if (map != null) {
                    map.clear();
                }
            }
            BaseAdListener adListener = getAdListener();
            if (adListener != null) {
                adListener.onAdFailedToPlay(this, canPlayAd);
                return;
            }
            return;
        }
        this.adRootView = rootView;
        this.adContentView = mediaView;
        this.adIconView = adIconView;
        this.clickableViews = clickableViews;
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        final Context context = getContext();
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f212a, new Function0<Platform>() { // from class: com.vungle.ads.NativeAd$registerViewForInteraction$$inlined$inject$1
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
        Context context2 = getContext();
        AdLoaderCallback adInternal$vungle_ads_release = getAdInternal$vungle_ads_release();
        Intrinsics.checkNotNull(adInternal$vungle_ads_release, "null cannot be cast to non-null type com.vungle.ads.internal.presenter.NativePresenterDelegate");
        this.presenter = new NativeAdPresenter(context2, (NativePresenterDelegate) adInternal$vungle_ads_release, getAdInternal$vungle_ads_release().getAdvertisement(), m55003registerViewForInteraction$lambda1(m82a));
        Map<String, String> map2 = this.nativeAdAssetMap;
        if (map2 == null || (str = map2.get(NativeAdInternal.TOKEN_OM_SDK_DATA)) == null) {
            str = "";
        }
        NativeAdPresenter nativeAdPresenter = this.presenter;
        if (nativeAdPresenter != null) {
            nativeAdPresenter.initOMTracker(str);
        }
        NativeAdPresenter nativeAdPresenter2 = this.presenter;
        if (nativeAdPresenter2 != null) {
            nativeAdPresenter2.startTracking(rootView);
        }
        NativeAdPresenter nativeAdPresenter3 = this.presenter;
        if (nativeAdPresenter3 != null) {
            nativeAdPresenter3.setEventListener(new AdEventListener(this.adPlayCallback, getAdInternal$vungle_ads_release().getPlacement()));
        }
        NativeAdOptionsView nativeAdOptionsView = this.adOptionsView;
        if (nativeAdOptionsView != null) {
            nativeAdOptionsView.setOnClickListener(new ViewOnClickListenerC15382n(this, 1));
        }
        if (clickableViews == null) {
            clickableViews = C27198t.m51601c(mediaView);
        }
        Iterator<T> it = clickableViews.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setOnClickListener(new ViewOnClickListenerC25836c(this, 0));
        }
        NativeAdOptionsView nativeAdOptionsView2 = this.adOptionsView;
        if (nativeAdOptionsView2 != null) {
            nativeAdOptionsView2.renderTo(rootView, this.adOptionsPosition);
        }
        getImpressionTracker().addView(rootView, new ImpressionTracker.ImpressionListener() { // from class: com.vungle.ads.NativeAd$registerViewForInteraction$3
            @Override // com.vungle.ads.internal.ImpressionTracker.ImpressionListener
            public void onImpression(@Nullable View view) {
                NativeAdPresenter nativeAdPresenter4;
                NativeAdPresenter nativeAdPresenter5;
                NativeAdPresenter nativeAdPresenter6;
                Logger.INSTANCE.m49803d("NativeAd", "ImpressionTracker checked the native ad view become visible.");
                nativeAdPresenter4 = NativeAd.this.presenter;
                if (nativeAdPresenter4 != null) {
                    NativeAdPresenter.processCommand$default(nativeAdPresenter4, "videoViewed", null, 2, null);
                }
                nativeAdPresenter5 = NativeAd.this.presenter;
                if (nativeAdPresenter5 != null) {
                    nativeAdPresenter5.processCommand("tpat", Constants.CHECKPOINT_0);
                }
                nativeAdPresenter6 = NativeAd.this.presenter;
                if (nativeAdPresenter6 != null) {
                    nativeAdPresenter6.onImpression();
                }
                NativeAd.this.logViewVisibleOnPlay();
            }

            @Override // com.vungle.ads.internal.ImpressionTracker.ImpressionListener
            public void onViewInvisible(@Nullable View view) {
                AtomicBoolean atomicBoolean;
                atomicBoolean = NativeAd.this.isInvisibleLogged;
                if (!atomicBoolean.getAndSet(true)) {
                    Logger.INSTANCE.m49803d("NativeAd", "ImpressionTracker checked the native ad view invisible on play.");
                    AnalyticsClient.INSTANCE.logMetric$vungle_ads_release(new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.AD_VISIBILITY), NativeAd.this.getLogEntry(), "1");
                }
            }
        });
        displayImage(getMainImagePath(), mediaView.getMainImage$vungle_ads_release());
        displayImage(getAppIcon(), adIconView);
        String privacyIconUrl$vungle_ads_release = getPrivacyIconUrl$vungle_ads_release();
        NativeAdOptionsView nativeAdOptionsView3 = this.adOptionsView;
        if (nativeAdOptionsView3 != null) {
            imageView = nativeAdOptionsView3.getPrivacyIcon$vungle_ads_release();
        } else {
            imageView = null;
        }
        displayImage(privacyIconUrl$vungle_ads_release, imageView);
        String watermark$vungle_ads_release = getAdConfig().getWatermark$vungle_ads_release();
        if (watermark$vungle_ads_release != null) {
            Context context3 = rootView.getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "rootView.context");
            WatermarkView watermarkView = new WatermarkView(context3, watermark$vungle_ads_release);
            rootView.addView(watermarkView);
            watermarkView.bringToFront();
        }
        getAdInternal$vungle_ads_release().getShowToValidationMetric().markEnd();
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, getAdInternal$vungle_ads_release().getShowToValidationMetric(), getLogEntry(), (String) null, 4, (Object) null);
        getAdInternal$vungle_ads_release().getValidationToPresentMetric().markStart();
        NativeAdPresenter nativeAdPresenter4 = this.presenter;
        if (nativeAdPresenter4 != null) {
            nativeAdPresenter4.prepare();
        }
    }

    public final void setAdOptionsPosition(int i10) {
        this.adOptionsPosition = i10;
    }

    private final void createMediaAspectRatio() {
        getImageLoader().getImageSize(getMainImagePath(), new Function2<Integer, Integer, Unit>() { // from class: com.vungle.ads.NativeAd$createMediaAspectRatio$1
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Integer num, Integer num2) {
                invoke(num.intValue(), num2.intValue());
                return Unit.f119604a;
            }

            {
                super(2);
            }

            public final void invoke(int i10, int i11) {
                NativeAd.this.aspectRatio = i10 / i11;
            }
        });
    }

    private final void displayImage(String path, final ImageView imageView) {
        getImageLoader().displayImage(path, new Function1<Bitmap, Unit>() { // from class: com.vungle.ads.NativeAd$displayImage$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Bitmap bitmap) {
                invoke2(bitmap);
                return Unit.f119604a;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull final Bitmap it) {
                Intrinsics.checkNotNullParameter(it, "it");
                final ImageView imageView2 = imageView;
                if (imageView2 != null) {
                    ThreadUtil.INSTANCE.runOnUiThread(new Function0<Unit>() { // from class: com.vungle.ads.NativeAd$displayImage$1.1
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
                            imageView2.setImageBitmap(it);
                        }
                    });
                }
            }
        });
    }

    /* renamed from: registerViewForInteraction$lambda-1 */
    private static final Platform m55003registerViewForInteraction$lambda1(InterfaceC0089k<? extends Platform> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    public final boolean hasCallToAction() {
        if (getCtaUrl$vungle_ads_release().length() > 0) {
            return true;
        }
        return false;
    }

    public final void unregisterView() {
        Drawable drawable;
        if (getAdInternal$vungle_ads_release().getAdState() == AdInternal.AdState.FINISHED) {
            return;
        }
        Collection<? extends View> collection = this.clickableViews;
        if (collection != null) {
            Iterator<T> it = collection.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setOnClickListener(null);
            }
        }
        this.clickableViews = null;
        Map<String, String> map = this.nativeAdAssetMap;
        if (map != null) {
            map.clear();
        }
        getImpressionTracker().destroy();
        MediaView mediaView = this.adContentView;
        if (mediaView != null) {
            mediaView.destroy();
        }
        this.adContentView = null;
        NativeAdOptionsView nativeAdOptionsView = this.adOptionsView;
        if (nativeAdOptionsView != null) {
            nativeAdOptionsView.destroy();
        }
        this.adOptionsView = null;
        try {
            ImageView imageView = this.adIconView;
            if (imageView != null) {
                drawable = imageView.getDrawable();
            } else {
                drawable = null;
            }
            if (drawable instanceof BitmapDrawable) {
                Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                if (!bitmap.isRecycled()) {
                    bitmap.recycle();
                }
            }
        } catch (Exception e3) {
            Logger.INSTANCE.m49808w(TAG, "error msg: " + e3.getLocalizedMessage());
        }
        ImageView imageView2 = this.adIconView;
        if (imageView2 != null) {
            imageView2.setImageDrawable(null);
        }
        this.adIconView = null;
        NativeAdPresenter nativeAdPresenter = this.presenter;
        if (nativeAdPresenter != null) {
            nativeAdPresenter.detach();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NativeAd(@NotNull Context context, @NotNull String placementId) {
        this(context, placementId, new AdConfig());
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(placementId, "placementId");
    }
}
