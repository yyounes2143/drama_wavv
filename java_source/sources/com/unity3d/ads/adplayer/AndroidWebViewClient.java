package com.unity3d.ads.adplayer;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.annotation.RequiresApi;
import androidx.webkit.WebResourceErrorCompat;
import androidx.webkit.WebViewClientCompat;
import androidx.webkit.WebViewFeature;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.adplayer.model.ErrorReason;
import com.unity3d.ads.adplayer.model.WebViewClientError;
import com.unity3d.ads.core.domain.GetCachedAsset;
import com.unity3d.ads.core.extensions.IntExtensionKt;
import com.unity3d.ads.core.extensions.ViewExtensionsKt;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27701y0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27699x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1501u;
import p227Sa.C1503v;
import p227Sa.InterfaceC1438T;
import p227Sa.InterfaceC1499t;

/* compiled from: AndroidWebViewClient.kt */
@Metadata(m51404d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR \u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R \u0010%\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0 0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R#\u0010(\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0 0'8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010#R\u001d\u0010.\u001a\b\u0012\u0004\u0012\u00020\u001b0-8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b.\u00100R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\b0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010#¨\u00063"}, m51405d2 = {"Lcom/unity3d/ads/adplayer/AndroidWebViewClient;", "Landroidx/webkit/WebViewClientCompat;", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "getCachedAsset", "<init>", "(Lcom/unity3d/ads/core/domain/GetCachedAsset;)V", "Landroid/webkit/WebView;", "view", "", "url", "", "onPageFinished", "(Landroid/webkit/WebView;Ljava/lang/String;)V", "Landroid/webkit/WebResourceRequest;", AdActivity.REQUEST_KEY_EXTRA, "Landroidx/webkit/WebResourceErrorCompat;", "error", "onReceivedError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroidx/webkit/WebResourceErrorCompat;)V", "Landroid/webkit/WebResourceResponse;", "errorResponse", "onReceivedHttpError", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V", "shouldInterceptRequest", "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;", "Landroid/webkit/RenderProcessGoneDetail;", "detail", "", "onRenderProcessGone", "(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z", "Lcom/unity3d/ads/core/domain/GetCachedAsset;", "Lkotlinx/coroutines/flow/j0;", "", "Lcom/unity3d/ads/adplayer/model/WebViewClientError;", "loadErrors", "Lkotlinx/coroutines/flow/j0;", "LSa/t;", "_onLoadFinished", "LSa/t;", "LSa/T;", "onLoadFinished", "LSa/T;", "getOnLoadFinished", "()LSa/T;", "_isRenderProcessGone", "Lkotlinx/coroutines/flow/x0;", "isRenderProcessGone", "Lkotlinx/coroutines/flow/x0;", "()Lkotlinx/coroutines/flow/x0;", "webviewType", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidWebViewClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidWebViewClient.kt\ncom/unity3d/ads/adplayer/AndroidWebViewClient\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,129:1\n230#2,5:130\n230#2,5:135\n230#2,5:140\n230#2,5:145\n*S KotlinDebug\n*F\n+ 1 AndroidWebViewClient.kt\ncom/unity3d/ads/adplayer/AndroidWebViewClient\n*L\n37#1:130,5\n58#1:135,5\n78#1:140,5\n111#1:145,5\n*E\n"})
/* loaded from: classes5.dex */
public final class AndroidWebViewClient extends WebViewClientCompat {

    @NotNull
    public static final String BLANK_PAGE = "about:blank";

    @NotNull
    private final InterfaceC27671j0<Boolean> _isRenderProcessGone;

    @NotNull
    private final InterfaceC1499t<List<WebViewClientError>> _onLoadFinished;

    @NotNull
    private final GetCachedAsset getCachedAsset;

    @NotNull
    private final InterfaceC27699x0<Boolean> isRenderProcessGone;

    @NotNull
    private final InterfaceC27671j0<List<WebViewClientError>> loadErrors;

    @NotNull
    private final InterfaceC1438T<List<WebViewClientError>> onLoadFinished;

    @NotNull
    private final InterfaceC27671j0<String> webviewType;

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView view, String url) {
        super.onLoadResource(view, url);
        CreativeInfoManager.onResourceLoaded("com.unity3d.ads", view, url);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap favicon) {
        super.onPageStarted(view, url, favicon);
        BrandSafetyUtils.onWebViewPageStarted("com.unity3d.ads", view, url);
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    @Override // android.webkit.WebViewClient
    @Nullable
    public WebResourceResponse shouldInterceptRequest(@NotNull WebView view, @NotNull WebResourceRequest request) {
        Logger.m43494d("UnityAds|SafeDK: Execution> Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;");
        return CreativeInfoManager.onWebViewResponseWithHeaders("com.unity3d.ads", view, request, m49507x76233b68(view, request));
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
        BrandSafetyUtils.onShouldOverrideUrlLoading("com.unity3d.ads", view, url, shouldOverrideUrlLoading);
        return shouldOverrideUrlLoading;
    }

    public AndroidWebViewClient(@NotNull GetCachedAsset getCachedAsset) {
        Intrinsics.checkNotNullParameter(getCachedAsset, "getCachedAsset");
        this.getCachedAsset = getCachedAsset;
        this.loadErrors = C27703z0.m52468a(C27147F.f119627a);
        C1501u m2243a = C1503v.m2243a();
        this._onLoadFinished = m2243a;
        this.onLoadFinished = m2243a;
        C27701y0 m52468a = C27703z0.m52468a(Boolean.FALSE);
        this._isRenderProcessGone = m52468a;
        this.isRenderProcessGone = C27666h.m52427b(m52468a);
        this.webviewType = C27703z0.m52468a("");
    }

    @NotNull
    public final InterfaceC1438T<List<WebViewClientError>> getOnLoadFinished() {
        return this.onLoadFinished;
    }

    @NotNull
    public final InterfaceC27699x0<Boolean> isRenderProcessGone() {
        return this.isRenderProcessGone;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(@NotNull WebView view, @NotNull String url) {
        List<WebViewClientError> value;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        if (Intrinsics.areEqual(url, BLANK_PAGE)) {
            InterfaceC27671j0<List<WebViewClientError>> interfaceC27671j0 = this.loadErrors;
            do {
                value = interfaceC27671j0.getValue();
            } while (!interfaceC27671j0.mo22041d(value, CollectionsKt.m51459h0(new WebViewClientError(url, ErrorReason.REASON_WEB_BLANK, null, 4, null), value)));
        }
        super.onPageFinished(view, url);
        this._onLoadFinished.m2242r(this.loadErrors.getValue());
    }

    @Override // androidx.webkit.WebViewClientCompat
    @RequiresApi
    public void onReceivedError(@NotNull WebView view, @NotNull WebResourceRequest request, @NotNull WebResourceErrorCompat error) {
        ErrorReason errorReason;
        List<WebViewClientError> value;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
        super.onReceivedError(view, request, error);
        if (WebViewFeature.m12666a("WEB_RESOURCE_ERROR_GET_CODE")) {
            errorReason = IntExtensionKt.webResourceToErrorReason(error.mo12661b());
        } else {
            errorReason = ErrorReason.REASON_UNKNOWN;
        }
        InterfaceC27671j0<List<WebViewClientError>> interfaceC27671j0 = this.loadErrors;
        do {
            value = interfaceC27671j0.getValue();
        } while (!interfaceC27671j0.mo22041d(value, CollectionsKt.m51459h0(new WebViewClientError(request.getUrl().toString(), errorReason, null, 4, null), value)));
    }

    @Override // androidx.webkit.WebViewClientCompat, android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    public void onReceivedHttpError(@NotNull WebView view, @NotNull WebResourceRequest request, @NotNull WebResourceResponse errorResponse) {
        List<WebViewClientError> value;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(errorResponse, "errorResponse");
        super.onReceivedHttpError(view, request, errorResponse);
        WebViewClientError webViewClientError = new WebViewClientError(request.getUrl().toString(), ErrorReason.REASON_WEB_ERROR_RECEIVED_HTTP, Integer.valueOf(errorResponse.getStatusCode()));
        InterfaceC27671j0<List<WebViewClientError>> interfaceC27671j0 = this.loadErrors;
        do {
            value = interfaceC27671j0.getValue();
        } while (!interfaceC27671j0.mo22041d(value, CollectionsKt.m51459h0(webViewClientError, value)));
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(@NotNull WebView view, @NotNull RenderProcessGoneDetail detail) {
        List<WebViewClientError> value;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(detail, "detail");
        ViewExtensionsKt.removeViewFromParent(view);
        view.destroy();
        if (!this._onLoadFinished.mo2075v()) {
            InterfaceC27671j0<List<WebViewClientError>> interfaceC27671j0 = this.loadErrors;
            do {
                value = interfaceC27671j0.getValue();
            } while (!interfaceC27671j0.mo22041d(value, CollectionsKt.m51459h0(new WebViewClientError(String.valueOf(view.getUrl()), ErrorReason.REASON_WEBVIEW_RENDER_PROCESS_GONE, null, 4, null), value)));
            this._onLoadFinished.m2242r(this.loadErrors.getValue());
            return true;
        }
        this._isRenderProcessGone.setValue(Boolean.TRUE);
        return true;
    }

    @Nullable
    /* renamed from: safedk_AndroidWebViewClient_shouldInterceptRequest_1bf4791435f30a5bff2fd7f264c747a0 */
    public WebResourceResponse m49507x76233b68(WebView view, WebResourceRequest request) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Uri url = request.getUrl();
        if (url == null) {
            return super.shouldInterceptRequest(view, request);
        }
        String queryParameter = url.getQueryParameter("webviewType");
        if (queryParameter != null && !StringsKt.m52271K(queryParameter)) {
            this.webviewType.setValue(queryParameter);
        }
        if (Intrinsics.areEqual(url.getLastPathSegment(), "favicon.ico")) {
            return new WebResourceResponse("image/png", null, null);
        }
        GetCachedAsset getCachedAsset = this.getCachedAsset;
        Uri url2 = request.getUrl();
        Intrinsics.checkNotNullExpressionValue(url2, "request.url");
        return getCachedAsset.invoke(url2, this.webviewType.getValue());
    }
}
