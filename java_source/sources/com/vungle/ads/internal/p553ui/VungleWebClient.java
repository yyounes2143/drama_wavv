package com.vungle.ads.internal.p553ui;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.core.router.path.ComingSoonList;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vungle.ads.BuildConfig;
import com.vungle.ads.EvaluateJsError;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.model.AdPayload;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.omsdk.WebViewObserver;
import com.vungle.ads.internal.p553ui.view.WebViewAPI;
import com.vungle.ads.internal.platform.Platform;
import com.vungle.ads.internal.signals.SignalManager;
import com.vungle.ads.internal.util.Logger;
import java.util.concurrent.ExecutorService;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p591fb.C26275h;
import p591fb.C26287t;

/* compiled from: VungleWebClient.kt */
@Metadata(m51404d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u0002|}B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ \u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u001e2\u0006\u0010S\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020\u000fH\u0002J\u0010\u0010U\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020\u001eH\u0002J\u000e\u0010V\u001a\u00020Q2\u0006\u0010W\u001a\u00020XJ\u0010\u0010Y\u001a\u00020Q2\u0006\u0010Z\u001a\u00020\u000fH\u0016J\u000e\u0010[\u001a\u00020Q2\u0006\u0010\\\u001a\u00020\u000fJ\u001c\u0010]\u001a\u00020Q2\b\u0010^\u001a\u0004\u0018\u0001082\b\u0010S\u001a\u0004\u0018\u00010\u001eH\u0016J&\u0010_\u001a\u00020Q2\b\u0010^\u001a\u0004\u0018\u0001082\b\u0010`\u001a\u0004\u0018\u00010a2\b\u0010b\u001a\u0004\u0018\u00010cH\u0016J*\u0010_\u001a\u00020Q2\b\u0010^\u001a\u0004\u0018\u0001082\u0006\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020\u001e2\u0006\u0010g\u001a\u00020\u001eH\u0017J&\u0010h\u001a\u00020Q2\b\u0010^\u001a\u0004\u0018\u0001082\b\u0010`\u001a\u0004\u0018\u00010a2\b\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u001c\u0010k\u001a\u00020\u000f2\b\u0010^\u001a\u0004\u0018\u0001082\b\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u001a\u0010n\u001a\u00020Q2\b\u0010o\u001a\u0004\u0018\u0001082\u0006\u0010p\u001a\u00020\u001eH\u0002J\u0010\u0010q\u001a\u00020Q2\u0006\u00100\u001a\u00020\u000fH\u0016J8\u0010r\u001a\u00020Q2\u0006\u0010s\u001a\u00020\u000f2\b\u0010t\u001a\u0004\u0018\u00010\u001e2\b\u0010u\u001a\u0004\u0018\u00010\u001e2\b\u0010v\u001a\u0004\u0018\u00010\u001e2\b\u0010w\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010x\u001a\u00020Q2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010y\u001a\u00020Q2\b\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010z\u001a\u00020Q2\b\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u001c\u0010{\u001a\u00020\u000f2\b\u0010^\u001a\u0004\u0018\u0001082\b\u0010S\u001a\u0004\u0018\u00010\u001eH\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R&\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR&\u0010\u001d\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001f\u0010\u0011\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R&\u0010$\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b%\u0010\u0011\u001a\u0004\b&\u0010!\"\u0004\b'\u0010#R&\u0010(\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b)\u0010\u0011\u001a\u0004\b*\u0010!\"\u0004\b+\u0010#R&\u0010,\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b-\u0010\u0011\u001a\u0004\b.\u0010!\"\u0004\b/\u0010#R(\u00100\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e¢\u0006\u0016\n\u0002\u00106\u0012\u0004\b1\u0010\u0011\u001a\u0004\b2\u00103\"\u0004\b4\u00105R&\u00107\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b9\u0010\u0011\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R&\u0010>\u001a\u0004\u0018\u00010?8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b@\u0010\u0011\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010E\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bF\u0010\u0011\u001a\u0004\bG\u0010\u0013\"\u0004\bH\u0010\u0015R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010I\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bK\u0010\u0011\u001a\u0004\bL\u0010M\"\u0004\bN\u0010O¨\u0006~"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/VungleWebClient;", "Landroid/webkit/WebViewClient;", "Lcom/vungle/ads/internal/ui/view/WebViewAPI;", "advertisement", "Lcom/vungle/ads/internal/model/AdPayload;", AdRevenueScheme.PLACEMENT, "Lcom/vungle/ads/internal/model/Placement;", "offloadExecutor", "Ljava/util/concurrent/ExecutorService;", "signalManager", "Lcom/vungle/ads/internal/signals/SignalManager;", "platform", "Lcom/vungle/ads/internal/platform/Platform;", "(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/signals/SignalManager;Lcom/vungle/ads/internal/platform/Platform;)V", "collectConsent", "", "getCollectConsent$vungle_ads_release$annotations", "()V", "getCollectConsent$vungle_ads_release", "()Z", "setCollectConsent$vungle_ads_release", "(Z)V", "errorHandler", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;", "getErrorHandler$vungle_ads_release$annotations", "getErrorHandler$vungle_ads_release", "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;", "setErrorHandler$vungle_ads_release", "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V", "gdprAccept", "", "getGdprAccept$vungle_ads_release$annotations", "getGdprAccept$vungle_ads_release", "()Ljava/lang/String;", "setGdprAccept$vungle_ads_release", "(Ljava/lang/String;)V", "gdprBody", "getGdprBody$vungle_ads_release$annotations", "getGdprBody$vungle_ads_release", "setGdprBody$vungle_ads_release", "gdprDeny", "getGdprDeny$vungle_ads_release$annotations", "getGdprDeny$vungle_ads_release", "setGdprDeny$vungle_ads_release", "gdprTitle", "getGdprTitle$vungle_ads_release$annotations", "getGdprTitle$vungle_ads_release", "setGdprTitle$vungle_ads_release", "isViewable", "isViewable$vungle_ads_release$annotations", "isViewable$vungle_ads_release", "()Ljava/lang/Boolean;", "setViewable$vungle_ads_release", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "loadedWebView", "Landroid/webkit/WebView;", "getLoadedWebView$vungle_ads_release$annotations", "getLoadedWebView$vungle_ads_release", "()Landroid/webkit/WebView;", "setLoadedWebView$vungle_ads_release", "(Landroid/webkit/WebView;)V", "mraidDelegate", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;", "getMraidDelegate$vungle_ads_release$annotations", "getMraidDelegate$vungle_ads_release", "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;", "setMraidDelegate$vungle_ads_release", "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V", "ready", "getReady$vungle_ads_release$annotations", "getReady$vungle_ads_release", "setReady$vungle_ads_release", "webViewObserver", "Lcom/vungle/ads/internal/omsdk/WebViewObserver;", "getWebViewObserver$vungle_ads_release$annotations", "getWebViewObserver$vungle_ads_release", "()Lcom/vungle/ads/internal/omsdk/WebViewObserver;", "setWebViewObserver$vungle_ads_release", "(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V", "handleWebViewError", "", "errorMsg", "url", "didCrash", "isCriticalAsset", "notifyDiskAvailableSize", "size", "", "notifyPropertiesChange", "skipCmdQueue", "notifySilentModeChange", "silentModeEnabled", "onPageFinished", "view", "onReceivedError", AdActivity.REQUEST_KEY_EXTRA, "Landroid/webkit/WebResourceRequest;", "error", "Landroid/webkit/WebResourceError;", "errorCode", "", "description", "failingUrl", "onReceivedHttpError", "errorResponse", "Landroid/webkit/WebResourceResponse;", "onRenderProcessGone", "detail", "Landroid/webkit/RenderProcessGoneDetail;", "runJavascriptOnWebView", "webView", "injectJs", "setAdVisibility", "setConsentStatus", "collectedConsent", "title", "message", "accept", "deny", "setErrorHandler", "setMraidDelegate", "setWebViewObserver", "shouldOverrideUrlLoading", AbstractC24141y.f110451y, "VungleWebViewRenderProcessClient", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class VungleWebClient extends WebViewClient implements WebViewAPI {

    @NotNull
    private static final String TAG = "VungleWebClient";

    @NotNull
    private final AdPayload advertisement;
    private boolean collectConsent;

    @Nullable
    private WebViewAPI.WebClientErrorHandler errorHandler;

    @Nullable
    private String gdprAccept;

    @Nullable
    private String gdprBody;

    @Nullable
    private String gdprDeny;

    @Nullable
    private String gdprTitle;

    @Nullable
    private Boolean isViewable;

    @Nullable
    private WebView loadedWebView;

    @Nullable
    private WebViewAPI.MraidDelegate mraidDelegate;

    @NotNull
    private final ExecutorService offloadExecutor;

    @NotNull
    private final Placement placement;

    @Nullable
    private final Platform platform;
    private boolean ready;

    @Nullable
    private final SignalManager signalManager;

    @Nullable
    private WebViewObserver webViewObserver;

    /* compiled from: VungleWebClient.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;", "Landroid/webkit/WebViewRenderProcessClient;", "errorHandler", "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;", "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V", "onRenderProcessResponsive", "", "webView", "Landroid/webkit/WebView;", "webViewRenderProcess", "Landroid/webkit/WebViewRenderProcess;", "onRenderProcessUnresponsive", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class VungleWebViewRenderProcessClient extends WebViewRenderProcessClient {

        @Nullable
        private WebViewAPI.WebClientErrorHandler errorHandler;

        public void onRenderProcessResponsive(@NotNull WebView webView, @Nullable WebViewRenderProcess webViewRenderProcess) {
            Intrinsics.checkNotNullParameter(webView, "webView");
        }

        public void onRenderProcessUnresponsive(@NotNull WebView webView, @Nullable WebViewRenderProcess webViewRenderProcess) {
            boolean z10;
            Intrinsics.checkNotNullParameter(webView, "webView");
            Logger.Companion companion = Logger.INSTANCE;
            StringBuilder sb = new StringBuilder("onRenderProcessUnresponsive(Title = ");
            sb.append(webView.getTitle());
            sb.append(", URL = ");
            sb.append(webView.getOriginalUrl());
            sb.append(", (webViewRenderProcess != null) = ");
            if (webViewRenderProcess != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            sb.append(z10);
            companion.m49808w(VungleWebClient.TAG, sb.toString());
            WebViewAPI.WebClientErrorHandler webClientErrorHandler = this.errorHandler;
            if (webClientErrorHandler != null) {
                webClientErrorHandler.onRenderProcessUnresponsive(webView, webViewRenderProcess);
            }
        }

        public VungleWebViewRenderProcessClient(@Nullable WebViewAPI.WebClientErrorHandler webClientErrorHandler) {
            this.errorHandler = webClientErrorHandler;
        }
    }

    public /* synthetic */ VungleWebClient(AdPayload adPayload, Placement placement, ExecutorService executorService, SignalManager signalManager, Platform platform, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(adPayload, placement, executorService, (i10 & 8) != 0 ? null : signalManager, (i10 & 16) != 0 ? null : platform);
    }

    @VisibleForTesting
    public static /* synthetic */ void getCollectConsent$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getErrorHandler$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getGdprAccept$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getGdprBody$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getGdprDeny$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getGdprTitle$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getLoadedWebView$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getMraidDelegate$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getReady$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getWebViewObserver$vungle_ads_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void isViewable$vungle_ads_release$annotations() {
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView view, String url) {
        super.onLoadResource(view, url);
        CreativeInfoManager.onResourceLoaded(C23964g.f109540d, view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted(C23964g.f109540d, view, url);
    }

    @Override // android.webkit.WebViewClient
    @InterfaceC0082d
    public void onReceivedError(@Nullable WebView view, int errorCode, @NotNull String description, @NotNull String failingUrl) {
        com.safedk.android.utils.Logger.m43494d("LiftoffMonetize|SafeDK: Execution> Lcom/vungle/ads/internal/ui/VungleWebClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109540d, view, errorCode, description, failingUrl);
        m49790xf1f7723d(view, errorCode, description, failingUrl);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(@Nullable WebView view, @Nullable WebResourceRequest request, @Nullable WebResourceError error) {
        com.safedk.android.utils.Logger.m43494d("LiftoffMonetize|SafeDK: Execution> Lcom/vungle/ads/internal/ui/VungleWebClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
        BrandSafetyUtils.onWebViewReceivedError(C23964g.f109540d, view, request, error);
        m49789xb4df29c6(view, request, error);
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(@Nullable WebView view, @Nullable RenderProcessGoneDetail detail) {
        String str;
        Boolean bool;
        Boolean bool2 = null;
        String str2 = null;
        this.loadedWebView = null;
        if (Build.VERSION.SDK_INT < 26) {
            Logger.Companion companion = Logger.INSTANCE;
            StringBuilder sb = new StringBuilder("onRenderProcessGone url: ");
            if (view != null) {
                str2 = view.getUrl();
            }
            sb.append(str2);
            companion.m49808w(TAG, sb.toString());
            WebViewAPI.WebClientErrorHandler webClientErrorHandler = this.errorHandler;
            if (webClientErrorHandler != null) {
                return webClientErrorHandler.onWebRenderingProcessGone(view, Boolean.TRUE);
            }
            return true;
        }
        Logger.Companion companion2 = Logger.INSTANCE;
        StringBuilder sb2 = new StringBuilder("onRenderProcessGone url: ");
        if (view != null) {
            str = view.getUrl();
        } else {
            str = null;
        }
        sb2.append(str);
        sb2.append(", did crash: ");
        if (detail != null) {
            bool = Boolean.valueOf(detail.didCrash());
        } else {
            bool = null;
        }
        sb2.append(bool);
        companion2.m49808w(TAG, sb2.toString());
        WebViewAPI.WebClientErrorHandler webClientErrorHandler2 = this.errorHandler;
        if (webClientErrorHandler2 != null) {
            if (detail != null) {
                bool2 = Boolean.valueOf(detail.didCrash());
            }
            return webClientErrorHandler2.onWebRenderingProcessGone(view, bool2);
        }
        return super.onRenderProcessGone(view, detail);
    }

    @InterfaceC0082d
    /* renamed from: safedk_VungleWebClient_onReceivedError_b75d46f59d3c255bf15d937c49583423 */
    public void m49790xf1f7723d(WebView p02, int p12, String description, String failingUrl) {
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(failingUrl, "failingUrl");
        super.onReceivedError(p02, p12, description, failingUrl);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
        return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109540d, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
    }

    @Override // android.webkit.WebViewClient
    @InterfaceC0082d
    public boolean shouldOverrideUrlLoading(@Nullable WebView view, @Nullable String url) {
        com.safedk.android.utils.Logger.m43494d("LiftoffMonetize|SafeDK: Execution> Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
        boolean m49791xb477d7b2 = m49791xb477d7b2(view, url);
        BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109540d, view, url, m49791xb477d7b2);
        return m49791xb477d7b2;
    }

    public VungleWebClient(@NotNull AdPayload advertisement, @NotNull Placement placement, @NotNull ExecutorService offloadExecutor, @Nullable SignalManager signalManager, @Nullable Platform platform) {
        Intrinsics.checkNotNullParameter(advertisement, "advertisement");
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullParameter(offloadExecutor, "offloadExecutor");
        this.advertisement = advertisement;
        this.placement = placement;
        this.offloadExecutor = offloadExecutor;
        this.signalManager = signalManager;
        this.platform = platform;
    }

    private final void handleWebViewError(String errorMsg, String url, boolean didCrash) {
        String str = url + ' ' + errorMsg;
        WebViewAPI.WebClientErrorHandler webClientErrorHandler = this.errorHandler;
        if (webClientErrorHandler != null) {
            webClientErrorHandler.onReceivedError(str, didCrash);
        }
    }

    private final void runJavascriptOnWebView(WebView webView, String injectJs) {
        try {
            Logger.INSTANCE.m49808w(TAG, "mraid Injecting JS " + injectJs);
            if (webView != null) {
                webView.evaluateJavascript(injectJs, null);
            }
        } catch (Throwable th) {
            new EvaluateJsError("Evaluate js failed " + th.getLocalizedMessage()).setLogEntry$vungle_ads_release(this.advertisement.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: shouldOverrideUrlLoading$lambda-6$lambda-1, reason: not valid java name */
    public static final void m55085shouldOverrideUrlLoading$lambda6$lambda1(final VungleWebClient this$0, Handler handler, final WebView webView) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(handler, "$handler");
        final String str = "window.vungle.mraidBridge.notifyReadyEvent(" + this$0.advertisement.createMRAIDArgs() + ')';
        handler.post(new Runnable() { // from class: com.vungle.ads.internal.ui.b
            @Override // java.lang.Runnable
            public final void run() {
                VungleWebClient.m55086shouldOverrideUrlLoading$lambda6$lambda1$lambda0(VungleWebClient.this, webView, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: shouldOverrideUrlLoading$lambda-6$lambda-1$lambda-0, reason: not valid java name */
    public static final void m55086shouldOverrideUrlLoading$lambda6$lambda1$lambda0(VungleWebClient this$0, WebView webView, String injectJs) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(injectJs, "$injectJs");
        this$0.runJavascriptOnWebView(webView, injectJs);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4, reason: not valid java name */
    public static final void m55087shouldOverrideUrlLoading$lambda6$lambda5$lambda4(WebViewAPI.MraidDelegate it, String command, JsonObject args, Handler handler, final VungleWebClient this$0, final WebView webView) {
        Intrinsics.checkNotNullParameter(it, "$it");
        Intrinsics.checkNotNullParameter(command, "$command");
        Intrinsics.checkNotNullParameter(args, "$args");
        Intrinsics.checkNotNullParameter(handler, "$handler");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (it.processCommand(command, args)) {
            handler.post(new Runnable() { // from class: com.vungle.ads.internal.ui.a
                @Override // java.lang.Runnable
                public final void run() {
                    VungleWebClient.m55088shouldOverrideUrlLoading$lambda6$lambda5$lambda4$lambda3(VungleWebClient.this, webView);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: shouldOverrideUrlLoading$lambda-6$lambda-5$lambda-4$lambda-3, reason: not valid java name */
    public static final void m55088shouldOverrideUrlLoading$lambda6$lambda5$lambda4$lambda3(VungleWebClient this$0, WebView webView) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.runJavascriptOnWebView(webView, "window.vungle.mraidBridge.notifyCommandComplete()");
    }

    /* renamed from: getCollectConsent$vungle_ads_release, reason: from getter */
    public final boolean getCollectConsent() {
        return this.collectConsent;
    }

    @Nullable
    /* renamed from: getErrorHandler$vungle_ads_release, reason: from getter */
    public final WebViewAPI.WebClientErrorHandler getErrorHandler() {
        return this.errorHandler;
    }

    @Nullable
    /* renamed from: getGdprAccept$vungle_ads_release, reason: from getter */
    public final String getGdprAccept() {
        return this.gdprAccept;
    }

    @Nullable
    /* renamed from: getGdprBody$vungle_ads_release, reason: from getter */
    public final String getGdprBody() {
        return this.gdprBody;
    }

    @Nullable
    /* renamed from: getGdprDeny$vungle_ads_release, reason: from getter */
    public final String getGdprDeny() {
        return this.gdprDeny;
    }

    @Nullable
    /* renamed from: getGdprTitle$vungle_ads_release, reason: from getter */
    public final String getGdprTitle() {
        return this.gdprTitle;
    }

    @Nullable
    /* renamed from: getLoadedWebView$vungle_ads_release, reason: from getter */
    public final WebView getLoadedWebView() {
        return this.loadedWebView;
    }

    @Nullable
    /* renamed from: getMraidDelegate$vungle_ads_release, reason: from getter */
    public final WebViewAPI.MraidDelegate getMraidDelegate() {
        return this.mraidDelegate;
    }

    /* renamed from: getReady$vungle_ads_release, reason: from getter */
    public final boolean getReady() {
        return this.ready;
    }

    @Nullable
    /* renamed from: getWebViewObserver$vungle_ads_release, reason: from getter */
    public final WebViewObserver getWebViewObserver() {
        return this.webViewObserver;
    }

    @Nullable
    /* renamed from: isViewable$vungle_ads_release, reason: from getter */
    public final Boolean getIsViewable() {
        return this.isViewable;
    }

    public final void notifyDiskAvailableSize(long size) {
        WebView webView = this.loadedWebView;
        if (webView != null) {
            runJavascriptOnWebView(webView, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace(" + size + ')');
        }
    }

    @Override // com.vungle.ads.internal.p553ui.view.WebViewAPI
    public void notifyPropertiesChange(boolean skipCmdQueue) {
        String str;
        WebView webView = this.loadedWebView;
        if (webView != null) {
            C26287t c26287t = new C26287t();
            C26287t c26287t2 = new C26287t();
            C26275h.m50117b(c26287t2, "width", Integer.valueOf(webView.getWidth()));
            C26275h.m50117b(c26287t2, "height", Integer.valueOf(webView.getHeight()));
            JsonObject m50131a = c26287t2.m50131a();
            C26287t c26287t3 = new C26287t();
            C26275h.m50117b(c26287t3, "x", 0);
            C26275h.m50117b(c26287t3, "y", 0);
            C26275h.m50117b(c26287t3, "width", Integer.valueOf(webView.getWidth()));
            C26275h.m50117b(c26287t3, "height", Integer.valueOf(webView.getHeight()));
            JsonObject m50131a2 = c26287t3.m50131a();
            C26287t c26287t4 = new C26287t();
            Boolean bool = Boolean.FALSE;
            C26275h.m50116a(c26287t4, "sms", bool);
            C26275h.m50116a(c26287t4, "tel", bool);
            C26275h.m50116a(c26287t4, ComingSoonList.f44365p, bool);
            C26275h.m50116a(c26287t4, "storePicture", bool);
            C26275h.m50116a(c26287t4, "inlineVideo", bool);
            JsonObject m50131a3 = c26287t4.m50131a();
            c26287t.m50132b("maxSize", m50131a);
            c26287t.m50132b("screenSize", m50131a);
            c26287t.m50132b("defaultPosition", m50131a2);
            c26287t.m50132b("currentPosition", m50131a2);
            c26287t.m50132b("supports", m50131a3);
            C26275h.m50118c(c26287t, "placementType", this.advertisement.templateType());
            Boolean bool2 = this.isViewable;
            if (bool2 != null) {
                C26275h.m50116a(c26287t, "isViewable", bool2);
            }
            C26275h.m50118c(c26287t, "os", "android");
            C26275h.m50118c(c26287t, "osVersion", String.valueOf(Build.VERSION.SDK_INT));
            C26275h.m50116a(c26287t, "incentivized", Boolean.valueOf(this.placement.isRewardedVideo()));
            C26275h.m50118c(c26287t, "version", "1.0");
            Platform platform = this.platform;
            if (platform != null) {
                C26275h.m50116a(c26287t, "isSilent", Boolean.valueOf(platform.isSilentModeEnabled()));
            }
            if (this.collectConsent) {
                C26275h.m50116a(c26287t, "consentRequired", Boolean.TRUE);
                C26275h.m50118c(c26287t, "consentTitleText", this.gdprTitle);
                C26275h.m50118c(c26287t, "consentBodyText", this.gdprBody);
                C26275h.m50118c(c26287t, "consentAcceptButtonText", this.gdprAccept);
                C26275h.m50118c(c26287t, "consentDenyButtonText", this.gdprDeny);
            } else {
                C26275h.m50116a(c26287t, "consentRequired", bool);
            }
            if (!ConfigManager.INSTANCE.signalsDisabled()) {
                SignalManager signalManager = this.signalManager;
                String str2 = null;
                if (signalManager != null) {
                    str = signalManager.getUuid();
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    SignalManager signalManager2 = this.signalManager;
                    if (signalManager2 != null) {
                        str2 = signalManager2.getUuid();
                    }
                    C26275h.m50118c(c26287t, JsonStorageKeyNames.SESSION_ID_KEY, str2);
                }
            }
            C26275h.m50118c(c26287t, RemoteConfigConstants.RequestFieldKey.SDK_VERSION, BuildConfig.VERSION_NAME);
            runJavascriptOnWebView(webView, "window.vungle.mraidBridge.notifyPropertiesChange(" + c26287t.m50131a() + ',' + skipCmdQueue + ')');
        }
    }

    public final void notifySilentModeChange(boolean silentModeEnabled) {
        WebView webView = this.loadedWebView;
        if (webView != null) {
            C26287t c26287t = new C26287t();
            C26275h.m50116a(c26287t, "isSilent", Boolean.valueOf(silentModeEnabled));
            runJavascriptOnWebView(webView, "window.vungle.mraidBridge.notifyPropertiesChange(" + c26287t.m50131a() + ')');
        }
    }

    /* renamed from: safedk_VungleWebClient_onReceivedError_a84058a98d6f31e02ab86ec168a4c161 */
    public void m49789xb4df29c6(WebView p02, WebResourceRequest p12, WebResourceError p2) {
        super.onReceivedError(p02, p12, p2);
        String valueOf = String.valueOf(p2 != null ? p2.getDescription() : null);
        String valueOf2 = String.valueOf(p12 != null ? p12.getUrl() : null);
        boolean z10 = false;
        boolean z11 = p12 != null && p12.isForMainFrame();
        Logger.INSTANCE.m49804e(TAG, "Error desc " + valueOf + ' ' + z11 + " for URL " + valueOf2);
        if (isCriticalAsset(valueOf2) && z11) {
            z10 = true;
        }
        handleWebViewError(valueOf, valueOf2, z10);
    }

    @InterfaceC0082d
    /* renamed from: safedk_VungleWebClient_shouldOverrideUrlLoading_11f193c49fc5d521699217c7324e1efb */
    public boolean m49791xb477d7b2(final WebView p02, String p12) {
        Logger.Companion companion = Logger.INSTANCE;
        companion.m49803d(TAG, "MRAID Command " + p12);
        if (p12 != null && p12.length() != 0) {
            Uri parse = Uri.parse(p12);
            if (parse == null || parse.getScheme() == null) {
                return false;
            }
            String scheme = parse.getScheme();
            if (Intrinsics.areEqual(scheme, "mraid")) {
                final String host = parse.getHost();
                if (host != null) {
                    if (Intrinsics.areEqual("propertiesChangeCompleted", host)) {
                        if (!this.ready) {
                            this.ready = true;
                            final Handler handler = new Handler(Looper.getMainLooper());
                            this.offloadExecutor.submit(new Runnable() { // from class: com.vungle.ads.internal.ui.c
                                @Override // java.lang.Runnable
                                public final void run() {
                                    VungleWebClient.m55085shouldOverrideUrlLoading$lambda6$lambda1(VungleWebClient.this, handler, p02);
                                }
                            });
                        }
                    } else {
                        final WebViewAPI.MraidDelegate mraidDelegate = this.mraidDelegate;
                        if (mraidDelegate != null) {
                            C26287t c26287t = new C26287t();
                            for (String param : parse.getQueryParameterNames()) {
                                Intrinsics.checkNotNullExpressionValue(param, "param");
                                C26275h.m50118c(c26287t, param, parse.getQueryParameter(param));
                            }
                            final JsonObject m50131a = c26287t.m50131a();
                            final Handler handler2 = new Handler(Looper.getMainLooper());
                            this.offloadExecutor.submit(new Runnable() { // from class: com.vungle.ads.internal.ui.d
                                @Override // java.lang.Runnable
                                public final void run() {
                                    VungleWebClient vungleWebClient = this;
                                    VungleWebClient.m55087shouldOverrideUrlLoading$lambda6$lambda5$lambda4(WebViewAPI.MraidDelegate.this, host, m50131a, handler2, vungleWebClient, p02);
                                }
                            });
                        }
                    }
                    return true;
                }
            } else if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                companion.m49803d(TAG, "Open URL".concat(p12));
                WebViewAPI.MraidDelegate mraidDelegate2 = this.mraidDelegate;
                if (mraidDelegate2 != null) {
                    C26287t c26287t2 = new C26287t();
                    C26275h.m50118c(c26287t2, "url", p12);
                    mraidDelegate2.processCommand("openNonMraid", c26287t2.m50131a());
                }
                return true;
            }
            return false;
        }
        companion.m49804e(TAG, "Invalid URL ");
        return false;
    }

    public final void setCollectConsent$vungle_ads_release(boolean z10) {
        this.collectConsent = z10;
    }

    @Override // com.vungle.ads.internal.p553ui.view.WebViewAPI
    public void setConsentStatus(boolean collectedConsent, @Nullable String title, @Nullable String message, @Nullable String accept, @Nullable String deny) {
        this.collectConsent = collectedConsent;
        this.gdprTitle = title;
        this.gdprBody = message;
        this.gdprAccept = accept;
        this.gdprDeny = deny;
    }

    @Override // com.vungle.ads.internal.p553ui.view.WebViewAPI
    public void setErrorHandler(@NotNull WebViewAPI.WebClientErrorHandler errorHandler) {
        Intrinsics.checkNotNullParameter(errorHandler, "errorHandler");
        this.errorHandler = errorHandler;
    }

    public final void setErrorHandler$vungle_ads_release(@Nullable WebViewAPI.WebClientErrorHandler webClientErrorHandler) {
        this.errorHandler = webClientErrorHandler;
    }

    public final void setGdprAccept$vungle_ads_release(@Nullable String str) {
        this.gdprAccept = str;
    }

    public final void setGdprBody$vungle_ads_release(@Nullable String str) {
        this.gdprBody = str;
    }

    public final void setGdprDeny$vungle_ads_release(@Nullable String str) {
        this.gdprDeny = str;
    }

    public final void setGdprTitle$vungle_ads_release(@Nullable String str) {
        this.gdprTitle = str;
    }

    public final void setLoadedWebView$vungle_ads_release(@Nullable WebView webView) {
        this.loadedWebView = webView;
    }

    @Override // com.vungle.ads.internal.p553ui.view.WebViewAPI
    public void setMraidDelegate(@Nullable WebViewAPI.MraidDelegate mraidDelegate) {
        this.mraidDelegate = mraidDelegate;
    }

    public final void setMraidDelegate$vungle_ads_release(@Nullable WebViewAPI.MraidDelegate mraidDelegate) {
        this.mraidDelegate = mraidDelegate;
    }

    public final void setReady$vungle_ads_release(boolean z10) {
        this.ready = z10;
    }

    public final void setViewable$vungle_ads_release(@Nullable Boolean bool) {
        this.isViewable = bool;
    }

    @Override // com.vungle.ads.internal.p553ui.view.WebViewAPI
    public void setWebViewObserver(@Nullable WebViewObserver webViewObserver) {
        this.webViewObserver = webViewObserver;
    }

    public final void setWebViewObserver$vungle_ads_release(@Nullable WebViewObserver webViewObserver) {
        this.webViewObserver = webViewObserver;
    }

    private final boolean isCriticalAsset(String url) {
        if (url.length() > 0) {
            return this.advertisement.isCriticalAsset(url);
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(@Nullable WebView view, @Nullable String url) {
        super.onPageFinished(view, url);
        if (view == null) {
            return;
        }
        this.loadedWebView = view;
        view.setVisibility(0);
        notifyPropertiesChange(true);
        if (Build.VERSION.SDK_INT >= 29) {
            view.setWebViewRenderProcessClient(new VungleWebViewRenderProcessClient(this.errorHandler));
        }
        WebViewObserver webViewObserver = this.webViewObserver;
        if (webViewObserver != null) {
            webViewObserver.onPageFinished(view);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(@Nullable WebView view, @Nullable WebResourceRequest request, @Nullable WebResourceResponse errorResponse) {
        Integer num;
        boolean z10;
        super.onReceivedHttpError(view, request, errorResponse);
        Uri uri = null;
        if (errorResponse != null) {
            num = Integer.valueOf(errorResponse.getStatusCode());
        } else {
            num = null;
        }
        String valueOf = String.valueOf(num);
        if (request != null) {
            uri = request.getUrl();
        }
        String valueOf2 = String.valueOf(uri);
        boolean z11 = false;
        if (request != null && request.isForMainFrame()) {
            z10 = true;
        } else {
            z10 = false;
        }
        Logger.INSTANCE.m49804e(TAG, "Http Error desc " + valueOf + ' ' + z10 + " for URL " + valueOf2);
        if (isCriticalAsset(valueOf2) && z10) {
            z11 = true;
        }
        handleWebViewError(valueOf, valueOf2, z11);
    }

    @Override // com.vungle.ads.internal.p553ui.view.WebViewAPI
    public void setAdVisibility(boolean isViewable) {
        this.isViewable = Boolean.valueOf(isViewable);
        notifyPropertiesChange(false);
    }
}
