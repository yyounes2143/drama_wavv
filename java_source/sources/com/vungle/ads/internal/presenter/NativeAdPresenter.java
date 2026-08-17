package com.vungle.ads.internal.presenter;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.LinkError;
import com.vungle.ads.PrivacyUrlError;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.SingleValueMetric;
import com.vungle.ads.TpatError;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.network.TpatRequest;
import com.vungle.ads.internal.network.TpatSender;
import com.vungle.ads.internal.omsdk.NativeOMTracker;
import com.vungle.ads.internal.omsdk.OMInjector;
import com.vungle.ads.internal.p553ui.PresenterAdOpenCallback;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.privacy.PrivacyConsent;
import com.vungle.ads.internal.privacy.PrivacyManager;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.ExternalRouter;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.LogEntry;
import com.vungle.ads.internal.util.Logger;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: NativeAdPresenter.kt */
@Metadata(m51404d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 H2\u00020\u0001:\u0001HB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0018\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u000e2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\f¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u000e¢\u0006\u0004\b#\u0010\u0014J\r\u0010$\u001a\u00020\u000e¢\u0006\u0004\b$\u0010\u0014J\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\f¢\u0006\u0004\b&\u0010\u0010J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\r\u0010+\u001a\u00020\u000e¢\u0006\u0004\b+\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010-R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010.R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u001d\u0010B\u001a\u0004\u0018\u00010>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u00107\u001a\u0004\b@\u0010AR\u0016\u0010C\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010G¨\u0006K²\u0006\f\u0010J\u001a\u00020I8\nX\u008a\u0084\u0002"}, m51405d2 = {"Lcom/vungle/ads/internal/presenter/NativeAdPresenter;", "", "Landroid/content/Context;", "context", "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;", "delegate", "Lcom/vungle/ads/internal/model/AdPayload;", "advertisement", "Lcom/vungle/ads/internal/platform/Platform;", "platform", "<init>", "(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/platform/Platform;)V", "", "ctaUrl", "", "onDownload", "(Ljava/lang/String;)V", "privacyUrl", "onPrivacy", C24138s.f110422v, "()V", "", "needShowGdpr", "()Z", "showGdpr", "key", "triggerEventMetricForTpat", "Lcom/vungle/ads/internal/presenter/AdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setEventListener", "(Lcom/vungle/ads/internal/presenter/AdEventListener;)V", FileUploadManager.f107329j, "value", "processCommand", "(Ljava/lang/String;Ljava/lang/String;)V", "prepare", "detach", "omSdkData", "initOMTracker", "Landroid/view/View;", "rootView", "startTracking", "(Landroid/view/View;)V", "onImpression", "Landroid/content/Context;", "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;", "Lcom/vungle/ads/internal/model/AdPayload;", "Lcom/vungle/ads/internal/platform/Platform;", "", "adStartTime", "Ljava/lang/Long;", "bus", "Lcom/vungle/ads/internal/presenter/AdEventListener;", "Lcom/vungle/ads/internal/network/TpatSender;", "tpatSender$delegate", "LB9/k;", "getTpatSender", "()Lcom/vungle/ads/internal/network/TpatSender;", "tpatSender", "Landroid/app/Dialog;", "currentDialog", "Landroid/app/Dialog;", "Lcom/vungle/ads/internal/util/LogEntry;", "logEntry$delegate", "getLogEntry", "()Lcom/vungle/ads/internal/util/LogEntry;", "logEntry", "adViewed", "Z", "Lcom/vungle/ads/internal/omsdk/NativeOMTracker;", "omTracker", "Lcom/vungle/ads/internal/omsdk/NativeOMTracker;", AbstractC24141y.f110451y, "Lcom/vungle/ads/internal/omsdk/OMInjector;", "omInjector", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class NativeAdPresenter {

    @NotNull
    public static final String DOWNLOAD = "download";

    @NotNull
    public static final String OPEN_PRIVACY = "openPrivacy";

    @NotNull
    private static final String TAG = "NativeAdPresenter";

    @NotNull
    public static final String TPAT = "tpat";

    @NotNull
    public static final String VIDEO_VIEWED = "videoViewed";

    @Nullable
    private Long adStartTime;
    private boolean adViewed;

    @Nullable
    private final AdPayload advertisement;

    @Nullable
    private AdEventListener bus;

    @NotNull
    private final Context context;

    @Nullable
    private Dialog currentDialog;

    @NotNull
    private final NativePresenterDelegate delegate;

    /* renamed from: logEntry$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k logEntry;

    @Nullable
    private NativeOMTracker omTracker;

    @NotNull
    private final Platform platform;

    /* renamed from: tpatSender$delegate, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k tpatSender;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Map<String, Sdk.SDKMetric.SDKMetricType> eventMap = C27158Q.m51489h(new Pair(Constants.CHECKPOINT_0, Sdk.SDKMetric.SDKMetricType.AD_START_EVENT), new Pair(Constants.CLICK_URL, Sdk.SDKMetric.SDKMetricType.AD_CLICK_EVENT));

    /* compiled from: NativeAdPresenter.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R(\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m51405d2 = {"Lcom/vungle/ads/internal/presenter/NativeAdPresenter$Companion;", "", "()V", "DOWNLOAD", "", "OPEN_PRIVACY", "TAG", "TPAT", "VIDEO_VIEWED", "eventMap", "", "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;", "getEventMap$vungle_ads_release$annotations", "getEventMap$vungle_ads_release", "()Ljava/util/Map;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        public static /* synthetic */ void getEventMap$vungle_ads_release$annotations() {
        }

        private Companion() {
        }

        @NotNull
        public final Map<String, Sdk.SDKMetric.SDKMetricType> getEventMap$vungle_ads_release() {
            return NativeAdPresenter.eventMap;
        }
    }

    public NativeAdPresenter(@NotNull final Context context, @NotNull NativePresenterDelegate delegate, @Nullable AdPayload adPayload, @NotNull Platform platform) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(platform, "platform");
        this.context = context;
        this.delegate = delegate;
        this.advertisement = adPayload;
        this.platform = platform;
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        this.tpatSender = C0090l.m82a(EnumC0091m.f212a, new Function0<TpatSender>() { // from class: com.vungle.ads.internal.presenter.NativeAdPresenter$special$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [com.vungle.ads.internal.network.TpatSender, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final TpatSender invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(TpatSender.class);
            }
        });
        this.logEntry = C0090l.m83b(new Function0<LogEntry>() { // from class: com.vungle.ads.internal.presenter.NativeAdPresenter$logEntry$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final LogEntry invoke() {
                AdPayload adPayload2;
                adPayload2 = NativeAdPresenter.this.advertisement;
                if (adPayload2 != null) {
                    return adPayload2.getLogEntry();
                }
                return null;
            }

            {
                super(0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LogEntry getLogEntry() {
        return (LogEntry) this.logEntry.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TpatSender getTpatSender() {
        return (TpatSender) this.tpatSender.getValue();
    }

    private final boolean needShowGdpr() {
        if (ConfigManager.INSTANCE.getGDPRIsCountryDataProtected() && Intrinsics.areEqual("unknown", PrivacyManager.INSTANCE.getConsentStatus())) {
            return true;
        }
        return false;
    }

    private final void onDownload(String ctaUrl) {
        List list;
        AdEventListener adEventListener;
        AdPayload.AdUnit adUnit;
        AdPayload adPayload = this.advertisement;
        final String str = null;
        if (adPayload != null) {
            list = AdPayload.getTpatUrls$default(adPayload, Constants.CLICK_URL, null, null, 6, null);
        } else {
            list = null;
        }
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                TpatSender.sendTpat$default(getTpatSender(), new TpatRequest.Builder((String) it.next()).tpatKey(Constants.CLICK_URL).withLogEntry(getLogEntry()).build(), false, 2, null);
            }
        } else {
            new TpatError(Sdk.SDKError.Reason.EMPTY_TPAT_ERROR, "Empty tpat key: clickUrl").setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        }
        if (ctaUrl != null) {
            TpatSender.sendTpat$default(getTpatSender(), new TpatRequest.Builder(ctaUrl).tpatKey(Constants.CTA_URL).withLogEntry(getLogEntry()).build(), false, 2, null);
        }
        AdPayload adPayload2 = this.advertisement;
        if (adPayload2 != null && (adUnit = adPayload2.adUnit()) != null) {
            str = adUnit.getDeeplinkUrl();
        }
        boolean launch = ExternalRouter.launch(str, ctaUrl, this.context, getLogEntry(), new PresenterAdOpenCallback() { // from class: com.vungle.ads.internal.presenter.NativeAdPresenter$onDownload$launched$1
            @Override // com.vungle.ads.internal.p553ui.PresenterAdOpenCallback
            public void onDeeplinkClick(boolean opened) {
                AdPayload adPayload3;
                List list2;
                LogEntry logEntry;
                TpatSender tpatSender;
                LogEntry logEntry2;
                if (!opened) {
                    LinkError linkError = new LinkError(Sdk.SDKError.Reason.DEEPLINK_OPEN_FAILED, "Fail to open " + str);
                    logEntry2 = this.getLogEntry();
                    linkError.setLogEntry$vungle_ads_release(logEntry2).logErrorNoReturnValue$vungle_ads_release();
                }
                adPayload3 = this.advertisement;
                if (adPayload3 != null) {
                    list2 = AdPayload.getTpatUrls$default(adPayload3, Constants.DEEPLINK_CLICK, String.valueOf(opened), null, 4, null);
                } else {
                    list2 = null;
                }
                if (list2 != null) {
                    NativeAdPresenter nativeAdPresenter = this;
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        TpatRequest.Builder tpatKey = new TpatRequest.Builder((String) it2.next()).tpatKey(Constants.DEEPLINK_CLICK);
                        logEntry = nativeAdPresenter.getLogEntry();
                        TpatRequest build = tpatKey.withLogEntry(logEntry).build();
                        tpatSender = nativeAdPresenter.getTpatSender();
                        TpatSender.sendTpat$default(tpatSender, build, false, 2, null);
                    }
                }
            }
        });
        AdEventListener adEventListener2 = this.bus;
        if (adEventListener2 != null) {
            adEventListener2.onNext(MRAIDPresenter.OPEN, "adClick", this.delegate.getPlacementRefId());
        }
        if (launch && (adEventListener = this.bus) != null) {
            adEventListener.onNext(MRAIDPresenter.OPEN, "adLeftApplication", this.delegate.getPlacementRefId());
        }
    }

    private final void onPrivacy(String privacyUrl) {
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, new SingleValueMetric(Sdk.SDKMetric.SDKMetricType.PRIVACY_URL_OPENED), getLogEntry(), (String) null, 4, (Object) null);
        if (privacyUrl != null) {
            if (!FileUtility.INSTANCE.isValidUrl(privacyUrl)) {
                new PrivacyUrlError(privacyUrl).setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
                return;
            }
            if (ExternalRouter.launch$default(null, privacyUrl, this.context, getLogEntry(), null, 16, null)) {
                AdEventListener adEventListener = this.bus;
                if (adEventListener != null) {
                    adEventListener.onNext(MRAIDPresenter.OPEN, "adLeftApplication", this.delegate.getPlacementRefId());
                    return;
                }
                return;
            }
            new PrivacyUrlError(privacyUrl).setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        }
    }

    public static /* synthetic */ void processCommand$default(NativeAdPresenter nativeAdPresenter, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        nativeAdPresenter.processCommand(str, str2);
    }

    private final void showGdpr() {
        PrivacyManager.INSTANCE.updateGdprConsent("opted_out_by_timeout", "vungle_modal", null);
        if (!(this.context instanceof Activity)) {
            Logger.INSTANCE.m49808w(TAG, "We can not show GDPR dialog with application context.");
            return;
        }
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.vungle.ads.internal.presenter.b
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                NativeAdPresenter.m55070showGdpr$lambda8(NativeAdPresenter.this, dialogInterface, i10);
            }
        };
        ConfigManager configManager = ConfigManager.INSTANCE;
        String gDPRConsentTitle = configManager.getGDPRConsentTitle();
        String gDPRConsentMessage = configManager.getGDPRConsentMessage();
        String gDPRButtonAccept = configManager.getGDPRButtonAccept();
        String gDPRButtonDeny = configManager.getGDPRButtonDeny();
        Context context = this.context;
        AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(context, ((Activity) context).getApplicationInfo().theme));
        if (gDPRConsentTitle != null && gDPRConsentTitle.length() != 0) {
            builder.setTitle(gDPRConsentTitle);
        }
        if (gDPRConsentMessage != null && gDPRConsentMessage.length() != 0) {
            builder.setMessage(gDPRConsentMessage);
        }
        builder.setPositiveButton(gDPRButtonAccept, onClickListener);
        builder.setNegativeButton(gDPRButtonDeny, onClickListener);
        builder.setCancelable(false);
        AlertDialog create = builder.create();
        create.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.vungle.ads.internal.presenter.c
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                NativeAdPresenter.m55071showGdpr$lambda9(NativeAdPresenter.this, dialogInterface);
            }
        });
        this.currentDialog = create;
        create.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showGdpr$lambda-8, reason: not valid java name */
    public static final void m55070showGdpr$lambda8(NativeAdPresenter this$0, DialogInterface dialogInterface, int i10) {
        String value;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (i10 != -2) {
            if (i10 != -1) {
                value = "opted_out_by_timeout";
            } else {
                value = PrivacyConsent.OPT_IN.getValue();
            }
        } else {
            value = PrivacyConsent.OPT_OUT.getValue();
        }
        PrivacyManager.INSTANCE.updateGdprConsent(value, "vungle_modal", null);
        this$0.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: showGdpr$lambda-9, reason: not valid java name */
    public static final void m55071showGdpr$lambda9(NativeAdPresenter this$0, DialogInterface dialogInterface) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.currentDialog = null;
    }

    private final void triggerEventMetricForTpat(String key) {
        Sdk.SDKMetric.SDKMetricType sDKMetricType = eventMap.get(key);
        if (sDKMetricType != null) {
            AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, new SingleValueMetric(sDKMetricType), getLogEntry(), (String) null, 4, (Object) null);
        }
    }

    public final void detach() {
        List<String> tpatUrls;
        NativeOMTracker nativeOMTracker = this.omTracker;
        if (nativeOMTracker != null) {
            nativeOMTracker.stop();
        }
        Dialog dialog = this.currentDialog;
        if (dialog != null && dialog.isShowing()) {
            dialog.dismiss();
        }
        Long l = this.adStartTime;
        if (l != null) {
            long currentTimeMillis = System.currentTimeMillis() - l.longValue();
            AdPayload adPayload = this.advertisement;
            if (adPayload != null && (tpatUrls = adPayload.getTpatUrls(Constants.AD_CLOSE, String.valueOf(currentTimeMillis), String.valueOf(this.platform.getVolumeLevel()))) != null) {
                Iterator<T> it = tpatUrls.iterator();
                while (it.hasNext()) {
                    TpatSender.sendTpat$default(getTpatSender(), new TpatRequest.Builder((String) it.next()).tpatKey(Constants.AD_CLOSE).withLogEntry(getLogEntry()).build(), false, 2, null);
                }
            }
        }
        AdEventListener adEventListener = this.bus;
        if (adEventListener != null) {
            adEventListener.onNext("end", null, this.delegate.getPlacementRefId());
        }
    }

    public final void initOMTracker(@NotNull String omSdkData) {
        boolean z10;
        Intrinsics.checkNotNullParameter(omSdkData, "omSdkData");
        AdPayload adPayload = this.advertisement;
        if (adPayload != null) {
            z10 = adPayload.omEnabled();
        } else {
            z10 = false;
        }
        if (omSdkData.length() > 0 && z10) {
            ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
            final Context context = this.context;
            InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f212a, new Function0<OMInjector>() { // from class: com.vungle.ads.internal.presenter.NativeAdPresenter$initOMTracker$$inlined$inject$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.vungle.ads.internal.omsdk.OMInjector] */
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final OMInjector invoke() {
                    return ServiceLocator.INSTANCE.getInstance(context).getService(OMInjector.class);
                }
            });
            m55069initOMTracker$lambda10(m82a).init();
            String oMSDKJS$vungle_ads_release = m55069initOMTracker$lambda10(m82a).getOMSDKJS$vungle_ads_release();
            if (oMSDKJS$vungle_ads_release != null) {
                this.omTracker = new NativeOMTracker(omSdkData, oMSDKJS$vungle_ads_release);
            }
        }
    }

    public final void onImpression() {
        NativeOMTracker nativeOMTracker = this.omTracker;
        if (nativeOMTracker != null) {
            nativeOMTracker.impressionOccurred();
        }
    }

    public final void processCommand(@NotNull String action, @Nullable String value) {
        List<String> tpatUrls$default;
        Intrinsics.checkNotNullParameter(action, "action");
        switch (action.hashCode()) {
            case -511324706:
                if (action.equals("openPrivacy")) {
                    onPrivacy(value);
                    return;
                }
                break;
            case 3566511:
                if (action.equals("tpat")) {
                    if (value != null && value.length() != 0) {
                        triggerEventMetricForTpat(value);
                        if (Intrinsics.areEqual(value, Constants.CHECKPOINT_0)) {
                            AdPayload adPayload = this.advertisement;
                            if (adPayload != null) {
                                tpatUrls$default = adPayload.getTpatUrls(value, this.platform.getCarrierName(), String.valueOf(this.platform.getVolumeLevel()));
                            }
                            tpatUrls$default = null;
                        } else {
                            AdPayload adPayload2 = this.advertisement;
                            if (adPayload2 != null) {
                                tpatUrls$default = AdPayload.getTpatUrls$default(adPayload2, value, null, null, 6, null);
                            }
                            tpatUrls$default = null;
                        }
                        if (tpatUrls$default != null && !tpatUrls$default.isEmpty()) {
                            Iterator<T> it = tpatUrls$default.iterator();
                            while (it.hasNext()) {
                                TpatSender.sendTpat$default(getTpatSender(), new TpatRequest.Builder((String) it.next()).tpatKey(value).withLogEntry(getLogEntry()).build(), false, 2, null);
                            }
                            return;
                        }
                        new TpatError(Sdk.SDKError.Reason.INVALID_TPAT_KEY, C1945c.m2631a("Empty urls for tpat: ", value)).setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
                        return;
                    }
                    new TpatError(Sdk.SDKError.Reason.EMPTY_TPAT_ERROR, "Empty tpat key").setLogEntry$vungle_ads_release(getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
                    return;
                }
                break;
            case 1118284383:
                if (action.equals("videoViewed")) {
                    AdEventListener adEventListener = this.bus;
                    if (adEventListener != null && !this.adViewed) {
                        this.adViewed = true;
                        if (adEventListener != null) {
                            adEventListener.onNext("adViewed", null, this.delegate.getPlacementRefId());
                        }
                        List<String> impressionUrls = this.delegate.getImpressionUrls();
                        if (impressionUrls != null) {
                            Iterator<T> it2 = impressionUrls.iterator();
                            while (it2.hasNext()) {
                                TpatSender.sendTpat$default(getTpatSender(), new TpatRequest.Builder((String) it2.next()).tpatKey("impression").withLogEntry(getLogEntry()).build(), false, 2, null);
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                break;
            case 1427818632:
                if (action.equals("download")) {
                    onDownload(value);
                    return;
                }
                break;
        }
        Logger.INSTANCE.m49808w(TAG, "Unknown native ad action: ".concat(action));
    }

    public final void setEventListener(@Nullable AdEventListener listener) {
        this.bus = listener;
    }

    public final void startTracking(@NotNull View rootView) {
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        NativeOMTracker nativeOMTracker = this.omTracker;
        if (nativeOMTracker != null) {
            nativeOMTracker.start(rootView);
        }
    }

    /* renamed from: initOMTracker$lambda-10, reason: not valid java name */
    private static final OMInjector m55069initOMTracker$lambda10(InterfaceC0089k<OMInjector> interfaceC0089k) {
        return interfaceC0089k.getValue();
    }

    private final void start() {
        if (needShowGdpr()) {
            showGdpr();
        }
    }

    public final void prepare() {
        start();
        AdEventListener adEventListener = this.bus;
        if (adEventListener != null) {
            adEventListener.onNext(C24138s.f110422v, null, this.delegate.getPlacementRefId());
        }
        this.adStartTime = Long.valueOf(System.currentTimeMillis());
    }
}
