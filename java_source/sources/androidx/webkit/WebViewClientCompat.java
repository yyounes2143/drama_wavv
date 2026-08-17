package androidx.webkit;

import android.app.PendingIntent;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.webkit.internal.ApiHelperForLollipop;
import androidx.webkit.internal.WebViewFeatureInternal;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.InvocationHandler;
import lb.C27983a;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;

/* loaded from: classes6.dex */
public class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {
    private static final String[] sSupportedFeatures = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    /* loaded from: classes6.dex */
    public @interface SafeBrowsingThreat {
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    @UiThread
    public void onPageCommitVisible(@NonNull WebView webView, @NonNull String str) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.webkit.WebResourceErrorCompat, androidx.webkit.internal.WebResourceErrorImpl] */
    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    @RequiresApi
    @RestrictTo
    public final void onReceivedError(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest, @NonNull InvocationHandler invocationHandler) {
        ?? webResourceErrorCompat = new WebResourceErrorCompat();
        webResourceErrorCompat.f31585b = (WebResourceErrorBoundaryInterface) C27983a.m52784a(WebResourceErrorBoundaryInterface.class, invocationHandler);
        onReceivedError(webView, webResourceRequest, (WebResourceErrorCompat) webResourceErrorCompat);
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    @UiThread
    public void onReceivedHttpError(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest, @NonNull WebResourceResponse webResourceResponse) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.webkit.internal.SafeBrowsingResponseImpl, androidx.webkit.SafeBrowsingResponseCompat] */
    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    @RestrictTo
    public final void onSafeBrowsingHit(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest, int i10, @NonNull InvocationHandler invocationHandler) {
        ?? safeBrowsingResponseCompat = new SafeBrowsingResponseCompat();
        safeBrowsingResponseCompat.f31574b = (SafeBrowsingResponseBoundaryInterface) C27983a.m52784a(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
        onSafeBrowsingHit(webView, webResourceRequest, i10, (SafeBrowsingResponseCompat) safeBrowsingResponseCompat);
    }

    @Override // org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    @RestrictTo
    public boolean onWebAuthnIntent(@NonNull WebView webView, @NonNull PendingIntent pendingIntent, @NonNull InvocationHandler invocationHandler) {
        return false;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    @NonNull
    @RestrictTo
    public final String[] getSupportedFeatures() {
        return sSupportedFeatures;
    }

    @Override // android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    @RequiresApi
    @UiThread
    public boolean shouldOverrideUrlLoading(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, ApiHelperForLollipop.m12673a(webResourceRequest).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.webkit.WebResourceErrorCompat, androidx.webkit.internal.WebResourceErrorImpl] */
    @Override // android.webkit.WebViewClient
    @RequiresApi
    public final void onReceivedError(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest, @NonNull WebResourceError webResourceError) {
        ?? webResourceErrorCompat = new WebResourceErrorCompat();
        webResourceErrorCompat.f31584a = webResourceError;
        onReceivedError(webView, webResourceRequest, (WebResourceErrorCompat) webResourceErrorCompat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.webkit.internal.SafeBrowsingResponseImpl, androidx.webkit.SafeBrowsingResponseCompat] */
    @Override // android.webkit.WebViewClient
    @RequiresApi
    public final void onSafeBrowsingHit(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest, int i10, @NonNull SafeBrowsingResponse safeBrowsingResponse) {
        ?? safeBrowsingResponseCompat = new SafeBrowsingResponseCompat();
        safeBrowsingResponseCompat.f31573a = safeBrowsingResponse;
        onSafeBrowsingHit(webView, webResourceRequest, i10, (SafeBrowsingResponseCompat) safeBrowsingResponseCompat);
    }

    @RequiresApi
    @UiThread
    public void onReceivedError(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest, @NonNull WebResourceErrorCompat webResourceErrorCompat) {
        if (WebViewFeature.m12666a("WEB_RESOURCE_ERROR_GET_CODE") && WebViewFeature.m12666a("WEB_RESOURCE_ERROR_GET_DESCRIPTION") && ApiHelperForLollipop.m12674b(webResourceRequest)) {
            onReceivedError(webView, webResourceErrorCompat.mo12661b(), webResourceErrorCompat.mo12660a().toString(), ApiHelperForLollipop.m12673a(webResourceRequest).toString());
        }
    }

    @UiThread
    public void onSafeBrowsingHit(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest, int i10, @NonNull SafeBrowsingResponseCompat safeBrowsingResponseCompat) {
        if (WebViewFeature.m12666a("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            safeBrowsingResponseCompat.mo12656a();
            return;
        }
        throw WebViewFeatureInternal.m12748a();
    }
}
